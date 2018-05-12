require './student'

RSpec.describe Student do
  describe "instance methods" do
    subject { Student.new("PK", "Banks") }
    it { respond_to(:first_name) }
    it { respond_to(:last_name) }
    it { respond_to(:full_name) }
  end

  describe "total number of students created" do
    it "should have students in total" do
      pk = Student.new("PK", "Banks")
      carolina = Student.new("Carolina", "White")
      expect(Student.total_count).to eq 2
    end
  end
end