template '/etc/privoxy/user.action' do
  source 'user.action.erb'
  variables({
    :hide_user_agent => node['privoxy']['user_agent']
  })
end
