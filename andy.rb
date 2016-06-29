class LoveInterest

  def request_date
    if @busy
      puts "sorry, I'm busy."
    else
      puts "Sure, les go!"
      @busy = true
    end
  end

end
