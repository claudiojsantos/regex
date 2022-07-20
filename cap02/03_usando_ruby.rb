# frozen_string_literal: true

texto = '0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f'

regex_nove = Regexp.new('9')

p regex_nove.match(texto)

regex_nove = /9/

p regex_nove.match(texto)

p regex_nove =~ texto
