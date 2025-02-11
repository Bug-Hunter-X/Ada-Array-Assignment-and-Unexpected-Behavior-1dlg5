```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   -- This is a simple assignment, it creates a copy
   -- B := A;

   -- To avoid unexpected behavior, either make an access type (pointer) to array
   -- or re-assign the value for each element when needed
   for I in A'range loop
      B(I) := A(I);
   end loop;

   A(1) := 100;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(A(I)'Img);
   end loop;
   for I in B'Range loop
      Ada.Text_IO.Put_Line(B(I)'Img);
   end loop; 
end Example;
```