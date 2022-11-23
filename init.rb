require File.expand_path 'lib/redmine_custom_js/hook_listener', __dir__

Redmine::Plugin.register :redmine_custom_js do
  name 'Redmine Custom JS plugin'
  author 'Martin DENIZET'
  description 'Allows to insert custom JavaScript in Redmine'
  version '0.1.1'
  url 'https://github.com/martin-denizet/redmine_custom_js'
  author_url 'http://martin-denizet.com'


  settings :default => {
      'js' => '//Write your JS code here',
  },
  :partial => 'settings/custom_js'


end
