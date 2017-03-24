module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(arg)
    answer = ""
    arg.length.times do |i|
      case arg[i]
      when 'C'
        answer << 'G'
      when 'G'
        answer << 'C'
      when 'T'
        answer << 'A'
      when 'A'
        answer << 'U'
      else
        return ''
      end
    end
    return answer
  end
end
