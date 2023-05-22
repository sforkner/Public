module  mod1
   !------------------------------------------------------------------
   ! Module mod1 Description:
   !   <say what module does>
   !
   ! Methods & References:
   !  <methods & references>
   !
   ! Language: Fortran 90+
   !
   ! Author   : Samuel L. Forkner
   ! Company  : Signal Mountain Software
   ! Date     : date
   !------------------------------------------------------------------
   !use  modulename, ONLY: variablename
   implicit none


   PRIVATE  ! Private scope by default
   ! Module constants
   !<parameter declarations>
   ! Module variables
   !<Variable declarations>

   ! Public members
   PUBLIC ::  sub

CONTAINS

   subroutine sub(var)
      character(*) var
      !
      print *, var
   end subroutine sub

end module mod1
program  test
   !------------------------------------------------------------------
   ! Program test Description:
   !   <say what program does>
   !
   ! Methods & References:
   !  <methods & references>
   !
   ! Language: Fortran 90+
   !
   ! Author   : Samuel L. Forkner
   ! Company  : Signal Mountain Software
   ! Date     : date
   !------------------------------------------------------------------
   use  mod1, ONLY: sub
   implicit none
   character*132 var

   var = "Testing with module"
   call sub(var)

end program test
