CLASS ycl_mb_test_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES IF_OO_ADT_CLASSRUN.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ycl_mb_test_01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Whatsup doc?' )->write( 'not much' ).

  ENDMETHOD.

ENDCLASS.
