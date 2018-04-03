#run "ln -nfs #{config.latest_release}/backend/vendor/* #{config.current_path}/vendor/"
run "ln -s backend/vendor public/vendor"
