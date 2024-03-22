program control_flow
    implicit none

    integer :: angle

    do
        print *, 'Enter angle: '
        read(*,*) angle

        if (angle < 90) then
            print *, 'Angle is acute'
        else if(angle < 180) then
            print *, 'Angle is obtuse'
        else
            print *, 'Angle is reflex'
        end if
    end do

end program control_flow