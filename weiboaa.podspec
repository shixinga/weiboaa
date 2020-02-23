

Pod::Spec.new do |spec|

  spec.name         = "weiboaa"
  spec.version      = "1.0"
  spec.summary      = "A short description of weiboaa."
  spec.description  = <<-DESC
                    我的组件（一个podspec文件 和 一个保存了”一些.h和.m文件“的文件夹即可）
                   DESC
  spec.homepage     = "http://EXAMPLE/weiboaa"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "陈仕兴" => "邮箱" }
  spec.source       = { :git => "该组件的git地址", :tag => "#{spec.version}" }
  spec.source_files  = "Classes2/**/*.{h,m}"
end
