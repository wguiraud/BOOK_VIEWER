=begin
understand the problem: 
- given a string representing a chapter 


=end
my_text = "'Frequently.'

'How often?'

'Well, some hundreds of times.'"
def in_paragraphs(text)
  text.split(/\n/).map do |line|
    !line.empty? ? "<p>#{line}</p>" : line 
  end.join("/n")
end
puts in_paragraphs(my_text)
