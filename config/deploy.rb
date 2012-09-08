set :application, "lydiasuchy.com"
set :repository,  "git://github.com/jsuchy/lydiasuchy.com.git"

set :scm, :git
set :deploy_to, "/home/jsuchy/lydiasuchy.com"

server "lydiasuchy.com", :app, :web, :db, :primary => true

set :user, "jsuchy"
set :use_sudo, false
