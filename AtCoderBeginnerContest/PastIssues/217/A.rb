#Lexicographic Order
def main(text)
    str1, str2 = text.chomp.split(" ")
    print (str1 < str2 ? "Yes" : "No")
end
if __FILE__ == $0
    main(gets)
    exit
end