public class MyExtension {

	private account acct;
	
	public myextension(apexpages.standardcontroller controller){
		this.acct = (account)controller.getrecord();
	}
	
	public String getTitle(){
		return 'Account: ' + acct.name + ' (' + acct.id + ')';
	}
}