def myMethod(a, b)
    (a.to_f+b)/2
end
puts myMethod(2, 3)

require 'pry'
def myMethod2(*arg)
    arg.sum.to_f/arg.size
end
puts myMethod2(2,3,4,5,6)


def myMethod3(*arg)
    arg.minmax
end
puts myMethod3(2,3,4,5,6)

def myMethod4(a,b)
    return if b ==0
     a.to_f/b
end
puts myMethod4(2,4)