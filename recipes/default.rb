#
# Cookbook:: sa2017-app
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

user 'sa2017-app' do
  comment 'SysAdvent User'
  system true
  shell '/bin/false'
end

directory '/var/log' do
  owner 'sa2017-app'
end
