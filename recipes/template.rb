# Cookbook Name:: varnish-wrapper
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

Chef::Log.warn("template #{node['varnish']}")

template "#{node['varnish']['dir']}/#{node['varnish']['vcl_conf']}" do
  source node['varnish']['vcl_source']
  cookbook node['varnish']['vcl_cookbook']
  owner 'root'
  group 'root'
  mode 0644
  notifies :restart, 'service[varnish]'
end
