uses
  System;
begin
  Console.WriteLine('Input a string');
  var strLine1 := Console.ReadLine();
  var nLen := strLine1.Length;
  var strLine2 := strLine1[nLen] + strLine1.Substring(1, nLen - 2) + 
      strLine1[1];
  Console.WriteLine('Exchange the first and the last symbol in the string');
  Console.WriteLine('Source string:{0}', strLine1);
  Console.WriteLine('Destinstion string:{0}', strLine2);
  Console.Read();
end.