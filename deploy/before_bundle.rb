run "rsync -avzh #{config.release_path}/backend/Rakefile #{config.release_path}/Rakefile"
run! "rsync -avzh #{config.release_path}/backend/config.ru #{config.release_path}/config.ru"
run! "rsync -avzh #{config.release_path}/backend/Gemfile #{config.release_path}/Gemfile"
run! "rsync -avzh #{config.release_path}/backend/Gemfile.lock #{config.release_path}/Gemfile.lock"
run! "rsync -avzh #{config.release_path}/backend/app #{config.release_path}/app"
run! "rsync -avzh #{config.release_path}/backend/lib #{config.release_path}/lib"
run! "rsync -avzh #{config.release_path}/backend/test.html #{config.release_path}/test.html"
run! "rsync -avzh #{config.release_path}/backend/bin #{config.release_path}/bin"
run! "rsync -avzh #{config.release_path}/backend/db #{config.release_path}/db"
run! "rsync -avzh #{config.release_path}/backend/test #{config.release_path}/test"
run! "rsync -avzh #{config.release_path}/backend/vendor #{config.release_path}/vendor"
#run! "ln -nfs #{config.release_path}/backend/config.ru #{config.release_path}/config.ru"
#run! "ln -nfs #{config.release_path}/backend/Gemfile #{config.release_path}/Gemfile"
#run! "ln -nfs #{config.release_path}/backend/Gemfile.lock #{config.release_path}/Gemfile.lock"
#run "ln -nfs #{config.release_path}/backend/app #{config.release_path}/app"
#run "ln -nfs #{config.release_path}/backend/lib #{config.release_path}/lib"
#run "ln -nfs #{config.release_path}/backend/test.html #{config.release_path}/test.html"
#run "ln -nfs #{config.release_path}/backend/bin #{config.release_path}/bin"
#run "ln -nfs #{config.release_path}/backend/db #{config.release_path}/db"
#run "ln -nfs #{config.release_path}/backend/test #{config.release_path}/test"
#run "ln -nfs #{config.release_path}/backend/vendor #{config.release_path}/vendor"
