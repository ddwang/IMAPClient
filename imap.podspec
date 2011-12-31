Pod::Spec.new do |s|
  s.name     = 'imap'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A short description of imap.'
  s.homepage = 'http://EXAMPLE/imap'
  s.author   = { 'bcoe' => 'bencoe@gmail.com' }
  s.source   = { :git => 'git://github.com/bcoe/IMAPClient.git', :tag => '0.0.1' }
  s.description = 'An asynchrounous IMAP client for iOS.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end
