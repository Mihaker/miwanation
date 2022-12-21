class Indicatory
    puts 'Щосаме вам потрібно порахувати ?'
    answer = gets.chomp.upcase 
    if answer == 'Electric'
      @electric = gets.chomp 
    elsif answer == 'Gas'
      @gas = gets.chomp
    elsif answer = 'Water'
      @coldWater = gets.chomp
      @hotWater = gets.chomp
    else 
        puts 'Виберіть одну з '
    end 
end

class Electric

    def electric
       @electricTariff =  12.95
       puts 'сума до сплати за електрику становить: '+@electric * electricTariff+' грн'
    end
 end 

 class Gas

 def gas
    gasTariff =  7.99
    puts 'сума до сплати за газ становить: '+@gas * gasTariff+' грн'
 end

end

class Water
    
    def coldWater
      coldTariff = 77.47
      puts 'сума до оплати становить '+coldTariff * @coldWater+' грн' 
    end
   
    def hotWater
     hotTariff = 154.91
     puts 'сума до оплати становить '+hotTariff * @hotWater+ ' грн!'
    end  

   end 
