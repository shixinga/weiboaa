

Pod::Spec.new do |spec|

  spec.name         = "weiboaa"
  spec.version      = "3.0"
  spec.summary      = "A short description of weiboaa."
  spec.description  = <<-DESC
                    my component（a podspec file and a directory that contains some ”.h and .m“ file）
                   DESC
  spec.homepage     = "https://github.com/shixinga/weiboaa"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "csx" => "email adress" }
  spec.source       = { :git => "https://github.com/shixinga/weiboaa.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '8.0'
  spec.source_files  = "Classes2/**/*.{h,m}"
end
