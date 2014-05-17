public class HelloWorldPositionClass {
	
	public static String helloWorld(String str){
		
		String myStr = str;
		
		if (myStr != NULL){
			System.debug(myStr + ' Miller');
			myStr = myStr+' Miller';
		}
		


		else{
			System.debug('myFirstName' + ' Miller');
			myStr = 'myFirstName' + ' Miller';
		}
		return myStr;
				
	}
}