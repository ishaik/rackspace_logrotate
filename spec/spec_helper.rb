require 'chefspec'
require 'berkshelf'

at_exit { ChefSpec::Coverage.report! }
