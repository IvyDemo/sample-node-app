pkg_name=sample-node-app
pkg_origin=habitat_demo
pkg_scaffolding="core/scaffolding-node"
#Version Increased
pkg_version="1.0.2"


declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
