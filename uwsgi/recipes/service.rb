service "uwsgi-emperor" do
  supports :status => true, :restart => true, :reload => true
  action :nothing
end