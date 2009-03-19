default_run_options[:pty] = true

set :application, "whereisthefuckinglog.com"
set :repository,  "git@github.com:amerine/whereisthefuckinglog.git"
set :scm, "git"
set :user, "mark"


set :deploy_to, "/www/whereisthefuckinglog.com"


server "whereisthefuckinglog.com", :app, :web, :db, :primary => true