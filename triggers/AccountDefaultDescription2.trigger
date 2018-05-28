trigger AccountDefaultDescription2 on Account (before insert) {
    for(Account a : Trigger.New) {
        a = AccountOperations2.setDefaultDescription(a);
    }   
}