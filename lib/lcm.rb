# Método que calcula el mínimo común múltiplo (least common multiple)

def lcm(u, v)
  u, v = u.abs, v.abs
  
  (u / mcd(u,v)) * v 
end