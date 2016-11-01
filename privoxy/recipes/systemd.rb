execute "systemctl daemon-reload" do
  cwd '/'
  command "systemctl daemon-reload"
end
