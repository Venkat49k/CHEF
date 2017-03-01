#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
# Auther : VKA
# All rights reserved - Do Not Redistribute
#
   search(:users, "*:*").each do |data|
       user data["id"] do
            comment data["comment"]
            uid data["uid"]
            gid data["gid"]    
            home data["data"]
            shell data["shell"]
       end
   end    
