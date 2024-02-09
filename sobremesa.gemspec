# frozen_string_literal: true

require_relative 'lib/sobremesa/version'

Gem::Specification.new do |spec|
  spec.name = 'sobremesa'
  spec.version = Sobremesa::VERSION
  spec.authors = ['Marcos Chuquicondor', 'Dino Castillo']
  spec.email = ['marcos@chuquicondor.com']
  spec.licenses = ['MIT']

  spec.summary = 'Rails locales templates.'
  spec.description = 'Generate templates active_record, controllers and views locales.'
  spec.homepage = 'https://github.com/chuquimm/sobremesa'
  spec.required_ruby_version = '>= 2.6.0'

  # spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = [
    'lib/sobremesa.rb',
    'lib/sobremesa/version.rb',
    'lib/generators/sobremesa/sobremesa_generator.rb',
    'lib/generators/sobremesa/templates/activerecords/es-PE.template',
    'lib/generators/sobremesa/templates/controllers/es-PE.template',
    'lib/generators/sobremesa/templates/views/es-PE.template'
  ]
  # spec.files = Dir.chdir(__dir__) do
  #   `git ls-files -z`.split("\x0").reject do |f|
  #     (File.expand_path(f) == __FILE__) ||
  #       f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
  #   end
  # end
  # spec.bindir = "exe"
  # spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  # spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency 'rails', '~> 7.0', '>= 7.0.0'

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
