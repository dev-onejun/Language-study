require 'date'

d1 = Date.new(2000, 1, 1)   # 2000/1/1
d2 = Date.new(2010, 1, 1)   # 2010/1/1

p d1.year()
p d2.year()

p Date.today()

# year()는      instance method
# today()는     class method