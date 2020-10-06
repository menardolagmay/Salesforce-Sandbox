public class AccountTriggerHandler extends TriggerHandler{
    public AccountTriggerHandler() {
        this.setMaxLoopCount(1);
    }

    public override void beforeInsert(){
        List<Account> lstOfAccounts = (List<Account>)Trigger.new;
        for(Account acc: lstOfAccounts){
            System.debug(acc.Id);
        }
    }
}
