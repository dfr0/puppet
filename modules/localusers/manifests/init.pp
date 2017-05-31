class localusers {
	user { 'david':
		ensure     => present,
		uid        => '603',
		shell      => '/bin/bash',
		home       => '/home/david',
		gid        => 'wheel',
		managehome => true,
		password   => '$6$k7McrV/E$mXuSYQFk2zbeY0lRnCpx2b.mCsbGWvl//qX0GQx4Z2erbSs./tpXoUqoAGwufMzfod71zcs1Mgm09x.gm65yU1',
	}
}
