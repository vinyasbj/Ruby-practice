require 'pry'
str = "vinyasbjvinuasmewthingcalledhey"
def count(str)
    h = {}
    str.each_char do |s|
        h[s] = 0 unless h.include?(s)
        h[s] += 1
    end
    puts h
end
count(str)


def count2(str)
    h = {}
    str.split("").each do |s|
        # binding.pry
        h[s] = 0 unless h.include?(s)
        h[s] += 1
    end
    puts h
end

count2(str)