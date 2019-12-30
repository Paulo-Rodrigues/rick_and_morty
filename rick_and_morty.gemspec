require_relative 'lib/rick_and_morty/version'

Gem::Specification.new do |spec|
  spec.name          = "rick_and_morty"
  spec.version       = RickAndMorty::VERSION
  spec.authors       = ["Paulo Rodrigues"]
  spec.email         = ["paulor2222@gmail.com"]

  spec.summary       = %q{a short summary.}
  spec.description   = %q{longer description }
  spec.homepage      = "https://github.com/Paulo-Rodrigues/rick_and_morty"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Paulo-Rodrigues/rick_and_morty"
  spec.metadata["changelog_uri"] = "https://github.com/Paulo-Rodrigues/rick_and_morty"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
