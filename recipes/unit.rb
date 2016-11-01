template '/etc/systemd/system/privoxy.service' do
  source 'privoxy.service.erb'
  variables({
    :__pidfile => node['privoxy']['__pidfile'],
    :owner => node['privoxy']['owner'],
    :configfile => node['privoxy']['configfile'],
    :type => node['privoxy']['process']['type'],
    :wanted_by => node['privoxy']['wanted_by']
  })
end
