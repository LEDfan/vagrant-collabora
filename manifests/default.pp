class { 'collabora':
  manage_repos    => true,
  storage_backend => 'wopi',
  wopi_host       => 'nextcloud.local',
  servername      => 'collabora.local',
  manage_ca       => true,
  #ca_key_file     => "puppet:///modules/collabora/ca.key.pem",
  #ca_cert_file    => "puppet:///modules/collabora/ca.cert.pem"
}
