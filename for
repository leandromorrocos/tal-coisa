public static void main(String[] args)  {
      
        Scanner sc = new Scanner(System.in);
        System.out.println("Informar um número: ");
        int entrada = sc.nextInt();

        
        int multiplicador = 0;
        
        
        while(multiplicador <= 10)
        {
            int resultado = entrada * multiplicador;          
            System.out.println(entrada+" x "+multiplicador+" = "+resultado);  
            multiplicador++;
        }
        sc.close();
    }
