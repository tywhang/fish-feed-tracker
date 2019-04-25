lock "~> 3.11.0"

set :application, "fish_feed_tracker"
set :repo_url, "git@github.com:tywhang/fish-feed-tracker.git"
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :rvm_ruby_version, '2.6.3'
set :passenger_restart_with_touch, true
