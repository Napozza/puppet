file { '/tmp/hellotesteroni.txt':
	ensure  => present
	content => "This means that the cron job was successful. \n"
}
