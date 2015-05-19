class Processed (
  $amqp_durable_queues           = false,
  $amqp_hosts                    = ['127.0.0.1:5672'],
  $amqp_password                 = false,
  $amqp_user                     = 'heat',
  $api_bind_host                 = '0.0.0.0',
  $api_bind_port                 = '8004',
  $api_cfn_bind_host             = '0.0.0.0',
  $api_cfn_bind_port             = '8000',
  $api_cloudwatch_bind_host      = '0.0.0.0',
  $api_cloudwatch_bind_port      = '8003',
  $auth_encryption_key           = '%ENCRYPTION_KEY%',
  $auth_uri                      = false,
  $database_connection           = 'sqlite:////var/lib/heat/heat.sqlite',
  $database_idle_timeout         = 3600,
  $db_allowed_hosts              = ['localhost','%'],
  $db_host                       = '127.0.0.1',
  $db_name                       = 'heat',
  $db_password                   = false,
  $db_user                       = 'heat',
  $debug                         = false,
  $enable_stack_abandon          = undef,
  $enable_stack_adopt            = undef,
  $enabled                       = true,
  $external_ip                   = '127.0.0.1',
  $flavor                        = undef,
  $heat_metadata_server_url      = false,
  $heat_stack_user_role          = 'heat_stack_user',
  $heat_waitcondition_server_url = false,
  $heat_watch_server_url         = false,
  $ic_https_validate_certs       = '1',
  $ic_is_secure                  = '0',
  $identity_uri                  = false,
  $idle_timeout                  = '3600',
  $instance_user                 = undef,
  $keystone_ec2_uri              = 'http://127.0.0.1:5000/v2.0/ec2tokens',
  $keystone_host                 = '127.0.0.1',
  $keystone_password             = false,
  $keystone_port                 = '35357',
  $keystone_protocol             = 'http',
  $keystone_service_port         = '5000',
  $keystone_tenant               = 'services',
  $keystone_user                 = 'heat',
  $kombu_ssl_ca_certs            = undef,
  $kombu_ssl_certfile            = undef,
  $kombu_ssl_keyfile             = undef,
  $kombu_ssl_version             = 'TLSv1',
  $log_dir                       = '/var/log/heat',
  $log_facility                  = 'LOG_USER',
  $max_overflow                  = '30',
  $max_pool_size                 = '10',
  $max_retries                   = '-1',
  $mysql_module                  = undef,
  $package_ensure                = 'present',
  $qpid_heartbeat                = 60,
  $qpid_hostname                 = 'localhost',
  $qpid_password                 = 'guest',
  $qpid_port                     = 5672,
  $qpid_protocol                 = 'tcp',
  $qpid_reconnect                = true,
  $qpid_reconnect_interval       = 0,
  $qpid_reconnect_interval_max   = 0,
  $qpid_reconnect_interval_min   = 0,
  $qpid_reconnect_limit          = 0,
  $qpid_reconnect_timeout        = 0,
  $qpid_tcp_nodelay              = true,
  $qpid_username                 = 'guest',
  $rabbit_host                   = '127.0.0.1',
  $rabbit_hosts                  = undef,
  $rabbit_password               = '',
  $rabbit_port                   = 5672,
  $rabbit_use_ssl                = false,
  $rabbit_userid                 = 'guest',
  $rabbit_virtual_host           = '/',
  $rabbit_virtualhost            = '/',
  $region_name                   = undef,
  $rpc_backend                   = 'heat.openstack.common.rpc.impl_kombu',
  $sql_connection                = undef,
  $sync_db                       = true,
  $syslog_log_facility           = 'LOG_LOCAL0',
  $use_syslog                    = false,
  $verbose                       = false,
)