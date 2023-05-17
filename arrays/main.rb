# iteration of array

[1,2,3].inject(0) {|sum, num| sum + num} # 6
[1,2,3].reduce(0) {|sum, num| sum + num} # 6

[1,2,3,5,6].min # 1
[1,2,3,5,6].max # 6
[5,6,7,3].minmax # [3, 7]

[1,2,3].map {|el| el ** 2} # [1,4,9]



# clonning

[1,2,3,4].clone # [1,2,3,4]

[1,2,3,4,5].map(&:clone) # [1,2,3,4,5]


# Search

[1,2,3,4,5,1,2].find_index(1) # 0

# Array size

[].empty? # true

[1,2,3].size # 3
[1,2,3].length # 3

# reverse

[3,2,1].reverse # [1,2,3]
