Pod::Spec.new do |s|
  s.name     = 'Godzippa'
  s.version  = '0.1.0'
  s.summary  = 'GZip Compression / Decompression Category for NSData'
  s.homepage = 'https://github.com/mattt/Godzippa'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Godzippa.git',
                 :tag => '0.1.0' }
  s.source_files = 'NSData+Godzippa.{h,m}'
  
  s.library = 'z'
end
