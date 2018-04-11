# On 'umbrella' repos, rsync the Rails app's folder to the code's root path
# so that EY deploy process (serverside) finds it
run! "rsync -av #{config.release_path}/backend/* #{config.release_path}/"
