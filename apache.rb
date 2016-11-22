node[:deploy].each do |application, deploy|
  app_root = "#{deploy[:deploy_to]}/current"
  execute "chmod -R 755 #{app_root}" do
  end
end