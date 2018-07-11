# Add crons here
# default[:custom_crons] = []
# Example:
default[:custom_crons] = [{:name => "test0", :time => "* * * * *", :command => "echo 'test1'", :instance_name => "solo"},
                         {:name => "test2", :time => "10 1 * * *", :command => "echo 'test2'", :instance_name => "cron"}]
