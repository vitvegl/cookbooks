template '/etc/privoxy/config' do
  source 'privoxy.conf.erb'
  mode  '0444'
  variables({
    :socket_timeout => node['privoxy']['socket_timeout'],
    :tolerate_pipelining => node['privoxy']['tolerate_pipelining'],
    :keep_alive_timeout => node['privoxy']['keep_alive_timeout'],
    :split_large_forms => node['privoxy']['split_large_forms'],
    :allow_cgi_request_crunching => node['privoxy']['allow_cgi_request_crunching'],
    :accept_intercepted_requests => node['privoxy']['accept_intercepted_requests'],
    :forwarded_connect_retries => node['privoxy']['forwarded_connect_retries'],
    :enable_proxy_authentication_forwarding => node['privoxy']['enable_proxy_authentication_forwarding'],
    :buffer_limit => node['privoxy']['buffer_limit'],
    :enforce_blocks => node['privoxy']['enforce_blocks'],
    :enable_edit_actions => node['privoxy']['enable_edit_actions'],
    :enable_remote_http_toggle => node['privoxy']['enable_remote_http_toggle'],
    :enable_remote_toggle => node['privoxy']['enable_remote_toggle'],
    :toggle => node['privoxy']['toggle'],
    :listen_address => node['privoxy']['listen_address'],
    :logfile => node['privoxy']['logfile'],
    :default_filter => node['privoxy']['default_filter'],
    :user_filter => node['privoxy']['user_filter'],
    :match_all_action_file => node['privoxy']['match_all_action_file'],
    :default_action_file => node['privoxy']['default_action_file'],
    :user_action_file => node['privoxy']['user_action_file'],
    :logdir => node['privoxy']['logdir'],
    :confdir => node['privoxy']['confdir'],
    :user_manual => node['privoxy']['user_manual']
  })
end
