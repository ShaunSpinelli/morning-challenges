
# 2. A business called “The Company” created a new phone called the companyPhone that needs packing to send away for sale. The Company needs to know how many phones in their pretty new packaging (rectangular prisms) that measures: with  width 5cm, length 7.4cm, and depth 4cm we can fit into a box that is 32cm wide,  43cm long and 22.1cm high.   (think about writing some pseudo code first that steps through all the commands you need to write. Keep it as simple as you can.
cell_phone_dimensions = [5,7.4,4]
box_dimensions = [32,43,22.1]

def volume(dimensions)
    dimensions[0]*dimensions[1]*dimensions[2]
end

def can_fit(container,item)
    container/item
end

cell_phone_volume = volume(cell_phone_dimensions)
box_volume  = volume(box_dimensions)

puts can_fit(box_volume,cell_phone_volume)
