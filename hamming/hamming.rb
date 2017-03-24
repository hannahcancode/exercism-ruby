module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Hamming
  def self.compute(a, b)
    if a == b
      return 0
    elsif a.length != b.length
      raise ArgumentError.new('Strings are not same length')
    end

    counter = 0

    a.length.times do |i|
      if a[i] != b[i]
        counter += 1
      end
    end
    return counter
  end
end
