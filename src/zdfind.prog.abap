*&---------------------------------------------------------------------*
*& Report ZDFIND
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZDFIND.

*************************** FIND ****************************************

DATA lv_d1 TYPE string value 'hello user, welcome to sap user abap'.

data lv_d2 TYPE I.

*find 'sap' in lv_d1 match OFFSET lv_d2.
*
*write :/ 'index value of sap is:- ', lv_d2.


*find 'user' in lv_d1.
*
*IF sy-subrc = 0.
*  write :/ 'find statement successfully executed'.
*ELSE.
*  write :/ 'find statement not successfuly executed'.
*
*ENDIF.

*************************** REPLACE ****************************************

*REPLACE 'user' in lv_d1 WITH 'hasni'. "hanya mengganti 1 kata user diawal
*REPLACE ALL OCCURRENCES OF 'user' in lv_d1 with 'hasni'. "mengganti semua kata user.
*REPLACE FIRST OCCURRENCE OF 'user' in lv_d1 with 'hasni'. "mengganti kata user pertama
*
*
*WRITE :/ 'after replacement', lv_d1.


*************************** shift ****************************************

data lv_d3(9) TYPE c value '123456789'.

write:/ 'before shifting', lv_d3.

*shift lv_d3 LEFT by 3 PLACES.
*
*write:/ 'after shifting', lv_d3.
*
*shift lv_d3 RIGHT by 3 places.
*
*write:/ 'after shifting right', lv_d3.

shift lv_d3 CIRCULAR by 3 places.

write:/ 'after shifting circular', lv_d3.
