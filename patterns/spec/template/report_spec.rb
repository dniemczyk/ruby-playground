require 'spec_helper'

module Template
  describe Report do
    let(:report) { Report.new }
    let(:output) { report.output_report }

    it "prints a title" do
      expect { output.to output(/<title>/).to_stdout }
    end

    it "prints some content" do
      expect { output.to output(/<p>/).to_stdout }
    end
  end
end
