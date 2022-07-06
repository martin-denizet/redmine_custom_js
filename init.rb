# frozen_string_literal: true

loader = RedminePluginKit::Loader.new plugin_id: 'redmine_custom_js'

Redmine::Plugin.register :redmine_custom_js do
  name 'Redmine Custom JS plugin'
  author 'Philipp Hilpert'
  description 'Allows to insert custom JavaScript in Redmine'
  version '1.0.0'
  url 'https://github.com/martin-denizet/redmine_custom_js'
  author_url 'http://martin-denizet.com'


  settings :default => {
      'js' => '//Write your JS code here',
  },
  :partial => 'settings/custom_js'

end

RedminePluginKit::Loader.persisting { loader.load_model_hooks! }
