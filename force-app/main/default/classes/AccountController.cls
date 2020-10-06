public with sharing class AccountController {
    public AccountController() {
        List<Account> lstAcc = [SELECT Id FROM Account];
        for(Account acc: lstAcc){
            System.debug(acc.Id);
        }
    }
}