MODULE G
	IMPLICIT NONE
	REAL,PRIVATE :: CONT=5
	CONTAINS
	SUBROUTINE CNT
		CONT=CONT+1
		WRITE(*,*)CONT
	END SUBROUTINE
END MODULE
PROGRAM SAVETEST
	USE G
	IMPLICIT NONE
	INTEGER :: i
	CALL CNT()
	WRITE(*,*)CONT
END