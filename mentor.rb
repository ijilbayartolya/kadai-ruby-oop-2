class Mentor
  attr_accessor :name 
  def initialize()
    self.name='煌木'
  end
  def job
    puts @name+'です。私は原役のITプロフェッショナルです。'
  end
end

class RailsMentor < Mentor
  @@type='赤出'
  def job
    puts @@type + 'です。私はRubyとRailsでWebアプリケーションを作ります。'
  end
end
  
mentor = Mentor.new
railsmentor = RailsMentor.new

mentor.job
railsmentor.job
