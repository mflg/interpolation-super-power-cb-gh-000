# Write your #display_rainbow method here
def display_rainbow (colors)
  letters ["R: " ,", O: ", ", Y: ",", G: ", ", B: ", ", I: ", ", V: "]
  print_letter_color(letter[0],color[0])
  print_letter_color(letter[1],color[1])
  print_letter_color(letter[2],color[2])
  print_letter_color(letter[3],color[3])
  print_letter_color(letter[4],color[4])
  print_letter_color(letter[5],color[5])
end

def print_letter_color (letter, color)
  print letter + color
end
