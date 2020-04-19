require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the SchoolClassesHelper. For example:
#

describe SchoolClassesHelper do
  describe "string concat" do
    it "concats two strings with spaces" do
      @school_class = SchoolClass.create(title: "Computer Science", room_number: 5)
      expect(@school_class.to_s).to eq("Computer Science 5")
    end
  end
end
# RSpec.describe SchoolClassesHelper, type: :helper do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
