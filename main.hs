
finalGrade:: [Int] -> [Int] -> Int
finalGrade grade weight 
       | grade == [] 
       | otherwise let current_g = head(grade)
                       current_w = head(weight) `div` 100

                   in product = (current_g * (current_w)) 
`div` weight

--ideally this function takes a list of integers, another list of integers, 
--Weights are divided by 100 so their proportion of the 100% can be computed
--each grade in the list is then multiplied by the corresponding weight in that index position
--these weights are summed across for each grade/ weight pair
--The final result is divided by the sum of all weights provided (perhaps 100, perhaps not)
