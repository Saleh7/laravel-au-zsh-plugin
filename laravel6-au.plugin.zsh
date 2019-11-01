# artisan

function artisan() {
  if [ -f artisan ]; then
    php artisan $*
  else
    php bin/artisan $*
  fi
}

# general
alias a='artisan'
## Display this application version
alias av='artisan -V'
## Remove the compiled class file
alias acc='artisan clear-compiled'
## Put the application into maintenance mode
alias adow='artisan down'
## Display the current framework environment
alias aenv='artisan env'
## Displays help for a command
alias ahel='artisan help'
## Display an inspiring quote
alias ains='artisan inspire'
## Lists commands
alias alis='artisan list'
## Run the database migrations
alias amig='artisan migrate'
## 2 migrate
alias migrate="artisan migrate"
## Cache the framework bootstrap files
alias aopt='artisan optimize'
## Swap the front-end scaffolding for the application
alias apre='artisan preset'
## preset
alias apre='artisan preset'
## Serve the application on the PHP development server
alias aser='artisan serve'
## 2 serve
alias serve='artisan serve'
## Interact with your application
alias atin='artisan tinker'
## 2 tinker
alias tinker="artisan tinker"
## Swap the front-end scaffolding for the application
alias aui='artisan ui'
## Bring the application out of maintenance mod
alias aup='artisan up'
