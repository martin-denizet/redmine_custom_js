# Redmine Custom JS plugin

This plugin allows to input JavaScript directly in Redmine without writing your own plugin.
Add your custom JavaScript in the plugin's configuration page. Path to configuration is /settings/plugin/redmine_custom_js

Find more on my blog: http://martin-denizet.com

## Disclamer

This plugin could be used to input malicious code! You must not give access to the configuration of this plugin to an untrusted party!
I bare no responsibility in case of misuse of this plugin.

## Feature

* Allows to input JavaScript to customize Redmine without creating a custom plugin

## Screenshots

* [Configuration page](https://raw.githubusercontent.com/martin-denizet/redmine_custom_js/develop/screenshots/redmine_custom_js_configuration.png)

## Compatibility

Redmine 3.4.x - 5.0.2 stable

Tested on:
* 5.0.2
* 4.2.2
* 3.4.5

## Downloading and installing the plugin

First download the plugin using git, open a terminal in your Redmine installation directory:

<tt>git clone https://github.com/m3rtl/redmine_custom_js.git</tt>

The installation is now finished and you will be able to use the plugin after you restart your Redmine instance.

No database migration needed!

## Use

After installing, navigate to plugin configuration (/settings/plugin/redmine_custom_js) and start injecting JavaScript.

## Credits

Original plugin: @martin-denizet

Code contributions:
* @namezero111111
* @virtualmarc  

Thank to CodeMirror for their very cool editor! http://codemirror.net/ (MIT license)

## License

GPLv2

