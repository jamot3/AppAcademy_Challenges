
def caesar_cipher(offset, string)

  cipher = Hash.new
  cipher[0] = "a"
  cipher[1] = "b"
  cipher[2] = "c"
  cipher[3] = "d"
  cipher[4] = "e"
  cipher[5] = "f"
  cipher[6] = "g"
  cipher[7] = "h"
  cipher[8] = "i"
  cipher[9] = "j"
  cipher[10] = "k"
  cipher[11] = "l"
  cipher[12] = "m"
  cipher[13] = "n"
  cipher[14] = "o"
  cipher[15] = "p"
  cipher[16] = "q"
  cipher[17] = "r"
  cipher[18] = "s"
  cipher[19] = "t"
  cipher[20] = "u"
  cipher[21] = "v"
  cipher[22] = "w"
  cipher[23] = "x"
  cipher[24] = "y"
  cipher[25] = "z"
  

  cipher_string = ""
  
  x = 0
  while x < string.length
    y = 0 
    while y <= 25
      if string[x] == cipher[y] && y + offset > 25
        cipher_string += cipher[(y + offset) - 26].to_s
      elsif string[x] == cipher[y]
        cipher_string += cipher[(y + offset)].to_s
      end
      y = y + 1
    end
    
    if string[x] == " "
        cipher_string += " "
    end
    
    x = x + 1
  end
  

  return cipher_string
end

puts caesar_cipher(3, "abc xyz")
puts("\nTests for #caesar_cipher")
puts("===============================================")
    puts(
      'caesar_cipher(3, "abc") == "def": ' +
      (caesar_cipher(3, 'abc') == 'def').to_s
    )
    puts(
      'caesar_cipher(3, "abc xyz") == "def abc": ' +
      (caesar_cipher(3, 'abc xyz') == 'def abc').to_s
    )
puts("===============================================")




