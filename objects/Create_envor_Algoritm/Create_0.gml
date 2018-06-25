/// @description Insert description here

//______________________________

//Cloud spam

//_______________________________



x_right=camera_get_view_width(view_camera[0])-50;

	  
		   
//alti y=10000-3000
              alti_k=1.4;

		   //GOLD
           money_minimum=40;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,3000), Money_gold);
           }
	      //silver
	       money_minimum=10;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,3000), Money_silver);
           }
		   //bronze
	       money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,3000), Money_bronze);
           }
