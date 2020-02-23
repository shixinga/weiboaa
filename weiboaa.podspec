

Pod::Spec.new do |spec|

  spec.name         = "weiboaa"
  spec.version      = "2.0"
  spec.summary      = "A short description of weiboaa."
  spec.description  = <<-DESC
                    my component（a podspec file and a directory that contains some ”.h and .m“ file）
                   DESC
  spec.homepage     = "http://EXAMPLE/weiboaa"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "csx" => "email adress" }
  spec.source       = { :git => "https://github.com/shixinga/weiboaa.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes2/**/*.{h,m}"
end
