
default[:td_agent][:remote_url] = "http://packages.treasuredata.com/2/ubuntu/trusty/pool/contrib/t/td-agent/td-agent_2.1.0-0_amd64.deb"

default[:td_agent][:influxdb] = {
  :host => "127.0.0.1",
  :user => 'root',
  :password => 'root',
  :dbname => 'test'
}
