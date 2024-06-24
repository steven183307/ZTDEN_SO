CLASS ztdbc_so DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES if_sd_sls_check_head .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZTDBC_SO IMPLEMENTATION.


  METHOD if_sd_sls_check_head~check_fields.
   if SALESDOCUMENT-salesgroup is INITIAL.
   append value #( messagetype = 'W' messagetext = 'salesgroup is INITIAL'  ) to messages.
   ENDIF.

  ENDMETHOD.
ENDCLASS.
