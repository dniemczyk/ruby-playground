require 'spec_helper'

module Template
  describe Report do
    let(:report) { Report.new }

    it "has a title" do
      report.output.should_recive(:puts).with('title')
    end

    it "has some content" do
      report.output.should_recive(:puts).with('body')
    end
  end
end
