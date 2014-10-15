class Report
  def initialize
    @title = 'Monthly report'
    @text  = [ 'Things are going', 'realy, realy well.' ]
  end

  def output_report
    puts '<html>'
    puts '  <head>'
    puts "    <title> #{@title} </title>"
    puts '  </head>'
    puts '  <body>'

    @text.each do |line|
      puts "  <p>#{line}</p>"
    end

    puts '  </body>'
    puts '</html>'
  end
end
