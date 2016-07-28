current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nmonga"
client_key               "#{current_dir}/nmonga.pem"
validation_client_name   "prod-validator"
validation_key           "#{current_dir}/prod-validator.pem"
chef_server_url          "https://chef-server.lab/organizations/prod"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor]="vim"
