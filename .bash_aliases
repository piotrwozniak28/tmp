alias c="clear"
alias xx="exit"
alias lnmk="ln -sf '//home/pw/repos/_inbox/_makefiles/_terragrunt/Makefile' Makefile"
alias rlnmk=". /home/pw/repos/_inbox/_makefiles/015_create_makefile_symlinks.sh"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias .......="cd ../../../../../.."
alias ........="cd ../../../../../../.."
alias .........="cd ../../../../../../../.."
alias ..........="cd ../../../../../../../../.."
alias ...........="cd ../../../../../../../../../.."
alias ............="cd ../../../../../../../../../../.."
alias .............="cd ../../../../../../../../../../../.."
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
# alias lg="log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
# alias g='git'

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias tfaaa='terraform apply --auto-approve'
alias tfaaaa='terraform apply --auto-approve'
alias tfaaaaa='terraform apply --auto-approve'
alias tfaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaaaaaa='terraform apply --auto-approve'
alias tfaaaaaaaaaaaaaa='terraform apply --auto-approve'
alias tfdaa='terraform destroy --auto-approve'
alias tfdaaa='terraform destroy --auto-approve'
alias tfdaaaa='terraform destroy --auto-approve'
alias tfdaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaaaaaa='terraform destroy --auto-approve'
alias tfdaaaaaaaaaaaaa='terraform destroy --auto-approve'
alias tfi='terraform init'
alias tfp='terraform plan'
alias tfv='terraform --version'

alias tg='terragrunt'
alias tgaaa='terragrunt apply --auto-approve'
alias tgaaaa='terragrunt apply --auto-approve'
alias tgaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaaaaaa='terragrunt apply --auto-approve'
alias tgaaaaaaaaaaaaaa='terragrunt apply --auto-approve'
alias tgdaa='terragrunt destroy --auto-approve'
alias tgdaaa='terragrunt destroy --auto-approve'
alias tgdaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaaaaaa='terragrunt destroy --auto-approve'
alias tgdaaaaaaaaaaaaa='terragrunt destroy --auto-approve'
alias tgi='terragrunt init'
alias tgp='terragrunt plan'
alias tgd='terragrunt destroy'
alias tgv='terragrunt --version'
alias tgg='terragrunt graph-dependencies | dot -Tsvg > graph-terragrunt.tmp.svg'
alias tggp='terragrunt graph-dependencies | dot -Tsvg > graph-terragrunt.tmp.svg && code graph-terragrunt.tmp.svg'
alias tgrap='terragrunt run-all plan --terragrunt-non-interactive'
alias tgrai='terragrunt run-all init --terragrunt-include-external-dependencies --terragrunt-log-show-abs-paths'
alias tgraa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgraaaaaaaaaaaaa='terragrunt run-all apply --terragrunt-include-external-dependencies --auto-approve --terragrunt-non-interactive --terragrunt-log-show-abs-paths --terragrunt-parallelism=1'
alias tgrad='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgraddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgraddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgraddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgraddddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradddddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgraddddddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'
alias tgradddddddddddd='terragrunt run-all destroy --auto-approve --terragrunt-non-interactive'

alias tgrm='find . -type d -name ".terragrunt-cache" -prune -exec rm -rf {} \; && find . -type f -name ".terraform.lock.hcl" -prune -exec rm -rf {} \; && find . -type f -name "tjson.tmp.json" -prune -exec rm -rf {} \; && printf "%s\n" "Removed terragrunt file(s)"'

alias _va='. .venv/bin/activate'
alias _vc='python3 -m venv .venv'


alias grep='grep --color=auto'
alias _dbt_docs='dbt docs generate && dbt docs serve'
alias tpln='SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )" && DATETIME="$(date +%Y_%m_%d_%H_%M_%S)" && TF_PLAN_FILE_NAME="${DATETIME}_tf_plan.tmp" && TF_PLAN_REALPATH="$(realpath ${TF_PLAN_FILE_NAME}.json)" && terraform plan -out "${TF_PLAN_FILE_NAME}" >/dev/null && terraform show -json "${TF_PLAN_FILE_NAME}" > "${TF_PLAN_FILE_NAME}".json && printf "%s\n" "Terraform Plan saved to [$TF_PLAN_REALPATH]"'

alias gccl='gcloud config configurations list'
alias gcca='gcloud config configurations activate'

alias _lf='source ~/.bash_functions && _list_files'