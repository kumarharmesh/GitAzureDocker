﻿namespace AzureClassLib;

public class Class1
{
       public string GetDate(string format)
       {
         return DateTime.Now.ToString(format);
       }
       public string Message()
       {
         return "Hello World";
       }
}
