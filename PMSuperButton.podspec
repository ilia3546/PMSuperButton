Pod::Spec.new do |s|
  s.name         = "PMSuperButton"
  s.version      = "1.0.3"
  s.summary      = "My implecation of PMSuperButton with IKSpinner instead of standart UIActivityIndicatorView"
  s.description  = <<-DESC
    A easy way to create custom and complex buttons with custom attributes, directly added to the iOS Interface Builder, very easy to integrate in every project!
  DESC
  s.homepage     = "https://github.com/Codeido/PMSuperButton"
  s.screenshots  = "https://raw.githubusercontent.com/Codeido/PMSuperButton/master/docs/interface_builder.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ilya Kharlamov" => "ilia3546@me.com" }
  s.social_media_url   = "http://twitter.com/pmusolino"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/ilia3546/PMSuperButton.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
  s.dependency 'IKSpinner'
end
