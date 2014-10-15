class Report
  def initialize(output)
    @output = output
    @title = 'Monthly report'
    @text  = [ 'Things are going', 'realy, realy well.' ]
  end

  def output_report
    @output.puts '<html>'
    @output.puts '  <head>'
    @output.puts "    <title> #{@title} </title>"
    @output.puts '  </head>'
    @output.puts '</html>'
  end
end
