require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#

describe StudentsHelper do
  describe "string concat" do
    it "concats two strings with spaces" do
      @student = Student.create(first_name: "Lisa", last_name: "Simpson")
      expect(@student.to_s).to eq("Lisa Simpson")
    end
  end
end

# RSpec.describe StudentsHelper, type: :helper do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
