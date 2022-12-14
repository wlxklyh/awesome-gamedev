using System;
using System.Runtime.InteropServices;

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
        
        //结构体转字节数组
        static public byte[] StructToBytes (object structObj)
        {
            int size = Marshal.SizeOf (structObj);//获取结构体的大小
            IntPtr buffer = Marshal.AllocHGlobal (size);//分配内存
            try {
                Marshal.StructureToPtr (structObj, buffer, false);//将数据从托管对象封装到非托管内容并不销毁旧物体
                byte[] bytes = new byte[size];
                Marshal.Copy (buffer, bytes, 0, size);//将数据从非托管内存复制到数组内
                return   bytes;
            } finally {
                Marshal.FreeHGlobal (buffer);//释放内存
            }
        }
        
        
        //字节转结构体
        static public object BytesToStruct (byte[] bytes, Type   strcutType)
        {
            int size = Marshal.SizeOf (strcutType);
            IntPtr buffer = Marshal.AllocHGlobal (size);
            try {
                Marshal.Copy (bytes, 0, buffer, size);
                return  Marshal.PtrToStructure (buffer, strcutType);
            } finally {
                Marshal.FreeHGlobal (buffer);
            }   
        
        }


        struct TestStruct
        {
            public int a;

            public TestStruct()
            {
                a = 123;
            }
        };
         void operator<<(ref char outputFile, TileMesh& tileMesh)
        static void Main(string[] args)
        {
            Console.WriteLine("====");
            TestStruct testIn = new TestStruct();
            testIn.a = 6666666;
            byte[] barray = StructToBytes(testIn);
            TestStruct testOut = (TestStruct)BytesToStruct(barray,typeof(TestStruct));
            Console.WriteLine(testOut.a);
        }
    }
}
