String mobileNo = '11985138445';

//Como é um método extático não precisamos criar uma instância da classe
String uniqueToken = CTPersonController.getToken(mobileNo);

System.debug(uniqueToken);

List<Person__c> peoples = CTPersonController.getRecentHealthChanges();

System.debug(peoples);