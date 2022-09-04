
Pod::Spec.new do |spec|
  spec.name         = "EasyFiles"
  spec.version      = "1.0.1"
  spec.summary      = "This framework have the base code for all projects."
  spec.description  = "I hope This Framework will you to code easy, It take time less than"

  spec.homepage     = "https://github.com/haiphan5289/easyfiles.git"
  spec.license      = "MIT"
  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://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@github.com/haiphan5289/easyfiles.git", :tag => spec.version.to_s }
  spec.source_files  = "EasyFiles/**/*.{swift}"
  spec.swift_version = "5.0"
end
