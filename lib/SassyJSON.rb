require 'compass'
require 'JsonImporter'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('SassyJSON', :path => extension_path)

#  Version is a number. If a version contains alphas, it will be created as a prerelease version
#  Date is in the form of YYYY-MM-DD
module SassyJSON
  VERSION = "1.1.7"
  DATE = "2014-04-08"
end
