#php artisan
alias pa='php artisan'

# laravel new-app
alias laravel="git clone -o laravel -b develop https://github.com/laravel/laravel.git"
#alias pun="phpunit"

#Available commands:
alias pc='php artisan clear-compiled'
#Remove the compiled class file
alias pd='php artisan down'
#Put the application into maintenance mode
alias pe='php artisan env'
#Display the current framework environment
alias ph='php artisan help'
#Displays help for a command
alias pi='php artisan inspire'
#Display an inspiring quote
alias pl='php artisan list'
#Lists commands
alias pm='php artisan migrate'
#Run the database migrations
alias po='php artisan optimize'
#Optimize the framework for better performance
alias ps='php artisan serve'
#Serve the application on the PHP development server
alias pt='php artisan tinker'
#Interact with your application
alias pu='php artisan up'
#Bring the application out of maintenance mode

#app
alias pan='php artisan app:name'
#Set the application namespace

#auth
alias pau='php artisan auth:clear-resets'
#Flush expired password reset tokens

#cache
alias pcc='php artisan cache:clear'
#Flush the application cache
alias pct='php artisan cache:table'
#Create a migration for the cache database table

#config
alias pcoc='php artisan config:cache'
#Create a cache file for faster configuration loading
alias pcocl='php artisan config:clear'
#Remove the configuration cache file

#db
alias pdbs='php artisan db:seed'
#Seed the database with records

#debugbar
alias pdebc='php artisan debugbar:clear'
#Clear the Debugbar Storage

#event
alias peg='php artisan event:generate'
#Generate the missing events and listeners based on registration

#handler
alias phc='php artisan handler:command'
#Create a new command handler class
alias phe='php artisan handler:event'
#Create a new event handler class

#key
alias pkg='php artisan key:generate'
#Set the application key

# make
alias kcm='php artisan make:command'
#Create a new command class
alias kcn='php artisan make:console'
#Create a new Artisan command
alias kcl='php artisan make:controller'
#Create a new resource controller class
alias ke='php artisan make:event'
#Create a new event class
alias kj='php artisan make:job'
#Create a new job class
alias kl='php artisan make:listener'
#Create a new event listener class
alias kmd='php artisan make:middleware'
#Create a new middleware class
alias kmi='php artisan make:migration'
#Create a new migration file
alias kmp='php artisan make:migration:pivot'
#Create a new migration pivot class
alias kms='php artisan make:migration:schema'
#Create a new migration class, and apply schema at the same time
alias kmo='php artisan make:model'
#Create a new Eloquent model class
alias kpr='php artisan make:provider'
#Create a new service provider class
alias kre='php artisan make:request'
#Create a new form request class
alias ksd='php artisan make:seed'
#Create a new database seed class
alias ksdr='php artisan make:seeder'
#Create a new seeder class

#migrate
alias gin='php artisan migrate:install'
#Create the migration repository
alias grf='php artisan migrate:refresh'
#Reset and re-run all migrations
alias grs='php artisan migrate:reset'
#Rollback all database migrations
alias grl='php artisan migrate:rollback'
#Rollback the last database migration
alias gst='php artisan migrate:status'
#Show the status of each migration

#queue
alias qfa='php artisan queue:failed
#List all of the failed queue jobs
alias qfat='php artisan queue:failed-table'
#Create a migration for the failed queue jobs database table
alias qfl='php artisan queue:flush'
#Flush all of the failed queue jobs
alias qfo='php artisan queue:forget'
#Delete a failed queue job
alias qli='php artisan queue:listen'
#Listen to a given queue'
alias qrs='php artisan queue:restart'
#Restart queue worker daemons after their current job
alias qrt='php artisan queue:retry'
#Retry a failed queue job
alias qsu='php artisan queue:subscribe'
#Subscribe a URL to an Iron.io push queue
alias qta='php artisan queue:table'
#Create a migration for the queue jobs database table
alias qwo='php artisan queue:work'
#Process the next job on a queue

#route
alias rca='php artisan route:cache'
#Create a route cache file for faster route registration
alias rcl='php artisan route:clear'
#Remove the route cache file
alias rli='php artisan route:list'
#List all registered routes

#schedule
alias sru='php artisan schedule:run'
#Run the scheduled commands

#session
alias sta='php artisan session:table'
#Create a migration for the session database table

#vendor
alias vpu='php artisan vendor:publish'
#Publish any publishable assets from vendor packages

#view
alias vcl='php artisan view:clear'
#Clear all compiled view files

####composer
alias .c="composer"
alias .ch="composer help"
alias .cpd="composer create-project --prefer-dist"
alias .csu="sudo composer self-update"
alias .cu="composer update"
alias .ci="composer install"
alias .cr="composer require"
alias .csh="composer show"
alias .cse="composer search"
alias .cdu="composer dump-autoload -o"

# Git
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
alias gl="git log"
#alias gs='git status '
#alias ga='git add '
#alias gb='git branch '
#alias gc='git commit'
#alias gd='git diff'
#alias go='git checkout '
#alias gk='gitk --all&'
#alias gx='gitx --all'
#alias got='git '
#alias get='git '
