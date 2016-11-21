void main (){
	double a;
	double b;
	int mode;

	print("Enter the value of A :\n");
	stdin.scanf ("%lf", out a);

	print("\nChoose your mode :\n\nAddition = 1\nSubstraction = 2\nMultiplication = 3\nDivision = 4\n");
	stdin.scanf ("%d", out mode);

	print("\nEnter the value of B :\n");
	stdin.scanf ("%lf", out b);

	if (mode == 1){
		double c;
		c = a+b;
		print("\nThe sum of A and B is equal to %g.\n\n", c);
	}

	if (mode == 2){
		double c;
		c = a - b;
		print("\nDifference of A and B is equal to %g.\n\n", c);
	}

	if (mode == 3){
		double c;
		c = a * b;
		print("\nProduct of A and B is equal to %g.\n\n", c);
	}

	if (mode == 4){
		double c;
		c = a / b;
		print("\n\nFactor of A by B is equal to %g.\n\n", c);
	}
}
