### Unit

default['privoxy']['__pidfile'] = '/var/run/privoxy.pid'
default['privoxy']['owner'] = 'privoxy'
default['privoxy']['configfile'] = '/etc/privoxy/config'
default['privoxy']['process']['type'] = 'forking'
default['privoxy']['wanted_by'] = 'multi-user.target'

### Settings

default['privoxy']['user_agent'] = %Q({ +hide-user-agent{Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.4) Gecko/20100101 Firefox/45.4}}\n/)
default['privoxy']['socket_timeout'] = 300
default['privoxy']['tolerate_pipelining'] = 1
default['privoxy']['keep_alive_timeout'] = 5
default['privoxy']['split_large_forms'] = 0
default['privoxy']['allow_cgi_request_crunching'] = 0
default['privoxy']['accept_intercepted_requests'] = 0
default['privoxy']['forwarded_connect_retries'] = 0
default['privoxy']['enable_proxy_authentication_forwarding'] = 0
default['privoxy']['buffer_limit'] = 4096
default['privoxy']['enforce_blocks'] = 0
default['privoxy']['enable_edit_actions'] = 0
default['privoxy']['enable_remote_http_toggle'] = 0
default['privoxy']['enable_remote_toggle'] = 0
default['privoxy']['toggle'] = 1
default['privoxy']['listen_address'] = '127.0.0.1:8118'
default['privoxy']['logfile'] = 'logfile'
default['privoxy']['default_filter'] = 'default.filter'
default['privoxy']['user_filter'] = 'user.filter'
default['privoxy']['match_all_action_file'] = 'match-all.action'
default['privoxy']['default_action_file'] = 'default.action'
default['privoxy']['user_action_file'] = 'user.action'

default['privoxy']['logdir'] = '/var/log/privoxy'
default['privoxy']['confdir'] = '/etc/privoxy'
default['privoxy']['user_manual'] = '/usr/share/doc/privoxy/user-manual'
