#demonstrate function函数演示
def demo_fun(a)
  puts "Hello, #{a}"
  return a.length
end

if __FILE__== $0
  len=demo_fun("Harvey")
  puts "My name is #{len} long."
end