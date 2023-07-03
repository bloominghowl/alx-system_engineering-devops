s Puppet manifest configures Nginx to include a custom HTTP response header

class { 'nginx':
  ensure => installed,
}

file { '/etc/nginx/sites-available/default':
  ensure  => present,
  content => "# Managed by Puppet\n
              server {
                listen 80 default_server;
                listen [::]:80 default_server;
                root /var/www/html;
                index index.html index.htm index.nginx-debian.html;
                server_name _;
                location / {
                  try_files \$uri \$uri/ =404;
                }
                add_header X-Served-By \$hostname;
              }",
  require => Class['nginx'],
  notify  => Service['nginx'],
}

service { 'nginx':
  ensure    => running,
  enable    => true,
  subscribe => File['/etc/nginx/sites-available/default'],
}

