export PATH=${PATH}:/Applications/Android\ Studio.app/sdk/platform-tools/
export EDITOR="subl -w"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="$PATH:/usr/local/share/npm/lib/node_modules/batman"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias b2d='$(boot2docker shellinit)'
alias route='fig run --rm web bundle exec rake routes | grep' # Example: route product
alias be='fig run --rm web bundle exec'
alias bake='fig run --rm web bundle exec rake'
alias rc='fig run --rm web rails console'
alias restart='touch tmp/restart.txt'
alias beg='fig run --rm web bundle exec guard'
alias migrate='fig run --rm web bundle exec rake db:migrate && fig run --rm web bundle exec rake db:test:load' # Never forget to load the test DB again!
alias devlog='tail -f log/development.log'
alias herm='heroku run bundle exec rake db:migrate'
alias herc='heroku run rails c'
alias herp='git push heroku master'

export PS1='\w \$ '

##
# Your previous /Users/daviddegraw/.bash_profile file was backed up as /Users/daviddegraw/.bash_profile.macports-saved_2014-03-30_at_12:39:21
##

# MacPorts Installer addition on 2014-03-30_at_12:39:21: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

