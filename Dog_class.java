class Dog {
	int size;
	String breed;
	String name;

	void bark() {
		System.out.println("Woof!\n");
	}
}

public class Dog_class {
	public static void main (String[] args)
	{
		Dog object = new Dog();
		object.size=40;
		object.bark();
	}
}



