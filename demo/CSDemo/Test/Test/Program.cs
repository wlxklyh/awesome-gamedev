using System;

namespace Test
{

    class A
    {
        public int a = 100;
        public void PirntA()
        {
            Console.WriteLine(a);
        }
    }

    class B : A
    {
        new  public  int a = 200;

        public void PirntB()
        {
            Console.WriteLine(a);
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            B b = new B();
            b.PirntA();
            b.PirntB();
        }
    }
}
