class Character

  attr_reader :first_name, :last_name

  def self.purpose
    "I make characters!!"
  end

  def initialize(first_name, last_name)
    puts "I am making characters..."
    @first_name = first_name
    @last_name = last_name
  end

  def zorp
    "Zorp Method!!!"
  end

  def greeting
    zorp = "Zorp Local Variable!!!"
    puts self.zorp
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  #
  # def last_name
  #   @last_name
  # end
  #
  # def first_name=(first_name)
  #   @first_name = first_name
  # end
  #
  # def last_name=(last_name)
  #   @last_name = last_name
  # end

end


Character.purpose #=> 'I make characters!!!'
