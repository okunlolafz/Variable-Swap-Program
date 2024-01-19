!Swap values in my variable names
program Swap
implicit none
integer :: x,y,z
print *, 'Enter values for x and y below'
read *, x,y
z = y
y = x
x = z
print *, 'The values you entered for x and y has been interchanged as (x,y)=',x,y
end program Swap