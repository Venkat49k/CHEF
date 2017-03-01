#
# Cookbook Name:: attributes
# Recipe:: default
# Auther : VKA
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
 directory "/tmp/a/sankar" do
    recursive true
    mode "755"    
   end  
 
  template "/tmp/a/sankar/xyz" do
      source "temp.erb" 
  end 
