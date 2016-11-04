Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "TestFramework"
s.summary = "TestFramework lets a user select an ice cream flavor."
s.module_name = 'TestFramework'
s.requires_arc = true

# 2
s.version = "3.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "http://estimote.com"

# For example,
# s.homepage = "https://github.com/JRG-Developer/TestFramework"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source       = { :git => "https://github.com/omkar-ramtekkar/TestFramework.git", :tag => s.version.to_s }

# 7
s.framework = "UIKit"

# 8
s.source_files = "TestFramework/**/*.{h,m}"

end
