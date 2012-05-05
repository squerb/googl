# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "googl"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesus Lopes"]
  s.date = "2012-05-05"
  s.description = "Small library for Google URL Shortener API"
  s.email = "jlopes@zigotto.com.br"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "googl.gemspec",
    "lib/googl.rb",
    "lib/googl/base.rb",
    "lib/googl/client_login.rb",
    "lib/googl/expand.rb",
    "lib/googl/oauth2/native.rb",
    "lib/googl/oauth2/server.rb",
    "lib/googl/oauth2/utils.rb",
    "lib/googl/request.rb",
    "lib/googl/ruby_extensions.rb",
    "lib/googl/shorten.rb",
    "lib/googl/utils.rb",
    "spec/fixtures/client_login_invalid.json",
    "spec/fixtures/client_login_valid.json",
    "spec/fixtures/expand.json",
    "spec/fixtures/expand_404.json",
    "spec/fixtures/expand_projection_clicks.json",
    "spec/fixtures/expand_projection_full.json",
    "spec/fixtures/expand_projection_strings.json",
    "spec/fixtures/expand_removed.json",
    "spec/fixtures/history.json",
    "spec/fixtures/history_projection_clicks.json",
    "spec/fixtures/oauth2/native.json",
    "spec/fixtures/oauth2/native_invalid.json",
    "spec/fixtures/oauth2/native_token_expires.json",
    "spec/fixtures/oauth2/server.json",
    "spec/fixtures/oauth2/server_invalid.json",
    "spec/fixtures/oauth2/server_token_expires.json",
    "spec/fixtures/shorten.json",
    "spec/fixtures/shorten_authenticated.json",
    "spec/fixtures/shorten_invalid_content_type.json",
    "spec/googl/client_spec.rb",
    "spec/googl/expand_spec.rb",
    "spec/googl/oauth2/native_spec.rb",
    "spec/googl/oauth2/server_spec.rb",
    "spec/googl/request_spec.rb",
    "spec/googl/shorten_spec.rb",
    "spec/shared_examples.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/zigotto/googl"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Wrapper for Google URL Shortener API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.3"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.8.6"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.8.3"])
      s.add_dependency(%q<json>, [">= 1.4.6"])
      s.add_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<webmock>, ["~> 1.8.6"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.8.3"])
    s.add_dependency(%q<json>, [">= 1.4.6"])
    s.add_dependency(%q<rspec>, ["~> 2.10.0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<webmock>, ["~> 1.8.6"])
  end
end

