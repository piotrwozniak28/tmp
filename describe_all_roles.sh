#!/usr/bin/env bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
printf "bash \'${BASH_SOURCE[0]}\' " && printf "\'%s\' " "$@" && printf "\n"

################################################################################

# set -o errexit
# set -o pipefail
# set -x

################################################################################

describe_roles() {
    local _roles_list_file_path _roles_descriptions_file_path role_name counter total_roles

    _roles_list_file_path="${1}"
    _roles_descriptions_file_path="${2}"
    > "${_roles_descriptions_file_path}"
    counter=0
    total_roles=$(wc -l < "${_roles_list_file_path}")
    while IFS= read -r role_name || [[ -n "$role_name" ]]; do
        ((counter++))
        printf "[%d/%d] Describing \"%s\"...\n" "${counter}" "${total_roles}" "${role_name}"
        gcloud iam roles describe "${role_name}" --format json &>> "${_roles_descriptions_file_path}"
    done < "${_roles_list_file_path}"
    printf "Described %d roles in total.\n" "${counter}"
}
list_all_roles() {
    gcloud iam roles list --format="value(name)"
}

################################################################################

ROLES_LIST_FILE_PATH="${SCRIPT_DIR}/010_roles_list.tmp.txt"
TMP_FILE_PATH="${SCRIPT_DIR}/tmp.tmp"
ROLES_DESCRIPTIONS_FILE_PATH="${SCRIPT_DIR}/020_roles_descriptions.tmp.json"
ROLES_DESCRIPTIONS_WRAPPED_FILE_PATH="${SCRIPT_DIR}/021_roles_descriptions_wrapped.tmp.json"
ROLES_DESCRIPTIONS_FINAL_FILE_PATH="${SCRIPT_DIR}/022_roles_descriptions_final.tmp.json"

################################################################################

printf "%s\n" "Listing roles to \"${ROLES_LIST_FILE_PATH}\"" &>/dev/tty
list_all_roles &> "${ROLES_LIST_FILE_PATH}"
printf "%s\n" "Describing roles from \"${ROLES_LIST_FILE_PATH}\" to \"${ROLES_DESCRIPTIONS_FILE_PATH}\"" &>/dev/tty
describe_roles "${ROLES_LIST_FILE_PATH}" "${ROLES_DESCRIPTIONS_FILE_PATH}"
jq -s '{"roles_descriptions": .}' "${ROLES_DESCRIPTIONS_FILE_PATH}" > "${ROLES_DESCRIPTIONS_WRAPPED_FILE_PATH}"
jq '{roles_descriptions: .roles_descriptions | map({(.name): .}) | add}' "${ROLES_DESCRIPTIONS_WRAPPED_FILE_PATH}" > "${ROLES_DESCRIPTIONS_FINAL_FILE_PATH}"
