Pod::Spec.new do |s|
  s.name         = 'iOSBlocks'
  s.version      = '1.0.0'
  s.summary      = 'Fork from pod dzen/iOSBlocks'

  s.description  = <<-DESC
  This repo is a git-fork from original and no longer available repo dzen/iOSBlocks.
                   DESC

  s.homepage     = 'https://github.com/khrno/iOSBlocks'
  s.license      = { type: "MIT", file: "LICENSE" }


  s.author             = { 'Pablo Ortega' => 'pablo@khrno.cl' }
  s.social_media_url   = 'http://twitter.com/khrno'

  s.platform     = :ios, '6.0'

  s.source       = { :git => "git@github.com:khrno/iOSBlocks.git" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'

  s.requires_arc = true
end
