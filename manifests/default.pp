class { 'collabora':
  manage_repos    => true,
  storage_backend => 'wopi',
  wopi_host       => 'nextcloud.local',
  servername      => 'collabora.local'
}
