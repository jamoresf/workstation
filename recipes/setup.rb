file '/etc/motd' do
  content "Property of ...
  IPADDRESS: #{node['ipaddress']}
  HOSTNAME : #{node['hostname']}
  MEMORY : #{node['memory']['total']}
  CPU : #{node['cpu']['0']['mhz']}
  "
end
