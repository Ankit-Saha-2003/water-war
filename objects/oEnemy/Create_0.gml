
vsp = 0;
grv = 0.3;
walksp = 3;
hsp = walksp;

hp = 10;
flash = 0;
hitfrom = 0;
hasweapon = true;

if (hasweapon)
{
	mygun = instance_create_layer(x, y, "Gun", oEGun);
	with (mygun) 
	{
		owner = other.id;
	}
}
else mygun = noone;