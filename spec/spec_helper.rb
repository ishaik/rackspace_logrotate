require 'chefspec'
require 'chefspec/berkshelf'

at_exit { ChefSpec::Coverage.report! }

# Berkshelf.ui.mute do
#   Berkshelf::Berksfile.from_file('Berksfile').install(path: 'vendor/cookbooks')
# end
