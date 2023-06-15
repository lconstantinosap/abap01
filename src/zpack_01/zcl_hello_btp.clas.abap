CLASS zcl_hello_btp DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_HELLO_BTP IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    "F9 to run
    out->write( 'Hello BTP' ).
  ENDMETHOD.
ENDCLASS.
