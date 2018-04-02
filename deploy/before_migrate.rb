#run "ln -nfs #{config.shared_path}/public/test #{config.current_path}/public/"
run "ln -nfs #{config.shared_path}/backend/public/* #{config.current_path}/public/"
