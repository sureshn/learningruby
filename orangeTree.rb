class OrangeTree

    def initialize
        @height = 0
        @treeAge = 0
        @fruitYeild = 10
    end

    def height
        @height
    end

    def oneYearPasses

        if @height < 15
            @height = @height.to_i + 1
            puts @height.to_s + " is the age of the tree"
        else
            puts "The tree has to die , sorry !"
        end
    end

    def fruitYeilds

        if @height <= 3
            puts "Tree too young to bear fruit"
        else
            if @height > 3 && @height < 15
            @fruitYeild = @fruitYeild.to_i + 10
            puts @fruitYeild.to_s + " are to be harvested"
            else
                puts "Tree is too old and will die , no fruits"
            end
        end
    end

    end


    ot = OrangeTree.new
    ot.oneYearPasses
    ot.fruitYeilds
    ot.oneYearPasses
    ot.oneYearPasses
    ot.fruitYeilds
    ot.oneYearPasses
    ot.oneYearPasses
ot.fruitYeilds
    ot.oneYearPasses
ot.fruitYeilds
    ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds
ot.oneYearPasses
    ot.fruitYeilds


