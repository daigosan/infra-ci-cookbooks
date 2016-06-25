#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
  action :install
end

service "httpd" do
  supports :status => true, :restant => true, :reload => true
  action [ :enable, :start ]
end
