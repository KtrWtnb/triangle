def triangle(a, b, c)
  if (a < b + c) && (b < a + c) && (c < a + b)
    if (a == b) && (a == c)
      '正三角形ですね!'
    elsif (a == b) || (a == c) || (b == c)
      '二等辺三角形ですね!'
    else
      '不等辺三角形ですね!'
    end
  else
    '三角形じゃないです＞＜'
  end
end

unless ARGV.empty?
  if ARGV[2].nil?
    puts '3辺の値を入力してください。'
  else
    puts triangle(ARGV[0].slice(/\d+/).to_i,
                  ARGV[1].slice(/\d+/).to_i,
                  ARGV[2].slice(/\d+/).to_i)
  end
end
