file { '/tmp/hellotesteroni.txt':
	ensure  => file
	content => "This means that the cron job was successful. \n"
}
