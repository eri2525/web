
stone = 'ruby'

if stone == 'ruby'
  puts '7月'
elsif stone == 'peridot'
  puts '８月'
elsif stone == 'sapphire'
  puts '9月'
else
  puts 'データが登録されていません'
end

stone = 'ruby'
case stone
when 'ruby'
  puts '7月'
when 'peridot'
  puts '８月'
when 'sapphire'
  puts '9月'
else
  puts 'データが登録されていません'
end