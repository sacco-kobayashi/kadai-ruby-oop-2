class Mentor
    attr_accessor :name
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end
    
class RailsMentor < Mentor
    attr_accessor :suffix
    def initialize(suffix)
    super(suffix)
    self.suffix = suffix
    end
    
    def job
        puts "#{self.suffix}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end
    
    job_A = Mentor.new("煌木")
    job_B = RailsMentor.new("赤出")
    
    job_A.job
    job_B.job