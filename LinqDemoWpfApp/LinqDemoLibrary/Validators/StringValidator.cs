using System;
using System.Collections.Generic;
using System.Text;

namespace LinqDemoLibrary.Validators
{
    internal static class StringValidator
    {
        public static bool IsValid(string data)
        {
            string output = data.Trim();

            if (string.IsNullOrEmpty(output) || output.Length > 250)
            {
                return false;
            }

            return true;
        }
    }
}
