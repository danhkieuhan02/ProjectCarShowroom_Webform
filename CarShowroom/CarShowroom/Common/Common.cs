﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;

namespace CarShowroom
{
    public class Common
    {
        public static string CreateMD5(string input)
        {
            // Use input string to calculate MD5 hash
            using (System.Security.Cryptography.MD5 md5 = System.Security.Cryptography.MD5.Create())
            {
                byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);
                byte[] hashBytes = md5.ComputeHash(inputBytes);

                 StringBuilder sb = new System.Text.StringBuilder();
                 for (int i = 0; i < hashBytes.Length; i++)
                 {
                     sb.Append(hashBytes[i].ToString("x2"));
                 }
                 return sb.ToString();
            }
        }
    }
}