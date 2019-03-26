using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication2
{
    class Program
    {

            public static int Lis(int[] input, int n)
            {
                int[] lis = new int[n];
                int max = 0;
                for (int i = 0; i < n; i++)
                {
                    lis[i] = 1;
                }
                for (int i = 1; i < n; i++)
                {
                    for (int j = 0; j < i; j++)
                    {
                        if (input[i] > input[j] && lis[i] < lis[j] + 1)
                            lis[i] = lis[j] + 1;
                    }
                }
                for (int i = 0; i < n; i++)
                {
                    if (max < lis[i])
                        max = lis[i];
                }
                return max;
            }

            public static int Main()
            {
                int[] mas = { 6, 1, 5, 2, 9};
                int n = mas.Length;
                return Lis(mas, n);
                Console.ReadKey();
            }
        
    }
}
