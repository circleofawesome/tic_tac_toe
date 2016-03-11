class Test
    def box
        "|_#{}_|"
    end
    
    def row
        box+box+box
    end
end

bo=Test.new

goo=bo.row

3.times {puts goo}

#this works ]