set :application, "lydiasuchy.com"
set :deploy_to, "/home/jsuchy/lydiasuchy.com"
set :repository,  "git://github.com/jsuchy/lydiasuchy.com.git"
set :scm, :git
set :user, "jsuchy"
set :use_sudo, false

server "lydiasuchy.com", :app, :web, :db, :primary => true
