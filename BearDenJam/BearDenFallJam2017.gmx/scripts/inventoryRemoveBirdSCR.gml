//inventoryRemoveBirdSCR(invItem);
invItem = argument[0];
if(instance_exists(invItem)){
with(invItem){
count-=1;
event_user(0);
}
}
