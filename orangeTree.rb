class OrangeTree

    def initialize
        @height = 1
        @treeAge = 0
        @fruiteYeild = 10
    end

    def height
        @height
    end

    def oneYearPasses

        if @height < 15
            @height = @height.to_i + 1
            @fruiteYeild = 0
            puts @height.to_s + " is the age of the tree"
        else
            puts "The tree has to die , sorry !"
        end
    end

    def fruitYeild

        if @height < 3
            puts "Tree too young to bear fruit"
        else
            if @height > 3 && @height < 15
            @fruitYeild = @fruiteYeild.to_i + 10
            else
                puts "Tree is too old and will die , no fruits"
            end
        end
    end

    end


 puts OrangeTree.new.oneYearPasses

