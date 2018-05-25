trigger AccountDefaultDescription1 on Account (before insert) {
    for(Account a : Trigger.New) {
        a = AccountOperations1.setDefaultDescription(a);
    }   
}