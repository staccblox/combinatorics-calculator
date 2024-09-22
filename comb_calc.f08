program comb_calc
implicit none      
print *, "how many boxes?"
read(*,*) boxes
print *, "how many balls?"
read(*,*) balls
integer :: possibilities = balls ** boxes
print *, "if both are distinct, then there are", possibilities, "possibilities."
end program comb_calc
