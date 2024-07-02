/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-01-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger product2Trigger on Product2 (after update) {
   
    Product2Helper.AfterUpdate((List<Product2>)Trigger.new);

}