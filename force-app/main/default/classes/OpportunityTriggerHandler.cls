public class OpportunityTriggerHandler extends TriggerHandler{
    public OpportunityTriggerHandler(){
        this.setMaxLoopCount(1);
    }
    public override void beforUpdate(){
        for(Opportunity opp: (List<Opportunity>) Trigger.new){
            Id accId = opp.AccountId

            if(accId)
        }
    }
}
