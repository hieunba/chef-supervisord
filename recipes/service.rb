#
# Cookbook:: supervisord
# Recipe:: service
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
service_name = node['supervisord']['service'] || 'supervisor'

service 'supervisor' do
  service_name service_name
  action %i[enable start]
end
