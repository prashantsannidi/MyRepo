class web::webconf {
	file { 'deploy conf file':
	ensure => file,
	path => '/etc/httpd/conf.d/prashant.conf',
#	source => 'puppet:///modules/web/prashant.conf',
        content => template('web/prashant.conf.erb'),
	owner => 'apache',
	mode => '0644',
}
}
