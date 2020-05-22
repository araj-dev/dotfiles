export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

export NVM_DIR="/Users/arai.junpei/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

eval $(thefuck --alias)

alias apitest="docker exec -it jobcankintaiapi_php_1 phpdbg -qrr /var/www/jobcan-kintai-api/vendor/bin/phpunit -c /var/www/jobcan-kintai-api/phpunit.xml --stop-on-failure"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
