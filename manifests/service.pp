class web::service {
	service { 'web servcies':
      		ensure => running,
      		name => 'httpd',
     		enable => 'true',
      	}
}
