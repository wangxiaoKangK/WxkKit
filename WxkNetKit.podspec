
Pod::Spec.new do |spec|


  spec.name         = "WxkNetKit"
  spec.version      = "0.0.1"
  spec.summary      = "WxkNetKit."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/wangxiaoKangK/WxkNetKit"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "gitWxk" => "15210111009@163.com" }

  spec.source       = { :git => "https://github.com/wangxiaoKangK/WxkNetKit.git", :tag => "#{spec.version}" }


  spec.platform = :ios, "9.0"
  spec.ios.deployment_target = "9.0"

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"

  # Framework
  # 我的文件路径
  #   Products
  # │   └── WxkNetKit
  # │       └── WxkNetKit.framework
  spec.vendored_frameworks = "Products/**/*.{framework}"


end
