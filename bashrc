# ~/.bashrc

# Не выполнять, если не интерактивный шелл
[[ $- != *i* ]] && return

# Алиасы
alias ls='ls --color=auto'
alias ll='ls -Xlah'

# Цветной PS1 (розовый username, синий путь)
PS1='\[\e[38;2;244;0;88m\]\u\[\e[38;2;255;192;203m\]@\h \[\e[1;34m\]\W\[\e[0m\]\$ '


# Автодополнение для sudo
complete -cf sudo

# Добавим автодополнение для git, если оно есть
[ -f /usr/share/bash-completion/completions/git ] && source /usr/share/bash-completion/completions/git

# Пример переменной окружения (если нужно для кастомной сборки)
export LD_LIBRARY_PATH=/usr/local/lib

