internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("===MENSAJE DE VOZ===");
        //Variables
        int opc;
        Console.Write("MENU PRINCIPAL-KUN\n");
        Console.Write("1-Recepcion\n");
        Console.Write("2-Vigilancia\n");
        Console.Write("3-Mantenimiento\n");
        Console.Write("4-SALIR-CHAN\n");
        Console.Write("Digite una opcion []:");
        opc = Convert.ToInt32(Console.ReadLine());

        //Condiciones
        if (opc == 1)
        {
            Console.Clear();
            Console.WriteLine("Bienvenido al Depto.Recepcion");
        }
        if (opc == 2)
        {
            Console.Clear();
            Console.WriteLine("Bienvenido al Depto.Vigilancia");
        }
        if (opc == 3)
        {
            Console.Clear();
            Console.WriteLine("Bienvenido al Depto.Mantenimiento");
        }
        if (opc != 1 && opc != 2 && opc != 3)
        {
            Console.Clear();
            Console.WriteLine("Saliendo del Sistema");
        }

        //Limpiar pantalla
        Console.Clear();

    }
}