#
# Cookbook:: supervisord
# Recipe:: plain
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
package_name = node['supervisord']['package'] || 'supervisor'
package package_name
