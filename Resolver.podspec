Pod::Spec.new do |s|

  s.name         = "Resolver"
  s.version      = "0.1.3"
  s.summary      = "A short description of Resolver."
  s.description  = <<-DESC
                   Resolver
                   DESC

  s.homepage     = "https://github.com/zyuanming/Resolver"
  s.author             = { "zyuanming" => "zyuanming@outlook.com" }
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.source       = { :git => "https://github.com/zyuanming/Resolver.git", :tag => "#{s.version}" }
  s.source_files  = "Resolver/*.swift"

end
