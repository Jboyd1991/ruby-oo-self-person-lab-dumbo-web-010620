class Person 
  attr_reader :name 
  attr_accessor :bank_account, :hygiene, :happiness
  
  def initialize(name)
    @name = name 
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end 
  def happiness=(num) 
    @happiness = num 
    @happiness = 10 if @happiness > 10 
    @happiness = 0 if @happiness < 0 
    @happiness = 0 if @happiness > 0 
  end   
  def hygiene=(num) 
    @hygiene = num 
    @hygiene = 10 if @happiness > 10 
    @hygiene = 0 if @happiness < 0 
    @hygiene = 0 if @happiness > 0 
  end  
  

  def clean? 
    @happiness > 7 
  end 
  
  
  def happy?
    @happiness > 7
  end 
  
  def get_paid
    self.bank_account += salary
    "all about the benjamins"
  end 
  
  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end 
  
  def work_out
    self.happiness += 2
    self.hygiene -= 3
    "♪ another one bites the dust ♫"
  end 
  
  def call_friend(friend)
    [friend, self].each {|o| o.happiness += 3}
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end 
  
  def start_conversation(person, topic)
    
    
  end 
  
end 


