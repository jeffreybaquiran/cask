cask 'dropbox' do
 version '28.4.14'
  
  url 'https://www.dropbox.com/downloading?build=#{version}&plat=mac&type=full'
  name 'Dropbox'
  filename 'Dropbox #{version}.dmg'
 
  app 'Dropbox.app'
