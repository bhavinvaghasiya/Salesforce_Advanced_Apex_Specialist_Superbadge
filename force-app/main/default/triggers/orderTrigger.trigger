/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-01-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger orderTrigger on Order (after update) {
    
    OrderHelper.AfterUpdate(Trigger.New, Trigger.Old);
}