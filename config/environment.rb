require 'pry'

require_relative '../lib/author'
require_relative '../lib/story'
require_relative '../lib/category'

class AssociationTypeMismatchError < TypeError; end
