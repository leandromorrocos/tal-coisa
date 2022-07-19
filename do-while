public static void main(String[] args) {
		int inicio, fim, primo=0;
		
		scanner entrada = new scanner(system.in);
		system.out.print("numero inicial: ");
		inicio = entrada.nextint();
		system.out.print("numero final: ");
		fim = entrada.nextint();
		
		for (int i=inicio; i<=fim; i++) {
			for (int j=1; j<=i; j++) {
				if(i % j == 0) {
					primo++;
				}
			}
			if (primo == 2) {
				System.out.println("O número " + i +" é PRIMO!");
			}
			primo = 0;
		}
		entrada.close();
	}
