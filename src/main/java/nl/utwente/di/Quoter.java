package nl.utwente.di;

public class Quoter {


	public double getBookPrice(String book) {
		// TODO Auto-generated method stub
		if(book == "1"){
			return 10;
		}
		else if(book == "2"){
			return 45;
		}
		else if(book == "3"){
			return 20;
		}
		else if(book == "4"){
			return 35;
		}
		else if(book == "5"){
			return 50;
		}
		else{
			return 0;
		}
	
}
}