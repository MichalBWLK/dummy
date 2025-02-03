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

*    DATA(journal) = NEW ycl_mb11_journal( ).
*    DATA(router) = NEW ycl_mb112_navigator(
*      i_journal  = journal
*      i_scenario = 1
*    ).
*    DATA(dijkstra) = NEW ycl_mb11_graph_d(
*      i_no_of_cities = 335
*      i_connections  = router->all_connections
*    ).


    data(range) = new YCL_MB112_TOOLSET( )->calc_gift_range_for_city( 332 ).

*    data string_value TYPE string VALUE `Lorem ipsum dolor sit amet, consectetur`." adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.`.
*    DATA: sep TYPE c VALUE ','.
**    DATA(new_value) = EXACT char32( string_value ).
**    DATA(new_value) = EXACT char32( COND string(
**                                        WHEN string_value NA sep THEN string_value
**                                        ELSE substring_after( val = string_value  sub = sep ) ) ).
*
*    DATA(new_value) = COND #(
* WHEN string_value NA sep THEN EXACT char32( string_value )
* ELSE EXACT char32( substring_after( val = string_value  sub = sep ) ) ).



*    out->write( new_value ).


    out->write( |floor { floor( 2586 / 100 ) }| ).
    out->write( |trunc { trunc( 2586 / 100 ) }| ).
    out->write( |ceil  { ceil( 2586 / 100 ) }| ).



  ENDMETHOD.


ENDCLASS.
