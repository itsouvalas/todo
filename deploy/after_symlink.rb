path= "/data/shared/reports"
symlink= "#{config.release_path}/reports"
unless File.exists?(path)
	run "mkdir -p /data/shared/reports"
end

unless File.exists?(symlink)
	run "ln -nfs /data/shared/reports #{config.release_path}/reports"
end
