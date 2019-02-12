package body MMU is
   protected body Memory_P is
      function Get (A : Addr16) return Uint8 is
      begin
         return Memory (A);
      end Get;

      procedure Set (A : Addr16; V : Uint8) is
      begin
         Memory (A) := V;
      end Set;
   end Memory_P;
end MMU;
