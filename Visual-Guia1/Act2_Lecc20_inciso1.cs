internal class Program
{
    private static void Main(string[] args)
    {
        string cl;

        Console.WriteLine("Ingrese la contraseña:");
        cl = Console.ReadLine();

        if (cl == "Password123")
            Console.WriteLine("Bienvenido");
        else
            Console.WriteLine("Acceso Denegado");
    }
}