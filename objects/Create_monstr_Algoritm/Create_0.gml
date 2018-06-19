/// @description Insert description here

//______________________________

//Money spam

//_______________________________



x_right=camera_get_view_width(view_camera[0])-50;
//alti y=15000-10000
        alti_k=1;

		   //GOLD
           money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster1);
           }
	      //silver
	       money_minimum=10;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster2);
           }
		   //bronze
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster3);
           }
	   
//alti y=10000-6000
               alti_k=1.2;

		   //GOLD
           money_minimum=8;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Money_gold);
           }
	      //silver
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Money_silver);
           }
		   //bronze
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Money_bronze);
           }
		   
		   
//alti y=6000-3000
              alti_k=1.4;

		   //GOLD
           money_minimum=40;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Money_gold);
           }
	      //silver
	       money_minimum=10;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Money_silver);
           }
		   //bronze
	       money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Money_bronze);
           }
//alti y=3000-max
               alti_k=1.8;

		   //GOLD
           money_minimum=100;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Money_gold);
           }
	      //silver
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Money_silver);
           }
		   //bronze
	       money_minimum=0;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Money_bronze);
           }