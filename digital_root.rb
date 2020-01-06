def digital_root(n)
  n < 10 ? n : digital_root(n / 10 + n % 10)
end
