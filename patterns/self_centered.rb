#
# A selfcentered class that likes to talk about oneself
#
class SelfCentered
  def talk_about_me
    puts "Hello, I am #{self}"
  end
end

egoist = SelfCentered.new
egoist.talk_about_me
