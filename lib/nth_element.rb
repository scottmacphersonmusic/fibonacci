class Fibonacci
  def nth_element(n = Float::INFINITY)
    return 0 if n == 1
    return 1 if n == 2 || n == 3
    f = [0, 1]
    if n.class == Fixnum
      until f.length == n
        f << f[-1] + f[-2]
      end
      return f[-1]
    else
      end_time = Time.now + 10
      until Time.now > end_time
        f << f[-1] + f[-2]
      end
      return "Computed to #{f.length} places in 10 seconds."
    end
  end
end
