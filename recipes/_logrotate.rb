=begin
#<
Logrotate configuration
#>
=end

logrotate_app "web-logs" do
  path "/home/*/log/*.log"
  frequency 'daily'
  su 'root root'
  options [ 'nocreate', 'missingok', 'compress', 'delaycompress', 'notifempty', 'sharedscripts' ]
  postrotate '[ ! -f /var/run/nginx.pid ] || kill -USR1 $(cat /var/run/nginx.pid)'
end
