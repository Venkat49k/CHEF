#
# Cookbook Name:: mysql
# Recipe:: default
# Auther:: VKA
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
   package "mysql" do
     action :install
   end
   
   service "mysqld" do
     action :start
   end  
     
