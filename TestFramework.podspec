Pod::Spec.new do |s|
s.name         = "TestFramework"
s.version      = " 3.0"
s.summary      = "iOS library for Estimote iBeacon devices"
s.homepage     = "http://estimote.com"
s.author       = { "Estimote, Inc" => "contact@estimote.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/omkar-ramtekkar/TestFramework.git", :tag => s.version.to_s }
s.source_files = 'TestFramework/**/*.{h, m}'
s.public_header_files =  'TestFramework/**/*.h'
s.ios.deployment_target = '9.0'
s.frameworks = 'Foundation'
s.requires_arc = true
s.license      = {
:type => 'Copyright',
:text => <<-LICENSE
Copyright 2013 Estimote, Inc. All rights reserved.
LICENSE
}
end
