program allocatable_string
    implicit none

    character(:), allocatable :: first_name
    character(:), allocatable :: last_name

    allocate(character(4) :: first_name)
    first_name = 'John'
    last_name = 'Addo' !allocation on assignment
    
    print *, first_name//' '//last_name

end program allocatable_string
