Pod::Spec.new do |s|

  s.name         = "RSLocalHostServer"
  s.version      = "0.0.2"
  s.summary      = "Locahost framework."
  s.homepage     = "https://github.com/IvanTyurin/RSLocalHostServer.git"
  s.license      = "MIT"
  s.author       = { "Ivan Tyurin" => "ivan.tyurin@revelsystems.com" }
  s.swift_version= '4.2'
  s.platform     = :ios, "12.0"

  s.source       = { :git => "https://github.com/IvanTyurin/RSLocalHostServer.git", :tag => s.version.to_s, :submodules => true }

  s.source_files = 'RSLocalHostServer/RSLocalHostServer.h'
  s.vendored_frameworks  = 'RSLocalHostServer.framework', 'Criollo.framework', 'CocoaAsyncSocket.framework'
  #s.frameworks = 'Criollo', 'CocoaAsyncSocket'
end
