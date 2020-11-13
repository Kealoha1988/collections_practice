def sort_array_asc(array)
    array.sort{|a, b| a <=> b}
end

def sort_array_desc(array)
    array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
    news = array.shift
    boos = array.shift
    coo = array.unshift(news)
    moo = array.unshift(boos)
    moo
end


def swap_elements(array)
    news = array.shift
    boos = array.shift
    roo = array.shift
    coo = array.unshift(boos)
    moo = array.unshift(roo)
    too = array.unshift(news)
    too
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    green = array.collect{|i| i.sub(i[2], "$")}
    green
end

def find_a(array)
    green = []
    blue = array.collect{|i| i.start_with?("a") ? green.push(i) : false }
    green
end

def sum_array(array)
    added = array.inject{|i, x| i + x}
added
end

def add_s(array)
    green = array.collect{|i| i.reverse}
    blue = green.collect{|i| i.prepend("s")}
    yellow = blue.collect{|i| i.reverse}
    good = yellow.collect{|i| i.sub("feets", "feet")}
    good
end
         



