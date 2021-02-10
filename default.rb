package 'httpd'
service 'httpd' do
action [:enable, :start]
end
  file '/var/www/html/index.html' do
content 'Chef Demo v3'
end
