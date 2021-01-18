#conversion fahrenheit to celsius
def ftoc(f)
f=f.to_f
c= (f-32) * 5/9
return c

end
#conversion celsius to fahrenheit

def ctof(c)
c=c.to_f
f= (c * 9/5) + 32
return f
end
