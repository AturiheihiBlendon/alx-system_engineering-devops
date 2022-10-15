# kill a process - killmenow

exec { 'pkill':
  command => '/usr/bin/pkill -f killmenow',
}
