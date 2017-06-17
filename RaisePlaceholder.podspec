Pod::Spec.new do |s|
  s.name             = 'RaisePlaceholder'
  s.version          = '1.0.5'
  s.summary          = 'UITextField Placeholder UI'

  s.description      = 'Enter a text in UITextField, it displays the placeholder as a UITextField subject.'

  s.homepage         = 'https://github.com/billyriantono/RaisePlaceholder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jiho Lee' => 'najanda89@gmail.com' , 'Billy Riantono' => 'b.riantono90@gmail.com' }
  s.source           = { :git => 'https://github.com/billyriantono/RaisePlaceholder.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kebluk_id'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
end
