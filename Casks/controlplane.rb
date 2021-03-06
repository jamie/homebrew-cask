class Controlplane < Cask
  version '1.5.3'
  sha256 '3a0b807da7fa6f45ab507e44ff01209e4beae633b6e7708d4c61907de8b78fbd'

  url "http://www.controlplaneapp.com/download/#{version}"
  appcast 'http://www.controlplaneapp.com/appcast.xml'
  homepage 'http://www.controlplaneapp.com/'
  license :unknown

  app 'ControlPlane.app'
  zap :delete => '~/Library/Preferences/com.dustinrue.ControlPlane.plist'
end
