#
#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
#All rights reserved - Do Not Redistribute

%w{zsh}.each do |pkg|
    package pkg do
      action [:install, :upgrade]
    end
end

# %w{nginx}.each do |svc|
#   service svc do
#     action [:enable, :start]
#   end
# end
