def make_spoonerism(word1,word2):
  wodr1= word1.replace(word1[0],word2[0])
  wodr2 = word2.replace(word2[0],word1[0])
  return wodr1 + " " + wodr2

print(make_spoonerism("Codecademy", "Learn"))

print(make_spoonerism("Hello", "world!"))

print(make_spoonerism("a", "b"))
