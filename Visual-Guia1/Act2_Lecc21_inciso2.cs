internal class Program
{
    private static void Main(string[] args)
    {
        int op;

        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Recepción");
        Console.WriteLine("3. Dirección");
        Console.WriteLine("4. Compras");
        Console.WriteLine("Seleccione una opción:");
        op = int.Parse(Console.ReadLine());

        if (op == 1)
            Console.WriteLine("Ventas - Carlos Rairez (c.ramirez@gmail.com)");
        else if (op == 2)
            Console.WriteLine("Recepción - Valentina Isabel (v.isabel@gmail.com)");
        else if (op == 3)
            Console.WriteLine("Dirección - Andres Snaidjer (a.snaidjer@gmail.com)");
        else if (op == 4)
            Console.WriteLine("Compras - Miguel Tumax (m.tumax@gmail.com)");
        else
            Console.WriteLine("Opción inválida");

    }
}