#run "ln -s #{config.release_path}/backend/vendor #{config.current_path}/vendor"
run "rsync -avzh #{config.release_path}/backend/vendor #{config.current_path}/vendor"
