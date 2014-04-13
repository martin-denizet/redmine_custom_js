module RedmineCustomJs
  class RedmineCustomJsHookListener < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      js = Setting.plugin_redmine_custom_js['js']
      "<script type=\"text/javascript\">#{javascript_cdata_section(js)}</script>" unless js.nil? or js.empty?

    end
  end
end