export PATH=/usr/local/bin:/usr/local/share/npm/bin:/opt/elasticsearch/bin:/Library/PostgreSQL/9.2/bin:/usr/local/Cellar/node/0.10.29/bin:$PATH
alias ll='ls -al'
alias gedit='open -a gedit'
alias edit="open -a 'sublime text 2'"
alias finder="open -a finder"
alias g='git'

export ONESOURCE_NO_QUEUES=true
export ONESOURCE_UI_DEV=true

export JREBEL_ARGS="-javaagent:/Users/chuckg/dev/jrebel/jrebel.jar -Drebel.lift_plugin=true -Drebel.logback_plugin=true"

export ES_HEAP_SIZE=2048M

unset JAVA_HOME
export JAVA_HOME=`/usr/libexec/java_home -v "1.8"`

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\[\1\]/'
}

PS1='$(parse_git_branch) \w\$ '

