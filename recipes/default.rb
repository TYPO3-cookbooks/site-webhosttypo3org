=begin
#<
The default recipe, includes other stuff
#>
=end

include_recipe "t3-base"

include_recipe "#{cookbook_name}::_logrotate"

packages = %w{
	puppet
	ruby-rgen
	lzop

}.each do |pkg|
    package pkg do
      action :install
    end
end

# Zabbix checks
include_recipe "zabbix-custom-checks::mysql" unless node['dev_mode']
