create or replace PACKAGE  body school.pk_course AS 
    
      
   FUNCTION check_course_availability(pion_s_id NUMBER, pion_c_id NUMBER) 
      RETURN NUMBER
      
      is 
      
      begin
        return 0;
      end;

   PROCEDURE register(pion_s_id in NUMBER, pion_semester_id in number, pios_result_code out number ,  pios_result_desc out varchar2) is 
   begin
    pios_result_code := 0;
    
   end;

END pk_course; 
 
