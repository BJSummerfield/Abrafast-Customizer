# g_55 = [
# 10350,
# # 10575,
# 15884,
# 21222,
# 27920,
# 33450,
# 43800,
# 52200,
# 63705
# ]

# 10350
# 10350
# 17972
# 25594
# 33216
# 40838
# 48460
# 56082
# 63704

# b = [
#   # 450,
#   5309,
#   5338,
#   6698,
#   5530,
#   10350,
#   8400,
#   11505
# ]
# x = []
# (a.length).times do |i|
#   x << a[i] / (i + 1)
# end
# puts 'cost per 1/8 grade 55'
#  puts x
#  puts'*****'

#  x = 0
#  b.each do |i|
#   x += i
# end
# x = x / b.length

# p 'average rate of increase'
# puts x
# p '************'

g_105 = [
  28510.00,
  44671.00,
  53520.00,
  70078.00,
  83529.00,
  101930.00
]

g_55 = [
  15883,
  27920,
  33450,
  43800,
  52200,
  63705
]
x = []
(g_55.length).times do |i|
  x << g_105[i] / g_55[i]
end
y = 0
x.each do |i|
  y += i
end

p y /x.length

# average_grade_difference = []
#   (g_105.length).times do |i|
#     average_grade_difference << g_105[i] - g_55[i]
#   end
# puts average_grade_difference
# p "***************"
# y = 0
# average_grade_difference.each do |i|
#   y += i
# end

# puts y / average_grade_difference.length







