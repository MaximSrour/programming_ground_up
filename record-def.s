.equ RECORD_FIRSTNAME, 0
.equ RECORD_MIDDLENAME, 40
.equ RECORD_LASTNAME, 80
.equ RECORD_ADDRESS, 120
.equ RECORD_AGE, 360

.equ RECORD_SIZE, 364
.equ RECORD_NUM_ELEMENTS, 5

RECORD_OFFSETS:
.long RECORD_FIRSTNAME, RECORD_MIDDLENAME, RECORD_LASTNAME, RECORD_ADDRESS, RECORD_AGE
