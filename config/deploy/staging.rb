############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://wp-deploy-staging.null2.net"
server "54.93.49.157", user: "ubuntu", roles: %w{web app db}
set :deploy_to, "/home/ubuntu/wp-deploy-staging"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"


# phiC6yec0vOv2mA1