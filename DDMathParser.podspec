Pod::Spec.new do |s|
  s.name         = "DDMathParser"
  s.version      = "0.0.1"
  s.summary      = "NSString ⟹ NSNumber"
  s.description  = <<-DESC
                   Please see [the DDMathParser wiki](https://github.com/davedelong/DDMathParser/wiki) for up-to-date documentation.
                   DESC
  s.homepage     = "https://github.com/davedelong/DDMathParser"
  s.license      = 'MIT'
  s.author       = 'Dave DeLong'
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/giladgo/DDMathParser.git", :tag => "0.0.1" }
  s.source_files  = 'DDMathParser/**/*.{h,m}'
  s.public_header_files = 'DDMathParser/DDMathParser.h'
end
