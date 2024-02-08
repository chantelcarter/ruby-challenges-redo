# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task
# end

# p Task

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# class Task
# end

# laundry = Task.new
# mop = Task.new
# dishes = Task.new

# p laundry
# p mop
# p dishes

# ----> 
#<Task:0x0000000104152250>
#<Task:0x0000000104152188>
#<Task:0x0000000104152048>

# As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def initialize(chore)
#         @chore = chore
#     end
# end

# laundry = Task.new('Laundry')
# mop = Task.new('Mop')
# dishes = Task.new('Dishes')

# p laundry
# p mop
# p dishes

# ----> output without getter and setter methods
#<Task:0x00000001003b16a8 @chore="Laundry">
#<Task:0x00000001003b1568 @chore="Mop">
#<Task:0x00000001003b14c8 @chore="Dishes">

# class Task

#     def initialize(chore)
#         @chore = chore
#     end

#     def set_chore(chore)
#         @chore = chore
#     end

#     def get_chore
#         @chore
#     end

# end

# laundry = Task.new('Laundry')
# mop = Task.new('Mop')
# dishes = Task.new('Dishes')

# p laundry
# p mop
# p dishes

# laundry.set_chore('Do the laundry')
# mop.set_chore('Mop the floor')
# dishes.set_chore('Do the dishes')

# p laundry.get_chore
# p mop.get_chore
# p dishes.get_chore

# ----> 
#<Task:0x0000000100370748 @chore="Laundry">
#<Task:0x00000001003705b8 @chore="Mop">
#<Task:0x00000001003704a0 @chore="Dishes">
# "Do the laundry"
# "Mop the floor"
# "Do the dishes"

# As a developer, I can see the title of each instance of class Task.
# class Task

#     def initialize(chore)
#         @chore = chore
#     end

#     def set_chore(chore)
#         @chore = chore
#     end

#     def get_chore
#         @chore
#     end

# end

# laundry = Task.new('Laundry')
# mop = Task.new('Mop')
# dishes = Task.new('Dishes')

# laundry.set_chore('Do the laundry')
# mop.set_chore('Mop the floor')
# dishes.set_chore('Do the dishes')

# p laundry.get_chore
# p mop.get_chore
# p dishes.get_chore

# ----> 
# "Do the laundry"
# "Mop the floor"
# "Do the dishes"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task

#     def initialize(chore)
#         @chore = chore
#         @status = 'incomplete'
#     end

#     def set_chore(chore)
#         @chore = chore
#     end

#     def get_chore
#         @chore
#     end

#     def set_status(status)
#         @status = status
#     end

#     def get_status
#         @status
#     end

# end

# laundry = Task.new('Laundry')
# mop = Task.new('Mop')
# dishes = Task.new('Dishes')

# laundry.set_chore('Do the laundry')
# mop.set_chore('Mop the floor')
# dishes.set_chore('Do the dishes')

# p laundry
# p mop
# p dishes

# ---->
#<Task:0x0000000106e7fbd8 @chore="Do the laundry", @status="incomplete">
#<Task:0x0000000106e7fb10 @chore="Mop the floor", @status="incomplete">
#<Task:0x0000000106e7fa70 @chore="Do the dishes", @status="incomplete">

# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task

    def initialize(chore)
        @chore = chore
        @status = 'incomplete'
    end

    def set_chore(chore)
        @chore = chore
    end

    def get_chore
        @chore
    end

    def set_status(status)
        @status = status
    end

    def get_status
        @status
    end

    def set_update
        @status = 'complete'
    end

end

laundry = Task.new('Laundry')
mop = Task.new('Mop')
dishes = Task.new('Dishes')

laundry.set_chore('Do the laundry')
mop.set_chore('Mop the floor')
dishes.set_chore('Do the dishes')

laundry.set_update
mop.set_update
dishes.set_update

p laundry
p mop
p dishes

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.