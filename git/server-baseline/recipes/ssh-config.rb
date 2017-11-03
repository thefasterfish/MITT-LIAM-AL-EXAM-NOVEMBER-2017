#
# Cookbook:: server-baseline
# Recipe:: ssh-config
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'apt-get install' do
        command "apt-get install openssh-server -y"
        action :run


end


