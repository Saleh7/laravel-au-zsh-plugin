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

# auth
## Flush expired password reset tokens
alias aaucr='artisan auth:clear-resets'
# cache
## Flush the application cache
alias acacle='artisan cache:clear'
## Remove an item from the cache
alias acafor='artisan cache:forget'
## Create a migration for the cache database table
alias acatab='artisan cache:table'

# config
## reate a cache file for faster configuration loading
alias acocac='artisan config:cache'
## Remove the configuration cache file
alias acocle='artisan config:clear'

# db
## Seed the database with records
alias adbsee='artisan db:seed'
## Drop all tables, views, and types
alias adbwip='artisan db:wipe'

# event
## Discover and cache the application's events and listeners
alias aevcac='artisan event:cache'
## Clear all cached events and listeners
alias aevcle='artisan event:clear'
## Generate the missing events and listeners based on registration
alias aevgen='artisan event:generate'
## List the application's events and listeners
alias aevlis='artisan event:list'

# key
## Set the application key
alias akegen='artisan key:generate'

# make
## Create a new channel class
alias amacha='artisan make:channel'
## Create a new Artisan command
alias amacom='artisan make:command'
## Create a new controller class
alias amacon='artisan make:controller'
## Create a new event class
alias amaeve='artisan make:event'
## Create a new custom exception class
alias amaexc='artisan make:exception'
## Create a new model factory
alias amafac='artisan make:factory'
## Create a new job class
alias amajob='artisan make:job'
## Create a new event listener class
alias amalis='artisan make:listener'
## Create a new email class
alias amamai='artisan make:mail'
## Create a new middleware class
alias amamid='artisan make:middleware'
## Create a new migration file
alias amamig='artisan make:migration'
## Create a new Eloquent model class
alias amamod='artisan make:model'
## Create a new notification class
alias amanot='artisan make:notification'
## Create a new observer class
alias amaobs='artisan make:observer'
## Create a new policy class
alias amapol='artisan make:policy'
## Create a new service provider class
alias amapro='artisan make:provider'
## Create a new form request class
alias amareq='artisan make:request'
## Create a new resource
alias amares='artisan make:resource'
## Create a new validation rule
alias amarul='artisan make:rule'
## Create a new seeder class
alias amasee='artisan make:seeder'
## Create a new test class
alias amates='artisan make:test'

# migrate
## Drop all tables and re-run all migrations
alias amifre='artisan migrate:fresh'
## Create the migration repository
alias amiins='artisan migrate:install'
## Reset and re-run all migrations
alias amiref='artisan migrate:refresh'
## Rollback all database migrations
alias amires='artisan migrate:reset'
## Rollback the last database migration
alias amirol='artisan migrate:rollback'
## Show the status of each migration
alias amista='artisan migrate:status'

# notifications
## Create a migration for the notifications table
alias anotab='artisan notifications:table'

# optimize
## Remove the cached bootstrap files
alias aopcle='artisan optimize:clear'

# queue
## List all of the failed queue jobs
alias aqufai='artisan queue:failed'
## Create a migration for the failed queue jobs database table
alias aqufait='artisan queue:failed-table'
## Flush all of the failed queue jobs
alias aquflu='artisan queue:flush'
## Delete a failed queue job
alias aqufor='artisan queue:forget'
## Listen to a given queue
alias aqulis='artisan queue:listen'
## Restart queue worker daemons after their current job
alias aqures='artisan queue:restart'
## Retry a failed queue job
alias aquret='artisan queue:retry'
## Create a migration for the queue jobs database table
alias aqutab='artisan queue:table'
## Start processing jobs on the queue as a daemon
alias aquwor='artisan queue:work'

# route
## Create a route cache file for faster route registration
alias arocac='artisan route:cache'
## Remove the route cache file
alias arocle='artisan route:clear'
## List all registered routes
alias arolis='artisan route:list'

# schedule
## Run the scheduled commands
alias ascrun='artisan schedule:run'

# session
## Create a migration for the session database table
alias asetab='artisan session:table'

# storage
## Create a symbolic link from "public/storage" to "storage/app/public"
alias astlin='artisan storage:link'

# ui
## Scaffold basic login and registration views and routes
alias auiaut='artisan ui:auth'

# vendor
## Publish any publishable assets from vendor packages
alias avepub='artisan vendor:publish'

# view
## Compile all of the application's Blade templates
alias avicac='artisan view:cache'
## Clear all compiled view files
alias avicle='artisan view:clear'
