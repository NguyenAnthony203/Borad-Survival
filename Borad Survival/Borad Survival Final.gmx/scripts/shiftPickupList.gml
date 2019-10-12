for (i = 14; i >= 1; i--){
    global.pickupList[i,0] = global.pickupList[i - 1,0];
    global.pickupList[i,1] = global.pickupList[i - 1,1];
}
global.pickupList[0,0] = argument0; global.pickupList[0,1] = argument1;

global.pickupListTimer = 128;
