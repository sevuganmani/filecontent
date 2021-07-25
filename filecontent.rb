status_file = '/vagrant/chef-repo/cookbooks/filecontent/recipes/newfile.txt'

file status_file do
  owner 'root'
  group 'root'
  mode '0777'
  content 'Update from jenkins'
end

