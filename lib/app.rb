module App
end

class Calculator

  def run(array_of_number)
      equation = ""

      array_of_number.each_with_index { |number, index|
        power = array_of_number.count - 1 - index
        first_part = (number*power)
        second_part = (power-1)

        l_equation = ""
        case first_part
        when 0
          l_equation += ""
        else
         l_equation += first_part.to_s
        end

        case second_part
        when -1
          l_equation += ""
        when 0
          l_equation += ""
        when 1
         l_equation += "x"
        else
         l_equation += "x^" + second_part.to_s
        end

        if equation != ""  && l_equation != ""
          case l_equation.include?("-")
          when true
            l_equation  = l_equation
          else
            l_equation  = '+' + l_equation
          end
        end
        equation += l_equation
      }

      return equation
  end
end

