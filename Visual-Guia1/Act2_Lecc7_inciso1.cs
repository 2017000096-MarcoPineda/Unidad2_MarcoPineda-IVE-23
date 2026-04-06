internal class Program
{
    private static void Main(string[] args)
    {
        int op;

        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Soporte");
        Console.WriteLine("3. Dirección");
        Console.WriteLine("4. Compras");
        Console.WriteLine("Seleccione una opción:");
        op = int.Parse(Console.ReadLine());

        if (op == 1)
            Console.WriteLine("Área de Ventas");
        else if (op == 2)
            Console.WriteLine("Área de Soporte");
        else if (op == 3)
            Console.WriteLine("Área de Dirección");
        else if (op == 4)
            Console.WriteLine("Área de Compras");
        else
            Console.WriteLine("Opción inválida");
    }
}