

alias ddd='sudo desktop-dimmer'
alias kphpunit='./vendor/bin/phpunit --bootstrap vendor/autoload.php'

function kgeletu(){
    sudo service nginx stop
    klampp start
    cd ~/Repos/geletuu
    code .
    php artisan serve
}

function kscholar(){
    sudo service nginx stop
    klampp start
    cd ~/Repos/scholarsNetwork
    code .
    php artisan serve
}

function kflutter(){
    source $HOME/.bash_profile
}

function klampp(){
#    echo $1
    cd /opt/lampp
#    if [ $1 -eq "stop" ]; then
#        echo "Useradd failed"
#        return 1
#    fi
    sudo ./lampp $1
}

function kenvweb(){
    source ~/venvs/web/bin/activate
}
function kenvtg(){
    source ~/venvs/telegram/bin/activate
}
function kyaga(){
    cd ~/Downloads/Softwares/Yaga
    ./LinuxYaga.sh
}
function ktelegram(){
    cd ~/Downloads/Softwares/Telegram
    sudo ./Telegram
}
function kweka(){
    cd ~/Downloads/Softwares/weka-3-8-3
    java -jar weka.jar
}
function ksymphony(){
    export PATH="$HOME/.symfony/bin:$PATH"
}

function kheroku(){
    git add .
    git commit -am "d"
    git push heroku master
}

function kpdf(){
    if [ $1 -eq '.' ]; then
        lowriter --convert-to pdf pwd
    else
        lowriter --convert-to pdf $1
    fi
}


function kanaconda(){
    # added by Anaconda3 2018.12 installer
    # >>> conda init >>>
    # !! Contents within this block are managed by 'conda init' !!
    __conda_setup="$(CONDA_REPORT_ERRORS=false '/home/deqiq/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
    if [ $? -eq 0 ]; then
        \eval "$__conda_setup"
    else
        if [ -f "/home/deqiq/anaconda3/etc/profile.d/conda.sh" ]; then
            . "/home/deqiq/anaconda3/etc/profile.d/conda.sh"
            CONDA_CHANGEPS1=false conda activate base
        else
            \export PATH="/home/deqiq/anaconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
    # <<< conda init <<<
}
function kwish(){
    # Wish
    WISH_PLUGINS=(exit_code_smiley bg_jobs date path newline vcs)
    WISH_THEME=plain
    source ~/.config/wish/wish.sh
}
