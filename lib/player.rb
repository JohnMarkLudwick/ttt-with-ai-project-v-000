class Player
  attr_reader :token
  
  def initialize(token)
    @token = token
  end

  # token cannot be changed once assigned in initialize
  def token
    @token
  end

end