/// @description Insert description here

//______________________________

//Money spam

//_______________________________



x_right=camera_get_view_width(view_camera[0])-50;
//alti y=15000-10000
        alti_k=1;

		   //Пчела
           money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster1_1);
           }
	      //Воробей
	       money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster1_2);
           }
		   //Воздушный змей
	       money_minimum=40;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(15200,10000), Monster1_3);
           }
	   
//alti y=10000-6000
               alti_k=1.2;

		   //Angry bird
           money_minimum=8;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Monster2_1);
           }
	      //Воздушный змей
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Monster2_2);
           }
		   //Квадрокоптер
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(10000,6000), Monster2_3);
           }
		   
		   
//alti y=6000-3000
              alti_k=1.4;

		   //Орел
           money_minimum=40;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Monster3_1);
           }
	      //Гроза
	       money_minimum=10;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Monster3_2);
           }
		   //Квадрокоптер
	       money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Monster3_3);
           }
		    //Фейверк
		   money_minimum=4;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(6000,3000), Monster3_4);
           }
//alti y=3000-max
               alti_k=1.8;

		   //Гроза
           money_minimum=100;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Monster4_1);
           }
	      //Торнадо
	       money_minimum=20;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Monster4_2);
           }
		   //Самолет
	       money_minimum=0;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Monster4_3);
           }
		   //Фейверк
	       money_minimum=0;
           for (i=0; i<=alti_k*global.money_maker_upgrade*money_minimum; i+=1)
           {
           instance_create(random_range(30,x_right), random_range(3000,0), Monster4_4);
           }