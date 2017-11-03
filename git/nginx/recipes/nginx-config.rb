#
# Cookbook:: server-baseline
# Recipe:: nginx-config
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'apt-get install' do
        command "apt-get install nginx -y"
	action :run

file '/etc/nginx/nginx.conf' do
	content 'server {'
	content 'listen 443;'
	content 'ssl on;'
end


