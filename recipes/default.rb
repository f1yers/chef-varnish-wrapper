#
# Cookbook Name:: varnish-wrapper
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

Chef::Log.warn("template") 

include_recipe 'yum-epel'
include_recipe 'varnish'
include_recipe 'varnish-wrapper::template'
