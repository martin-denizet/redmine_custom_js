require_dependency 'redmine_custom_js/hooks'

Redmine::Plugin.register :redmine_custom_js do
  name 'Redmine Custom JS plugin'
  author 'Martin DENIZET'
  description 'Allows to insert custom JavaScript in Redmine'
  version '0.1.0'
  url 'https://github.com/martin-denizet/redmine_custom_js'
  author_url 'http://martin-denizet.com'


  settings :default => {
      :js => '',
  },
  :partial => 'settings/custom_js'


end
