*&---------------------------------------------------------------------*
*& Report ZGIT_PROG_LATEST1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGIT_PROG_LATEST1.

include zgit_incl_latest1.

zgit_latest1 = value #( key1 = '1000' ).

insert zgit_latest1 from zgit_latest1.

write: 'Table update status:', sy-subrc.
