# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefadmin"
client_key               "#{current_dir}/chefadmin.pem"
chef_server_url          "https://172.31.2.242/organizations/4thcoffee"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_credential_file]="/home/centos/aws.txt"
