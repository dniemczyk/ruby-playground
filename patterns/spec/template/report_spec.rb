require 'spec_helper'

module Template
  describe Report do
    let(:report) { Report.new }

    it "has a title" do
      expect(report.output).to include('title')
    end

    it "has some content" do
      expect(report.output).to include('body')
    end
  end
end
