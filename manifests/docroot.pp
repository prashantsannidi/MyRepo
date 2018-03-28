class web::docroot {

file { 'my doc root':
	ensure => directory,
	path => "/var/www/prashant",
	owner => 'apache',
	mode => '0755',
}
}
