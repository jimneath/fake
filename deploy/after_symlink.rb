on_app_servers_and_utilities do
  run "[[ -d #{shared_path}/sphinx ]] && ln -nfs #{shared_path}/sphinx #{current_path}/db/sphinx"
  run "cd #{current_path} && RAILS_ENV=#{environment} bundle exec rake ts:configure"
end