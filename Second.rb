# frozen_string_literal: true

# The Math Class
class Math
  print 'Iveskite, intervalo pradzia: '
  a = Integer(gets)                                     # a yra ivesta intervalo pradzia
  print 'Iveskite, intervalo pabaiga: '
  b = Integer(gets)                                     # b yra ivesta intervalo pabaiga
  integer_suma = 0                                      # naujas kintamasis skirtas skaiciuoti lyginiu skaiciu suma
  (a..b).each do |skaicius| # ciklas ima visas reiksmes nuo a iki b didindamas vienetu
    if skaicius.even?
      # if salyga tikrina ar intervalo skaiciu dalindami is dvieju gausime liekana 0, jei liekana=0 skaicius sveikas
      integer_suma += skaicius # if salygai pasitvirtinus pradedame sumuoti lyginius skaicius
    end
  end
  puts("Intervalo pradzia ir pabaiga yra: [#{a};#{b}]") # isvedame i ekrana intervalo pradzia ir pabaiga
  puts("Lyginiu skaiciu suma yra: #{integer_suma}")     # isvedame i ekrana intervalo lyginiu skaiciu suma
end
