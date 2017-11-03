#
# Cookbook:: server-baseline
# Recipe:: server-baseline
#
# Copyright:: 2017, The Authors, All Rights Reserved.


execute 'update-upgrade && apt-get install' do
	command "apt-get update && apt-get upgrade -y"
	command "apt-get install git -y"
	command "apt-get install nano -y"
	action :run

end
