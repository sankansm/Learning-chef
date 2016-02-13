# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sankansm"
client_key               "#{current_dir}/sankansm.pem"
validation_client_name   "sankansm-validator"
validation_key           "#{current_dir}/sankansm-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sankansm"
cookbook_path            ["#{current_dir}/../cookbooks"]
