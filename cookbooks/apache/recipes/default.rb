#
# Cookbook Name:: apache
# Recipe:: default
# Auther:: VKA
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
  package "httpd" do
    action :install
  end
   
  cookbook_file "/var/www/html/index.html" do
    source  "index.html"
  end

  service "httpd" do
    action [:start, :enable]
   # action ["start","enable"]
  end
# ["telnet","wget","lynx"].each do|pkg|
#    package pkg do
#       action :install
#    end 
#  end 
