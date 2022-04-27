alias ll='ls -l'
alias ls='ls -F --color=auto --show-control-chars'
alias node='winpty node.exe'
alias psql='winpty psql.exe'

alias openapi='java -jar swagger-codegen-cli-2.2.1.jar'

alias machine-learning="cd $ML_DIR && pyenv-activate"

alias pyenv-activate="source venv/Scripts/activate"
alias pyenv="python -m virtualenv venv && pyenv-activate"
alias uppip="python -m pip install --upgrade pip"
alias pipreq="pip install -r requirements.txt"

alias aws-indicium="aws --profile indicium"
alias aws-engie="aws --profile engie"
alias aws-hu="aws --profile hu"
alias aws-dialogo="aws --profile dialogo"