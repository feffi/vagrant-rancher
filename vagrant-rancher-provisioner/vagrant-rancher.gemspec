# -*- encoding: utf-8 -*-
# stub: vagrant-rancher 1.1.4 ruby lib locales

Gem::Specification.new do |s|
  s.name = "vagrant-rancher".freeze
  s.version = "1.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "locales".freeze]
  s.authors = ["nextrevision".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-05-25"
  s.description = "Vagrant plugin to install a Rancher server and agents on all Vagrant guests.".freeze
  s.email = ["notarobot@nextrevision.net".freeze]
  s.homepage = "https://github.com/nextrevision/vagrant-rancher".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "Vagrant plugin to bootstrap a Rancher environment.".freeze

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
