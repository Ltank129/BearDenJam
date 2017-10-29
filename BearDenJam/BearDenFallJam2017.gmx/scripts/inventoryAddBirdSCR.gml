//InventoryAddBirdSCR(inventoryItem, Unique) : Boolean
var invItem = argument[0];
var invUnique = argument[1];
var ret = false;
//first check if there is enough room

    //if the item isn't unique, and it already exists in the inventory, add it to the inventory count;
    if(!invUnique && instance_exists(invItem)){
        with(invItem){
        count+=1;
        }
        ret=true;
    } else {
    //else, check if there is room, and then create
    if(ds_list_size(controllerBirdOBJ.inventory) <controllerBirdOBJ.inventoryMax){
        //there is enough room
        var thisItem = instance_create(0,0,invItem);
        ds_list_add(controllerBirdOBJ.inventory,thisItem);
        ret=true;
        }
    
    }   
//return whether it was added
return(ret);
