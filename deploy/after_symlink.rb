on_app_and_utilities do
  run "[[ -d #{shared_path}/sphinx ]] && ln -nfs #{shared_path/sphinx} #{current_release}/db/sphinx"
  run "cd #{current_release} && RAILS_ENV=#{environment} bundle exec rake ts:configure"
end