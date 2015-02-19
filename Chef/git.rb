yum_package "git" do
action :install
end

file "/home/chef/.gitconfig" do
action :create
content "[user]\n name=Jason Gross\n email=jason.gross@reachlocal.com\n"
owner "chef"
group "chef"
end
