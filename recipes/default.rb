=begin
#<
The default recipe, includes other stuff
#>
=end

include_recipe "t3-base"

include_recipe "#{cookbook_name}::_logrotate"

