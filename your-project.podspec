Pod::Spec.new do |spec|
  spec.name                  = '<ENTER NAME HERE>'
  spec.version               = '0.0.1'
  spec.summary               = '<ENTER SUMMARY HERE>'
  spec.homepage              = 'https://github.com/rbaumbach/<ENTER NAME HERE>'
  spec.license               = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  spec.author                = { 'Ryan Baumbach' => 'github@ryan.codes' }
  spec.source                = { :git => 'https://github.com/rbaumbach/<ENTER NAME HERE>.git', :tag => spec.version.to_s }
  spec.requires_arc          = true
  spec.platform              = :ios
  spec.ios.deployment_target = '10.0'
  spec.source_files          = '<ENTER NAME HERE>/Source/**/*.{swift}'
  spec.swift_version         = '5.1.2'
  
  spec.dependency '<ENTER YOUR DEPENDENCY HERE>', '~> 0.1.1'
end
