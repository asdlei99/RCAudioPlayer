Pod::Spec.new do |s|
  s.name         = 'RCAudioPlayer'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.homepage     = 'http://relatedcode.com'
  s.author       = { 'Related Code' => 'info@relatedcode.com' }
  s.summary      = 'RCAudioPlayer is a light-weight component to play sound effects in iOS.'
  s.source       = { :git => "https://github.com/relatedcode/RCAudioPlayer.git", :tag => 'v1.0' }
  s.platform     = :ios
  s.source_files = 'ProgressHUD/ProgressHUD/RCAudioPlayer.{h,m}'
  s.resources    = ''
  s.requires_arc = true
end
