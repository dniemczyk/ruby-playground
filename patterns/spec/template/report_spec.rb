require 'spec_helper'

module Template
  describe Report do
    let(:output) { double('output').as_null_object }
    let(:report) { Report.new(output) }

    it "has a title" do
      expect(output).to receive(:puts).with(/title/)
      report.output_report
    end

    it "has some content" do
      expect(output).to receive(:puts).with(/body/)
      report.output_report
    end
  end
end
