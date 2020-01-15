$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'rails_admin_json_translate/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_json_translate'
  s.version     = RailsAdminJsonTranslate::VERSION
  s.authors     = ['Richard Venneman']
  s.email       = ['richardvenneman@me.com']
  s.homepage    = 'https://github.com/richardvenneman/rails_admin_json_translate'
  s.summary     = 'Integrate json_translate into rails_admin'
  s.description = 'json_translate tabbed interface and custom field type for rails_admin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'pg'
  s.add_dependency 'rails', '>= 4.2', '< 6.2'
  s.add_dependency 'rails_admin', '>= 0.6.2', '< 2.1'
  s.add_dependency 'json_translate', '~> 4.0'
  s.add_dependency 'i18n-language-translations', '~> 0.0.2'
  s.add_dependency 'emoji_flag', '~> 0.0.1'

  s.add_development_dependency 'minitest-rails-capybara', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'poltergeist', '~> 1.13'
  s.add_development_dependency 'launchy', '~> 2.4'
end
