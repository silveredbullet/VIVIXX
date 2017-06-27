def doSomething(a, b, c, d, e)
  return (a+b+c+d+e)
end

puts doSomething(2,4,6,10,1)

def faren(a)
  return (9.0/5*a+32)
end

puts """23 celcius now in baguio"""
puts "which is #{faren(23)} in farenheit."

def cel(a)
  return (a-32)*5/9
end

puts "73.4 farenheit is equals to #{cel(73.4)} celcius."

def dol(a)
  return (a*49.45)
end

puts "100 dollar is equals to #{dol(100)} pesos."

def yen(a)
  return (a*0.45)
end

puts "100 yen is equals to #{yen(100)} pesos."

def taxi(a)
  return (a*2.5*2.0+35)
end

puts "Distance conversion to pesos(km): "
km = gets.chomp.to_f
puts "Distance converted, fair is #{taxi(km)}."

def kg(a)
  return (a*22.0)
end

puts "15.6 kg is equals to #{kg(15.6)} pounds."

def pesd(a)
  return (a/49.45)
end

def pesy(a)
  return (a/0.45)
end

puts "100 Pesos to Dollars is #{pesd(100)}."
