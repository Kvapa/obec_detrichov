root = "/home/deployer/apps/obec_detrichov/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.obec_detrichov.sock"
worker_processes 1
timeout 30