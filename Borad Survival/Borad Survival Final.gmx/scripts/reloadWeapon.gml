var whichGun, bulletsInMag,totalBullets, takeAwayBullets;
whichGun = argument0;
if (global.weaponOwned[whichGun - 1, 1] < global.weaponOwned[whichGun - 1, 2]){
    bulletsInMag = global.weaponOwned[whichGun - 1, 1];
    totalBullets = bulletsInMag + global.weaponOwned[whichGun-1, 3];
    bulletsInMag = 0;
    if (totalBullets >= global.weaponOwned[whichGun - 1,2]){
        bulletsInMag = global.weaponOwned[whichGun - 1, 2];
        totalBullets -= global.weaponOwned[whichGun - 1, 2];
    }
    else 
    if (totalBullets < global.weaponOwned[whichGun - 1,2]){
        bulletsInMag = totalBullets;
        totalBullets = 0;
    }
    global.weaponOwned[whichGun - 1, 1] = bulletsInMag;
    global.weaponOwned[whichGun - 1, 3] = totalBullets;
}


