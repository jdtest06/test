#run "ln -nfs #{config.shared_path}/public/test #{config.current_path}/public/"
run "ln -nfs #{config.release_path}/backend/ #{config.current_path}/public"
