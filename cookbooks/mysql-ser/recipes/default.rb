#
# Cookbook Name:: mysql-ser
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
# Auther : VKA
# All rights reserved - Do Not Redistribute

  package "mysql-server" do
    action :install
  end
  
  service "mysqld" do
    action :start
  end  

   directory "/tmp/vkadb" do
     action :create
     mode '0755'
     recursive true
   end
 
  cookbook_file "/tmp/vkadb/create-database.sql" do
    mode 0755
    source "create-database.sql"
  end

  execute 'createDB' do
    command 'mysql platform </tmp/vkadb/create-database.sql'
    action :run
  end 
 
