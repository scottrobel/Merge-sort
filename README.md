# Merge-sort
In this project I implemented an incredibly fascinating sorting algorithm called merge sort.
Merge sort is done by breaking up the job of sorting a list of numbers into smaller jobs( and breaking up those jobs into smaller jobs ect.) until its as simple as comparing 2 numbers or just returning one number then merging the lists together. The merging can be done very easily. When you have two sorted lists it is always safe to assume that one of the lists starts with the smallest number in the group. So you find the first number by  comparing the first of the two lists and the smallest starting number is the first number in both lists. The smallest first number is the smallest number all together. This is much more efficient than transversing the whole list for the smallest number.Once you find the smallest number you remove it from the list its on and add it to the sorted lists. After you do this to all lists, you can merge those lists and continue to merge those lists repeating that until you are only lext with one list! Crazy I know! All you have to do is sort the smallest groups and merge repeatedly merge the groups by comparing the first numbers in each list.
