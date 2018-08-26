Program TextQuest;
{$APPTYPE GUI}
uses winCrt, graph;
var choice : char;
    drankpotion, havesword, killedslug, haveflower, killedDragon : integer;
	gD, gM, X, Y : SmallInt;

procedure location2 forward;
procedure location4 forward;
procedure location3 forward;
procedure location5 forward;
procedure location6 forward;
procedure location7 forward;
procedure location8 forward;
procedure location9 forward;
procedure location10 forward;
procedure location11 forward;

procedure wait;
begin
  outtextxy(X,Y,'.');
  Delay(2500);
  outtextxy(X+10,Y,'.');
  Delay(2500);
  outtextxy(X+20,Y,'.');
  Delay(2500);
end;

procedure savedprincess1;
begin
        cleardevice;
		setcolor(white);
  		outtextxy(10, 20,'                                      ///........./|\.........\\\  ');
  		outtextxy(10, 30,'                                     ////    :    |||    :    \\\\ ');
  		outtextxy(10, 40,'                                     \\'''''''''''':''''''''|||'''''''':''''''''''''//  ');
  		outtextxy(10, 50,'                                      \\`.    .   |||   .    .''//  ');
  		outtextxy(10, 60,'                                       \\\`.   .  |||  .   .''///  ');
  		outtextxy(10, 70,'                                        \\\\`.  . ||| .  .''////  ');
  		outtextxy(10, 80,'                                         \\\\\`. .|||. .''/////    ');
  		outtextxy(10, 90,'                                          ''\\\\\`.|||.''/////''     ');
  		outtextxy(10, 100,'                                           ''\\\\\\|||//////''  ');
  		outtextxy(10, 110,'                                             ''\\\\\|/////''     ');
		setcolor(yellow);
  		outtextxy(10, 120,'                                        .:::::::::::::::::::::.   ');
  		outtextxy(10, 130,'                                      .::::::::''''''''''''''''''::::::::.   ');
  		outtextxy(10, 140,'                                    .::::::''''              ''''::::::.  ');
  		outtextxy(10, 150,'                                   ::::::''''                  ''''::::::  ');
  		outtextxy(10, 160,'                                  ::::::''                      ''::::::  ');
  		outtextxy(10, 170,'                                 ::::::''                        ''::::::  ');
  		outtextxy(10, 180,'                                ::::::''                          '':::::: ');
  		outtextxy(10, 190,'                                ::::::                            :::::: ');
  		outtextxy(10, 200,'                                ::::::                            ::::::  ');
  		outtextxy(10, 210,'                                ::::::                            :::::: ');
  		outtextxy(10, 220,'                                ::::::.                          .:::::: ');
  		outtextxy(10, 230,'                                 ::::::.                        .:::::: ');
  		outtextxy(10, 240,'                                  ::::::.                      .:::::: ');
  		outtextxy(10, 250,'                                   ::::::..                  ..::::::  ');
  		outtextxy(10, 260,'                                     ''::::::..            ..::::::''  ');
  		outtextxy(10, 270,'                                       ''::::::::........::::::::''    ');
  		outtextxy(10, 280,'                                         ''::::::::::::::::::::''   ');
  		outtextxy(10, 290,'                                            ''''::::::::::::''''      ');
		setcolor(green);
		outtextxy(10, 300,'You have saved princess April.');
		Delay(5000);
		outtextxy(10, 310,'You marry her and live happily ever after.');
		Delay(5000);
		outtextxy(10, 320,'...');
		Delay(5000);
		outtextxy(10, 330,'THE END.');
		Delay(5000);
		setcolor(white);
		closegraph;
end;

procedure dead;
	begin
	    cleardevice;
		setcolor(8);
		outtextxy(10, 20,'                                           /''       ');
		outtextxy(10, 30,'                                           ||       ');
		outtextxy(10, 40,'                                           ||      ***       ');
		outtextxy(10, 50,'                                           ||      __X_        ');
		outtextxy(10, 60,'                                           ||     ( ___\       ');
		outtextxy(10, 70,'                                           ||     |:  \\         ');
		outtextxy(10, 80,'                                          ><><  ___)..:/_#__,       ');
		outtextxy(10, 90,'                                          (X|) (|+(____)+\ _)       ');
		outtextxy(10, 100,'                                           o|_\/>> + + + << \       ');
		outtextxy(10, 110,'                                             |:\/|+ + + +| \_\<       ');
		outtextxy(10, 120,'                                             \./  XXXXXX.  (o_)_       ');
		outtextxy(10, 130,'                                                 /+ + + |   \:|       ');
		outtextxy(10, 140,'                                                /+ +/+ +|  -/->>>----.       ');
		outtextxy(10, 150,'                                               /+ +|+ /XX /   _--,  _ \       ');
		outtextxy(10, 160,'                                              \+ + + /  |X   (,\- \/_ ,       ');
		outtextxy(10, 170,'                                              /\+ + /\  |X \    /,//_/       ');
		outtextxy(10, 180,'                                             +_+_+_( )o_)X  \  (( ///       ');
		outtextxy(10, 190,'                                              (_o(  /__/ X   \  \\//       ');
		outtextxy(10, 200,'                                               \_|  |_/  X    \ ///       ');
		outtextxy(10, 210,'                                               \_| >(_/        \,/       ');
		outtextxy(10, 220,'                                            ,//__o\ /__//,      V        ');
		setcolor(red);
		outtextxy(10, 260,'You have died on your quest.');
		Delay(5000);
		outtextxy(10, 270,'For your bravery, the king erects a statue in the town centre.');
		Delay(5000);
		outtextxy(10, 280,'You will be remembered until a better knight comes along.');
		Delay(5000);
		setcolor(white);
		closegraph;
	end;

procedure coward;
	  begin
		cleardevice;
		setcolor(8); 
     	outtextxy(10, 20,'                                                        ._--+.                         ');
     	outtextxy(10, 30,'                                                     -''''      ''.                         ');
     	outtextxy(10, 40,'                                                  +:''           ''.                       ');
     	outtextxy(10, 50,'                                                  | ''.        _.-''|                      ');
     	outtextxy(10, 60,'                                                  |   +    .-''   J                       ');
     	outtextxy(10, 70,'                               _.+        .....''.''|    ''.-''      |                       ');
     	outtextxy(10, 80,'                          _.-''''   ''.   ..''        |     +       J''''..                     ');
     	outtextxy(10, 90,'                       +:''          ''.''           ;-+.  |    _+.|    :                    ');
     	outtextxy(10, 100,'                       | \\         _.-+         _.'' _.F F +:''   ''.    ''....                 ');
     	outtextxy(10, 110,'                        L \\   _.-''''   |    _.-''  _.'' J J J  ''.    +        :                ');
     	outtextxy(10, 120,'                        |  ''+''        |_.-''  _.-''    | | |    +    ''.      ''._''''.              ');
     	outtextxy(10, 130,'                      .'' L  L         J  _.-''        | | |     ''.    ''.  _.-''    ''.             ');
     	outtextxy(10, 140,'                     :   |  |         J-''            F F F       ''.  _.-''          ''.           ');
     	outtextxy(10, 150,'                    :     L  L     _+  L            J J J          ''|.               '';           ');
     	outtextxy(10, 160,'                   :      J  |  +-''  \\ L          _.+.|.+.          F ''.          _.-'' F         ');
     	outtextxy(10, 170,'                   :       |  L L\\    \\|      _.-''    ''   ''.       J    ''.     .-''    |         ');
     	outtextxy(10, 180,'                   :       .L | | \\    '', _.-''              ''.     |      ''..-''      J''.         ');
     	outtextxy(10, 190,'                   :      : |  L L ''.    \\     _.-+.          ''.   :+-.     |        F  ''.       ');
     	outtextxy(10, 200,'                   :      :  L | |   \\    ;.-''''     ''.          :-''    '':+ J        |     :       ');
     	outtextxy(10, 210,'                   :      :  |  L L   +:''''            ''.    _.-''     .-'' | |       J:      :       ');
     	outtextxy(10, 220,'                   :      :   L | |   J \\               ''.-''     _.-''   J J        F :      :     ');
     	outtextxy(10, 230,'                    :     :    \\ L L   L \\             _.-+  _.-''       | |       |   :      :     ');
     	outtextxy(10, 240,'                    :      :    \\| |   |  ''.       _.-''   |-''          J J       J     :      :     ');
     	outtextxy(10, 250,'                    :      ''.    +''\\   J    \\  _.-''       F    ,-T''\\  | |     .-''      :      :   ');
     	outtextxy(10, 260,'                     :       ''.     \\   L    +''          J    /  | J  J J  .-''        .''      :     ');
     	outtextxy(10, 270,'                      :        :     \\  |    |           |    F  ''.|.-''+|-''         .''        :     ');
     	outtextxy(10, 280,'                       :        :     \\ J    |           F   J     ''...           .''          :     ');
     	outtextxy(10, 290,'                        :        :     \\ L   |          J    |      \\  ''.''''.''''''''.''           :     ');
     	outtextxy(10, 300,'                         :        :     \\|   |          |  .-''\\      \\                      :     ');
     	outtextxy(10, 310,'                          :        ''.    J   |          F-''  .''\\      \\                   .''     ');
     	outtextxy(10, 320,'                           :         :    L  |         J     :  \\      \\                .''       ');
     	outtextxy(10, 330,'                            :         :   |  |        .+  ...''   \\      \\          .''''.''        ');
     	outtextxy(10, 340,'                             :         :  J  |     .-''  .''        \\      \\''.''''''.''.''           ');
     	outtextxy(10, 350,'                              :         :  \\ |  .-''   .''          .\\    _-''                  ');
        outtextxy(10, 360,'                               ''''''''''''''''''''''''''''''''''''''''''''''''              ''''''''''        ');
		setcolor(RED);
		outtextxy(10, 380,'You run away from your quest like a coward.');
		Delay(5000);
		outtextxy(10, 390,'As you run away, you hear the sound of the princess being eaten by the dragon.');
		Delay(5000);
		outtextxy(10, 400,'When you arrive back at the town, the King arrests you for your cowardice.');
		Delay(5000);
		outtextxy(10, 410,'The rest of your days are spent rotting in the dungeons.');
		setcolor(white);
		Delay(4000);
		closegraph;
		end;

procedure location1;
begin
    cleardevice;
	setcolor(8);
 	outtextxy(10, 20,'                                     /   \\              /''\\       _                               ');
 	outtextxy(10, 30,'                \\_..           /''.,/     \\_         .,''   \\     / \\_                             ');
 	outtextxy(10, 40,'                    \\         /            \\      _/       \\_  /    \\     _                      ');
 	outtextxy(10, 50,'                     \\__,.   /              \\    /           \\/.,   _|  _/ \\                     ');
 	outtextxy(10, 60,'                          \\_/                \\  /'',.,''''\\      \\_ \\_/  \\/    \\                  ');
 	outtextxy(10, 70,'                                           _  \\/   /    '',../'',.\\    _/      \\                   ');
 	outtextxy(10, 80,'                             /           _/m\\  \\  /    |         \\  /.,/''\\   _\\                  ');
 	outtextxy(10, 90,'                           _/           /MMmm\\  \\_     |          \\/      \\_/  \\                 ');
 	outtextxy(10, 100,'                          /      \\     |MMMMmm|   \\__   \\          \\_       \\   \\_              ');
 	outtextxy(10, 110,'                                  \\   /MMMMMMm|      \\   \\           \\       \\    \\             ');
 	outtextxy(10, 120,'                                   \\  |MMMMMMmm\\      \\___            \\_      \\_   \\            ');
 	outtextxy(10, 130,'                                    \\|MMMMMMMMmm|____.''  /\\_            \\       \\   \\_           ');
 	outtextxy(10, 140,'                                    /''.,___________...,,''   \\            \\   \\        \\          ');
 	outtextxy(10, 150,'                                   /       \\          |      \\    |__     \\   \\_       \\         ');
 	outtextxy(10, 160,'                                 _/        |           \\      \\_     \\     \\    \\       \\_      ');
 	outtextxy(10, 170,'                                /                               \\     \\     \\_   \\        \\      ');
 	outtextxy(10, 180,'                                                                 \\     \\      \\   \\__      \\     ');
 	outtextxy(10, 190,'                                                                  \\     \\_     \\     \\      \\    ');
 	outtextxy(10, 200,'                                                                   |      \\     \\     \\      \\   ');
 	outtextxy(10, 210,'                                                                    \\            |            \\  ');
	setcolor(white);
	outtextxy(10, 230,'You see the entrance to the dragon''s lair to the north.');
	outtextxy(10, 240,'You hear the princess yelling, "Help me! Help me!"');
	outtextxy(10, 250,'You hear the bellow of the dragon.');
	outtextxy(10, 260,'What do you do?');
	outtextxy(10, 270,'W - Enter the lair.');
	outtextxy(10, 280,'S - Run away.');
	outtextxy(10, 290,'? ');
	Moveto(20,290);
	X := getX;
	Y := getY;
	repeat
	choice := ReadKey;
	case (choice) of
	#119,#87 : begin
	        wait;
	        location2;
		  end;
	#115,#83 : begin
	        wait;
	        coward;
		  end;
	end;
	until (choice = #119) or (choice = #115) or (choice = #87) or (choice = #83);
end;

procedure location2;
begin
    cleardevice;
	setcolor(8);
	outtextxy(10, 20,'                             _______               ______________      ___      _______');
	outtextxy(10, 30,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 40,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 50,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 60,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 70,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 80,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 90,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 100,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 110,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 120,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 130,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 140,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 150,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 160,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 170,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	outtextxy(10, 180,'                            |____|__|////////                             |\\\\\\\\|__|____|');
	outtextxy(10, 190,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	outtextxy(10, 200,'                            |____|__|//////                               |\\\\\\\\|__|____|');
	outtextxy(10, 210,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	setcolor(white);
	outtextxy(10, 230,'You are inside the dragon''s burned fortress lair.');
	outtextxy(10, 240,'The heat is opressive and the stench of brimstone burns your nostrils.');
	outtextxy(10, 250,'You see a door leading west, a door leading east, and a door leading south.');
	outtextxy(10, 260,'What do you do?');
	outtextxy(10, 270,'E - Go east.');
	outtextxy(10, 280,'W - Go west.');
	outtextxy(10, 290,'S - Go south.');
	outtextxy(10, 300,'? ');
	Moveto(20,300);
	X := getX;
	Y := getY;
	repeat
	choice := ReadKey;
	case (choice) of
	#101, #69 : begin
	        wait;
	        location4;
		  end;
	#119, #87 : begin
	        wait;
	        location3;
	      end;
	#115, #83 : begin
	        wait;
	        location1;
		  end;
	end;
	until (choice = #101) or (choice = #119) or (choice = #115) or (choice = #69) or (choice = #87) or (choice = #83);
    end;


procedure location3;
begin
	outtextxy(10,340,'It''s very dark in this room.');
	Delay(5000);
	outtextxy(10, 350,'You cannot see a thing.');
	Delay(5000);
	outtextxy(10, 360,'You feel your way around the room, finding nothing as a point of reference and nothing of interest.');
	Delay(5000);
	outtextxy(10, 370,'Fumbling, you finally find your way out of the room.');
	Moveto(10, 380);
	X := getX;
	Y := getY;
	wait;
	location2;
end;


procedure location4;
begin
    cleardevice;
	setcolor(white);
 	outtextxy(10, 20,'                                           \_______/        ');
 	outtextxy(10, 30,'                                       `.,-''\_____/`-.,''      ');
 	outtextxy(10, 40,'                                        /`..''\ _ /`.,'' \      ');
 	outtextxy(10, 50,'                                       /  /`.,'' `.,''\\  \    ');
 	outtextxy(10, 60,'                                      /__/__/      \__\__\  ');
 	outtextxy(10, 70,'                                      \   \ \      /  /  /   ');
 	outtextxy(10, 80,'                                       \   \,''`._,''`./  /    ');
 	outtextxy(10, 90,'                                        \,''`./____\,''`./          ');
 	outtextxy(10, 100,'                                       ,''`-./______\,-''`.          ');
 	outtextxy(10, 110,'                                           /        \       ');
	setcolor(white);
	setcolor(8);
	outtextxy(10, 120,'                             _______               ______________      ___      _______');
	outtextxy(10, 130,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 140,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 150,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 160,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 170,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 180,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 190,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 200,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 210,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 220,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 230,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 240,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 250,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 260,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 270,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	outtextxy(10, 280,'                            |____|__|////////                             |\\\\\\\\|__|____|');
	outtextxy(10, 290,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	outtextxy(10, 300,'                            |____|__|//////                               |\\\\\\\\|__|____|');
	outtextxy(10, 310,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	setcolor(white);
	outtextxy(10, 330,'You are standing in a room covered in spider webs.');
	outtextxy(10, 340,'There are  doors leading west, north, and east.');
	outtextxy(10, 350,'What do you do?');
	outtextxy(10, 360,'E - Go east.');
	outtextxy(10, 370,'N - Go north.');
	outtextxy(10, 380,'W - Go west.');
	outtextxy(10, 390,'? ');
	Moveto(20, 390);
	X := getX;
	Y := getY;
	repeat
	choice := ReadKey;
	case (choice) of
	#101, #69 : begin
	        wait;
	        location5;
		  end;
	#110, #78 : begin
	        wait;
	        location8;
		  end;
	#119, #87 : begin
	        wait;
	        location2;
		  end;
	end;
	until (choice = #101) or (choice = #69) or (choice = #110) or (choice = #78) or (choice = #119) or (choice = #87);
end;

procedure location5;
begin
  cleardevice;
  if (drankpotion <> 1) then
  begin
    setcolor(green);
	outtextxy(10, 20,'                                                       _____     ');
	outtextxy(10, 30,'                                                      `.___,''     ');
	outtextxy(10, 40,'                                                       (___)     ');
	outtextxy(10, 50,'                                                       <   >     ');
	outtextxy(10, 60,'                                                        ) (     ');
	outtextxy(10, 70,'                                                       /`-.\     ');
	outtextxy(10, 80,'                                                      /     \     ');
	outtextxy(10, 90,'                                                     / _    _\     ');
	outtextxy(10, 100,'                                                    :,'' `-.'' `:     ');
	outtextxy(10, 110,'                                                    |         |     ');
	outtextxy(10, 120,'                                                    :         ;     ');
	outtextxy(10, 130,'                                                     \       /     ');
	outtextxy(10, 140,'                                                      `.___.''     ');
	setcolor(white);
	outtextxy(10, 160,'You are in a room with a table.');
	outtextxy(10, 170,'On the table you can see a bottle that appears to be a potion.');
  end
  else
  begin
    setcolor(8);
	outtextxy(10, 20,'                                                        ___      ');
	outtextxy(10, 30,'                                                       <   >     ');
	outtextxy(10, 40,'                                                        ) (     ');
	outtextxy(10, 50,'                                                       /   \     ');
	outtextxy(10, 60,'                                                      /     \     ');
	outtextxy(10, 70,'                                                     /       \     ');
	outtextxy(10, 80,'                                                    :         :     ');
	outtextxy(10, 90,'                                                    |         |     ');
	outtextxy(10, 100,'                                                    :         ;     ');
	outtextxy(10, 110,'                                                     \       /     ');
	outtextxy(10, 120,'                                                      `.___.''     ');
	setcolor(white);
	outtextxy(10, 140,'You are in a room with an empty potion bottle.');
  end;
  setcolor(8);
  outtextxy(10, 190,'                             _______               ______________      ___      _______');
  outtextxy(10, 200,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 210,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 220,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 230,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 240,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 250,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 260,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 270,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 280,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 290,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 300,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 310,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 320,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 330,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 340,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  outtextxy(10, 350,'                            |____|__|////////                             |\\\\\\\\|__|____|');
  outtextxy(10, 360,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  outtextxy(10, 370,'                            |____|__|//////                               |\\\\\\\\|__|____|');
  outtextxy(10, 380,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  setcolor(white);
  outtextxy(10, 400,'There is a door to the west.');
  outtextxy(10, 410,'What do you do?');
  outtextxy(10, 420,'W - Go west.');
  if (drankpotion <> 1) then
  begin
	outtextxy(10, 430,'O - Drink the potion.');
    outtextxy(10, 440,'? ');
    Moveto(20,440);
    X := getX;
    Y := getY;
  end
  else
  begin
	outtextxy(10,430,'? ');
	Moveto(20,430);
	X := getX;
	Y := getY;
  end;
  repeat
  choice := ReadKey;
  case (choice) of
  #119, #87 : begin
          wait;
          location4;
		end;
  #111, #79 : begin
		repeat
	     if (drankpotion <> 1) then
		   begin
			setcolor(red);
			outtextxy(10, 450,'Yuck! It does not taste good. You wonder what will happen...');
			Delay(5000);
			setcolor(green);
			outtextxy(10, 460,'Suddenly you feel much stronger!');
			setcolor(white);
			drankPotion := 1;
		   Moveto(10,470);
		   X := getX;
		   Y := getY;
		   wait;
		   location5;
		   end
		   else 
		   begin
			 choice := Readkey;
			 if (choice = #119) or (choice = #87) then
			 begin
			 wait;
			 location4
			 end;
		   end;
		   until (choice = #119) or (choice = #87);
        end;
  end;
  until (choice = #111) or (choice = #79) or (choice = #119) or (choice = #87);
end;

procedure location6;
begin
  cleardevice;
  if (havesword <> 1) then
    begin
	  setcolor(yellow);
  	  outtextxy(10, 20,'                                  (O)               ');
  	  outtextxy(10, 30,'                                  <M                ');
  	  outtextxy(10, 40,'                       o          <M                ');
  	  outtextxy(10, 50,'                      /| ......  /:M\\------------------------------------------------,,,,,, ');
  	  outtextxy(10, 60,'                    (O)[]XXXXXX[]I:K+}=====<{H}>================================------------> ');
  	  outtextxy(10, 70,'                      \\|^^^^^^  \:W/------------------------------------------------''''''''''''''');
  	  outtextxy(10, 80,'                       o          <W                ');
  	  outtextxy(10, 90,'                                  <W                ');
  	  outtextxy(10, 100,'                                  (O)               ');
	  outtextxy(10, 120,'You are in a room with a golden sword laying across a purple cloth draped over a table.');
    end
	else
	begin
	  outtextxy(10, 70,'You are in a room with a purple cloth draped over a table.');
	end;
  setcolor(8);
  outtextxy(10, 160,'                             _______               ______________      ___      _______');
  outtextxy(10, 170,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 180,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 190,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 200,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 210,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 220,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 230,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 240,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 250,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 260,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 270,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 280,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 290,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 300,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 310,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  outtextxy(10, 320,'                            |____|__|////////                             |\\\\\\\\|__|____|');
  outtextxy(10, 330,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  outtextxy(10, 340,'                            |____|__|//////                               |\\\\\\\\|__|____|');
  outtextxy(10, 350,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  setcolor(white);
  outtextxy(10, 370,'There is a door to the east.');
  outtextxy(10, 380,'What do you do?');
  outtextxy(10, 390,'E - Go east.');
  if (havesword <> 1) then
    begin
      outtextxy(10, 400,'O - Take the sword.');
      outtextxy(10, 410,'? ');
    end
	else
	begin
	  outtextxy(10, 400,'? ');
	  Moveto(20, 400);
	  X := getX;
	  Y := getY;
	end;
  repeat
  choice := ReadKey;
  case (choice) of
  #101, #69 : begin
		  Moveto(20, 400);
		  X := getX;
		  Y := getY;
          wait;
          location7;
		end;
  #111, #79 : begin
		  repeat
	      if (havesword <> 1) then
		    begin
			  setcolor(green);
			  outtextxy(10, 420,'You pick up the sword and buff it with the cloth, placing the cloth back onto the table.');
			  setcolor(white);
			  haveSword := 1;
			  Moveto(10, 430);
	  		  X := getX;
	  		  Y := getY;
		      wait;
			  location6;
		    end
			else
			begin
			  choice := ReadKey;
			  if (choice = #101) or (choice = #69) then
			  begin
			  wait;
			  location7;
			  end;
			end;
			until (choice = #101) or (choice = #69);
        end;
	end;
	until (choice = #101) or (choice = #69) or (choice = #111) or (choice = #79);
end;

procedure location7;
begin
  cleardevice;
  if (killedslug <> 1) then
  begin
    setcolor(8);
	outtextxy(10, 20,'                                           ____                      ,         ');
	outtextxy(10, 30,'                                          /---.''.__             ____//         ');
	outtextxy(10, 40,'                                               ''--.\           /.---''         ');
	outtextxy(10, 50,'                                          _______  \\         //         ');
	outtextxy(10, 60,'                                        /.------.\  \|      .''/  ______         ');
	outtextxy(10, 70,'                                       //  ___  \ \ ||/|\  //  _/_----.\__         ');
	outtextxy(10, 80,'                                      |/  /.-.\  \ \:|< >|// _/.''..\   ''--''         ');
	outtextxy(10, 90,'                                         //   \''. | \''.|.''/ /_/ /  \\         ');
	outtextxy(10, 100,'                                        //     \ \_\/'' '' ~\-''.-''    \\         ');
	outtextxy(10, 110,'                                       //       ''-._| :H: |''-.__     \\         ');
	outtextxy(10, 120,'                                      //           (/''===''\\)''-._\     ||         ');
	outtextxy(10, 130,'                                      ||                        \\    \|         ');
	outtextxy(10, 140,'                                      ||                         \\    ''         ');
	outtextxy(10, 150,'                                      |/                          \\         ');
	outtextxy(10, 160,'                                                                   ||         ');
	outtextxy(10, 170,'                                                                   ||         ');
	outtextxy(10, 180,'                                                                   \\         ');
	outtextxy(10, 190,'                                                                    ''         ');
	setcolor(white);
	outtextxy(10, 210,'You are in a musty room.');
	outtextxy(10, 220,'On the ground, you see an unusually large spider.');
	outtextxy(10, 230,'What do you do?');
	outtextxy(10, 240,'X - Run away.');
	outtextxy(10, 250,'O - Crunch it under your heel.');
	outtextxy(10, 260,'? ');
	repeat
	choice := ReadKey;
	case (choice) of
	#120, #88 : begin
	        setcolor(red);
			outtextxy(10, 270,'You cry out in fear and run away.');
			outtextxy(10, 280,'From the distance you hear the princess yell out, "Do I have to save myself!?"');
			setcolor(white);
			Moveto(10,290);
			X := getX;
			Y := getY;
			wait;
			location8;
	      end;
    #111, #79 : begin
	        setcolor(green);
			outtextxy(10, 270,'You get bug guts on your boots as you crush the spider with a violent stomp.');
			setcolor(white);
			killedSlug := 1;
			Moveto(10, 280);
			X := getX;
			Y := getY;
			wait;
			location7;
	      end;
    end;
	until (choice = #120) or (choice = #88) or (choice = #111) or (choice = #79);
  end
  else
  begin
    setcolor(8);
	outtextxy(10, 20,'                             _______               ______________      ___      _______');
	outtextxy(10, 30,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 40,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 50,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 60,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 70,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 80,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 90,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 100,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 110,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 120,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 130,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 140,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 150,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 160,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 170,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	outtextxy(10, 180,'                            |____|__|////////                             |\\\\\\\\|__|____|');
	outtextxy(10, 190,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	outtextxy(10, 200,'                            |____|__|//////                               |\\\\\\\\|__|____|');
	outtextxy(10, 210,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	setcolor(white);
	outtextxy(10, 230,'You are in a room with spider guts smeared on the floor.');
	outtextxy(10, 240,'There is a door to the west and to the east.');
	outtextxy(10, 250,'What do you do?');
	outtextxy(10, 260,'W - Go west.');
	outtextxy(10, 270,'E - Go east.');
	outtextxy(10, 280,'? ');
	Moveto(20, 280);
	X := getX;
	Y := getY;
	repeat
	choice := ReadKey;
	case (choice) of
	#119, #87 : begin
	        wait;
	        location6;
		  end;
	#101, #69 : begin
	        wait;
	        location8;
		  end;
	end;
	until (choice = #119) or (choice = #87) or (choice = #101) or (choice = #69);
  end;
end;

procedure location8;
begin
  cleardevice;
  setcolor(8);
  outtextxy(10, 20,'                             _______               ______________      ___      _______');
  outtextxy(10, 30,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 40,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 50,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 60,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 70,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 80,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 90,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 100,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 110,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 120,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 130,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 140,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 150,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 160,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 170,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  outtextxy(10, 180,'                            |____|__|////////                             |\\\\\\\\|__|____|');
  outtextxy(10, 190,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  outtextxy(10, 200,'                            |____|__|//////                               |\\\\\\\\|__|____|');
  outtextxy(10, 210,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  setcolor(white);
  outtextxy(10, 230,'You are in an empty room. The walls feel as though they are emanating heat.');
  outtextxy(10, 240,'There is a  door to the west, north, east, and south.');
  outtextxy(10, 250,'What do you do?');
  outtextxy(10, 260,'W - Go west.');
  outtextxy(10, 270,'N - Go north.');
  outtextxy(10, 280,'E - Go east.');
  outtextxy(10, 290,'S - Go south.');
  outtextxy(10, 300,'? ');
  Moveto(20, 300);
  X := getX;
  Y := getY;
  repeat
  choice := ReadKey;
  case (choice) of
  #119, #87 : begin
          wait;
          location7;
		end;
  #110, #78 : begin
          wait;
          location10;
		end;
  #101, #69 : begin
          wait;
          location9;
		end;
  #115, #83 : begin
          wait;
          location4;
		end;
  end;
  until (choice = #119) or (choice = #87) or (choice = #110) or (choice = #78) or (choice = #101) or (choice = #69) or (choice = #115) or (choice = #83);
end;

procedure location9;
begin
  cleardevice;
  if (haveflower <> 1) then
  begin
    setcolor(yellow);
  	outtextxy(10, 20,'                                           .-''`''-.       _.---.     ');
  	outtextxy(10, 30,'                                         .''        \    .''      ''.    ');
  	outtextxy(10, 40,'                                        /           \  /          \   ');
  	outtextxy(10, 50,'                                       |      __     Y    __      |   ');
  	outtextxy(10, 60,'                                       |   .''`   ''-./ \.-''  `''.   |   ');
  	outtextxy(10, 70,'                                        \  /        '',,''        \ /-.   ');
  	outtextxy(10, 80,'                                         \ |      .-''()''-.      |/--.`\  ');
  	outtextxy(10, 90,'                                          |     /`  /||\  `\     |    \ \ ');
  	outtextxy(10, 100,'                                           \    |          |   /      ; ;  ');
  	outtextxy(10, 110,'                                            ''--`\         /`--''       | |  ');
  	outtextxy(10, 120,'                                                 ''-.__.-''            ; ;  ');
  	outtextxy(10, 130,'                                                 __                  / /  ');
  	outtextxy(10, 140,'                                          .-''''''-`  ''.  .-.   _     /`/`  ');
  	outtextxy(10, 150,'                                         (_  .--..._ `-''   \_| \   /`/`  ');
  	outtextxy(10, 160,'                                          ''.__.     `---._    |/`/`   ');
  	outtextxy(10, 170,'                                               `)    _..  ''-./`/`    ');
  	outtextxy(10, 180,'                                               (__.-''  _)  /`/`    ');
  	outtextxy(10, 190,'                                                       `--`/`     ');
  	outtextxy(10, 200,'                                                          `              ');
	setcolor(white);
	outtextxy(10, 220,'You are in a humid, musty room.');
	outtextxy(10, 230,'On the ground, you see a single yellow flower growing.');
  end
  else
  begin
    outtextxy(10, 150,'You are in a humid, musty room. You see a patch of dirt where flowers once grew.');
  end;
  setcolor(8);
  outtextxy(10, 240,'                             _______               ______________      ___      _______');
  outtextxy(10, 250,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 260,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 270,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 280,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 290,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 300,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 310,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 320,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 330,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 340,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 350,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 360,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 370,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  outtextxy(10, 380,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  outtextxy(10, 390,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  outtextxy(10, 400,'                            |____|__|////////                             |\\\\\\\\|__|____|');
  outtextxy(10, 410,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  outtextxy(10, 420,'                            |____|__|//////                               |\\\\\\\\|__|____|');
  outtextxy(10, 430,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  setcolor(white);
  outtextxy(10, 450,'There is a door to the west.');
  outtextxy(10, 460,'What do you do?');
  outtextxy(10, 470,'W - Go west.');
  if (haveflower <> 1) then
  begin
    outtextxy(10, 480,'O - Pick the flower');
    outtextxy(10, 490,'? ');
    Moveto(20, 490);
    X := getX;
    Y := getY;
  end
  else
  begin
	outtextxy(10, 480,'? ');
	Moveto(20, 480);
	X := getX;
	Y := getY;
  end;
  repeat
  choice := ReadKey;
  case (choice) of
  #119, #87 : begin
          wait;
          location8;
		end;
  #111, #79 : begin
		repeat
  		if (haveflower <> 1) then
          begin
		    setcolor(green);
			outtextxy(10, 500,'You pick the flower and place it in your chainmail.');
			outtextxy(10, 510,'It smells subtle and sweet.');
			setcolor(white);
			haveflower := 1;
			Moveto(10, 520);
			X := getX;
			Y := getY;
			wait;
			location9;
          end
		  else
		  begin
			choice := ReadKey;
			if (choice = #119) or (choice = #87) then
			begin
			wait;
			location8;
			end;
		  end;
		until (choice = #119) or (choice = #87);
  	end;
  end;
  until (choice = #119) or (choice = #87) or (choice = #111) or (choice = #79);
end;

procedure location10;
begin
  cleardevice;
  if (killedDragon <> 1) then
  begin
    setcolor(red);
  	outtextxy(10, 20,'                                                    .%%,       ');
  	outtextxy(10, 30,'                                                   X:-x\\'',       ');
  	outtextxy(10, 40,'                                                  X:/%%;::\\:X      ');
  	outtextxy(10, 50,'                                                 X:l%%  ; :''\\:X     ');
  	outtextxy(10, 60,'                                                X:l%%   :  : ''\\:X     ');
  	outtextxy(10, 70,'                                                X:l%%   :   :  ''\\:X    ');
  	outtextxy(10, 80,'                             b,      b,        X:/l%%   :    :   \\:X    ');
  	outtextxy(10, 90,'                            JPQ,    JPQ,       X:l%%    :     :   ''\\:X    ');
  	outtextxy(10, 100,'                          .dP''d|._,=dPQq\\     X:l%%''    :      :    ''\\:X   ');
  	outtextxy(10, 110,'                         xdP  #P''_    _,:   .X:l%%     :       :    ''\\:X   ');
  	outtextxy(10, 120,'                      .d/''p   ''  ''O \\  ''O:;  X:l%%''     :       :      \\:X  ');
  	outtextxy(10, 130,'                    ,pP'' q.          \\:  `#  X:ld       :       :      '':X   ');
  	outtextxy(10, 140,'                  ,d''   ,pq  .,-qx_,  ''\\  `Q:  l%%       :       :       k:X  ');
  	outtextxy(10, 150,'                ./''     Jp       .      `  ` 3  %%       :        ;      k:X  ');
  	outtextxy(10, 160,'               dP       p            p    `  `q         :        :      k:X   ');
  	outtextxy(10, 170,'              d/       ; J,/'';xpx''\\: ''*q    ` `\\,       :         :     l:X.  ');
  	outtextxy(10, 180,'             dP      ;''    dP      ''\\:_,`.q. /d b\\      :         :      k:X  ');
  	outtextxy(10, 190,'           .d''      ;    dP            .\\_j ''- u-''      :         :      k:X  ');
  	outtextxy(10, 200,'X         ./''     ;''    /''''            .''                :         ;      k:X  ');
  	outtextxy(10, 210,'\\X       .d''     ;    ,''''             :      X:l%%        :        :       k:X  ');
  	outtextxy(10, 220,':\\X      d''     ;   ./''             :       X:/%%        :        ;       k:X  ');
  	outtextxy(10, 230,'::lX    JP     ;    J              :      .X:/ %%        :       :        k;X  ');
  	outtextxy(10, 240,'k:lX    #''    :    j''             :    .X:/ %%           :       :       d:lX  ');
  	outtextxy(10, 250,'k:lX   |P    ;     |             :  .X:/ %%              :       ;       k;lX  ');
  	outtextxy(10, 260,'k:lX   ||    ;    |''            : X:/ %%                 ;       :      d:;X''  ');
  	outtextxy(10, 270,'k:lX   d|   ;     :l           :X:/ %%''                 :        :      k:lX  ');
  	outtextxy(10, 280,'k:iX   #|   ;     ||          X:/ %%                    ;        ;      k:lX  ');
  	outtextxy(10, 290,' k:\\X  ||  ;       ||       X:/ %%                     :        :       k:lX  ');
  	outtextxy(10, 300,'  k:\\pQJb  ;        \.PQ XX/ %%                      ;         ;       k:lX  ');
  	outtextxy(10, 310,'   kJP.Ql\\;          XQ. J Q J                      :         ;        k:lX  ');
  	outtextxy(10, 320,'   6Q : Q%%           \\Q  Q   J              ;'''''''''':.:;''''::.  :         k:lX  ');
	setcolor(white);
	outtextxy(10, 340,'You are in a room, the heat is opressive. Your armour is warming up.');
	Delay(5000);
	outtextxy(10, 350,'You see the dragon!');
	Delay(5000);
	outtextxy(10, 360,'Fear grips you.');
	Delay(5000);
	outtextxy(10, 370,'What do you do?');
	outtextxy(10, 380,'X - Run away.');
	outtextxy(10, 390,'O - Fight the dragon.');
	outtextxy(10, 400,'? ');
	repeat
	choice := ReadKey;
	case (choice) of
	#120, #88 : begin
	        setcolor(red);
			outtextxy(10, 410,'You run away wailing.');
			outtextxy(10, 420,'You hear the princess call out, "Where are you going, knight!? Help me!"');
			setcolor(white);
			Moveto(10, 430);
			X := getX;
			Y := getY;
			wait;
			location8;
	      end;
	#111, #79 : begin
	        if (havesword <> 1) then
	        begin
			  setcolor(red);
			  outtextxy(10, 410,'You lunge at the dragon.');
		      Delay(5000);
			  outtextxy(10, 420,'It snorts amused at the image of you desperately clawing at him with your measely iron sword.');
			  Delay(5000);
			  outtextxy(10, 430,'The dragon arches down and swallows you.');
			  Delay(5000);
			  outtextxy(10, 440,'You are dead.');
			  setcolor(white);
			  Moveto(10, 450);
			  X := getX;
			  Y := getY;
			  wait;
			  dead;
	        end
			else if (drankpotion <> 1) then
			begin
			  setcolor(red);
			  outtextxy(10, 410,'You lunge at the dragon swinging the golden sword.');
			  Delay(5000);
			  outtextxy(10, 420,'But you just don''t have the strength to pierce his incredible scales.');
			  Delay(5000);
			  outtextxy(10, 430,'It breathes a burst of fire and burns you to a crisp.');
			  Delay(5000);
			  outtextxy(10, 440,'You are dead.');
			  setcolor(white);
			  Moveto(10, 450);
			  X := getX;
			  Y := getY;
			  wait;
			  dead;
			end
			else
			begin
			  setcolor(green);
			  outtextxy(10, 410,'You lunge at the dragon swinging the golden sword with fervour.');
			  Delay(5000);
			  outtextxy(10, 420,'You drive your sword deep into the dragon''s chest, plunging it into it''s dark heart.');
			  Delay(5000);
			  outtextxy(10, 430,'The dragon roars in pain, clasping at it''s chest.');
			  Delay(5000);
			  outtextxy(10, 440,'It snorts it''s final breath as life ebbs from it''s nostrils.');
			  Delay(5000);
			  setcolor(white);
			  killedDragon := 1;
			  Moveto(10, 450);
			  X := getX;
			  Y := getY;
			  wait;
			  location10;
			end;
		  end;
	end;
	until (choice = #120) or (choice = #88) or (choice = #111) or (choice = #79);
  end
  else
  begin
    setcolor(8);
	outtextxy(10, 20,'                             _______               ______________      ___      _______');
	outtextxy(10, 30,'                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 40,'                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 50,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 60,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 70,'                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 80,'                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 90,'                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 100,'                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 110,'                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 120,'                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 130,'                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 140,'                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 150,'                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	outtextxy(10, 160,'                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	outtextxy(10, 170,'                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	outtextxy(10, 180,'                            |____|__|////////                             |\\\\\\\\|__|____|');
	outtextxy(10, 190,'                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	outtextxy(10, 200,'                            |____|__|//////                               |\\\\\\\\|__|____|');
	outtextxy(10, 210,'                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	setcolor(white);
	outtextxy(10, 230,'You are in a room with the carcass of a dead dragon.');
	outtextxy(10, 240,'There is a door to the south and north.');
	outtextxy(10, 250,'What do you do?');
	outtextxy(10, 260,'N - Go north.');
	outtextxy(10, 270,'S - Go south.');
	outtextxy(10, 280,'? ');
	Moveto(20, 280);
	X := getX;
	Y := getY;
	repeat
	choice := ReadKey;
	case (choice) of
	#110, #78 : begin
	        wait;
	        location11;
		  end;
	#115, #83 : begin
	        wait;
	        location8;
		  end;
	end;
	until (choice = #110) or (choice = #78) or (choice = #115) or (choice = #83);
  end;
end;

procedure location11;
begin
  cleardevice;
  if (haveflower <> 1) then
  begin
    setcolor(yellow);
    outtextxy(10, 20,'                                                           %%%%%%%%     ');
    outtextxy(10, 30,'                                                          %%%%%%%%-(    ');
    outtextxy(10, 40,'                                                        _%%%%%%%%%%_/    ');
    outtextxy(10, 50,'                                                      _%%%%%%%%%%%%%%%%    ');
    outtextxy(10, 60,'                                                    _%%%%%%%%%%%%%%/ \%%   ');
    outtextxy(10, 70,'                                                   %%%%%%%%%%%%%%%%%%\\ \_   ');
    outtextxy(10, 80,'                                                     %%%%%%%%%%%%   \ \\   ');
    outtextxy(10, 90,'                                                         )    /\_/     ');
    outtextxy(10, 100,'                                                       /(___. \     ');
    outtextxy(10, 110,'                                                       ''----'' (      ');
    outtextxy(10, 120,'                                                      /       )      ');
    outtextxy(10, 130,'                                                     /        (      ');
    outtextxy(10, 140,'                                                    /         )      ');
    outtextxy(10, 150,'                                                  ,''          (      ');
    outtextxy(10, 160,'                                               ,-''            )      ');
    outtextxy(10, 170,'                                               ''-._    ''-..___(      ');
    outtextxy(10, 180,'                                                   ``---....__)      ');
    outtextxy(10, 190,'                                                         )|)|        ');
    outtextxy(10, 200,'                                                        ''-''-.\      ');
	setcolor(white);
	outtextxy(10, 220,'You enter the room.');
	Delay(5000);
	outtextxy(10, 230,'Before you is the most beautiful woman you have ever seen!');
	Delay(5000);
	setcolor(yellow);
	outtextxy(10, 240,'She looks upset.');
	Delay(5000);
	setcolor(red);
	outtextxy(10, 250,'"No flowers!? Not even a poem!?"');
	Delay(5000);
	outtextxy(10, 260,'Annoyed, she pushes you out of the room and huffs at the barred window.');
	setcolor(white);
	Moveto(10, 270);
	X := getX;
	Y := getY;
	wait;
	location10;
  end
  else
  begin
    setcolor(cyan);
    outtextxy(10, 20,'                                                        ,-''.        ');
    outtextxy(10, 30,'                                                       ,@@o. )        ');
    outtextxy(10, 40,'                                                      (_      )        ');
    outtextxy(10, 50,'                                                     s  S.    ''        ');
    outtextxy(10, 60,'                                                      )=  ''? /        ');
    outtextxy(10, 70,'                                                      \      (`        ');
    outtextxy(10, 80,'                                                       `-;   \        ');
    outtextxy(10, 90,'                                                        /,-.  )        ');
    outtextxy(10, 100,'                                                      ,-''''-.`-''|        ');
    outtextxy(10, 110,'                                                     ( /\ /{_\   !       ');
    outtextxy(10, 120,'                                                    ,/\ /\ / {_\  ;       ');
    outtextxy(10, 130,'                                                   /\ /\ /\     {V       ');
    outtextxy(10, 140,'                                                 ,/\ /\ // )    (_       ');
    outtextxy(10, 150,'                                               ,\ /\ /\ //,-       `-.      ');
    outtextxy(10, 160,'                                              /\ /\ /\ /-'' \ _         `-.     ');
    outtextxy(10, 170,'                                         __,--\ /\ /\ /( ''.  `-.         `.     ');
    outtextxy(10, 180,'                                          ///`-\ /\ /  \   `.   `-.__      `.    ');
    outtextxy(10, 190,'                                               ,\ /    `.  `.       `----''''\    ');
    outtextxy(10, 200,'                                              /         `.  `-.            \    ');
    outtextxy(10, 210,'                                             /            `-.  `-.          \    ');
    outtextxy(10, 220,'                                            /                `-.  `----''--'''' \    ');
    outtextxy(10, 230,'                                           /                    `-.____.__.-''-''    ');
    outtextxy(10, 240,'                                          /                                    \   ');
    outtextxy(10, 250,'                                        /                                        \   ');
    outtextxy(10, 260,'                                      /                                            \   ');
    outtextxy(10, 270,'                                       `--___-_                            __-__--''   ');
    outtextxy(10, 280,'                                               `-___-_                ___-''     ');
    outtextxy(10, 290,'                                                      `---___-_____--''      ');
	setcolor(white);
	outtextxy(10, 310,'You enter the room.');
	Delay(5000);
	outtextxy(10, 320,'Before you is the most beautiful woman you have ever seen!');
	Delay(5000);
	setcolor(green);
	outtextxy(10, 330,'She runs toward you with her arms open!');
	Delay(5000);
	outtextxy(10, 340,'"My hero!!!"');
	Delay(5000);
	outtextxy(10, 350,'"What a beautfil flower! I love flowers!"');
	Delay(5000);
	outtextxy(10, 360,'"Get me out of here! I want to go home!"');
	setcolor(white);
	Moveto(10, 370);
	X := getX;
	Y := getY;
	wait;
	savedprincess1;
  end;
end;

begin
    gD := Detect;
	Initgraph(gD, gM, '');
    drankpotion := 0;
	havesword := 0;
	killedslug := 0;
	haveflower := 0;
	killedDragon := 0;
	setcolor(yellow);
 	outtextxy(10,10,'                                                 ,     \    /      ,          ');
 	outtextxy(10,20,'                                                / \    )\__/(     / \            ');
 	outtextxy(10,30,'                                               /   \  (_\  /_)   /   \                     ');
 	outtextxy(10,40,'                            __________________/_____\_ \@  @/___/_____\__________________   ');
 	outtextxy(10,50,'                            |                          |\../|                             |     ');
 	outtextxy(10,60,'                            |                           \VV/                              |     ');
 	outtextxy(10,70,'                            |                 __ __|             |                        |      ');
 	outtextxy(10,80,'                            |                    |   _ \ \ \  /  __|                      |     ');
 	outtextxy(10,90,'                            |                    |   __/  `  <   |                        |      ');
 	outtextxy(10,100,'                            |          ________ _| \___|  _/\_\ \__|    __                |     ');
 	outtextxy(10,110,'                            |          \_____  \  __ __   ____   _______/  |_             |     ');
 	outtextxy(10,120,'                            |           /  / \  \|  |  \_/ __ \ /  ___/\   __\            |     ');
 	outtextxy(10,130,'                            |          /   \_/.  \  |  /\  ___/ \___ \  |  |              |    ');
 	outtextxy(10,140,'                            |          \_____\ \_/____/  \___  >____  > |__|              |     ');
 	outtextxy(10,150,'                            |                 \__>           \/     \/                    |     ');
 	outtextxy(10,160,'                            |_____________________________________________________________|      ');
 	outtextxy(10,170,'                                          |    /\ /      \\       \ /\    |        ');
 	outtextxy(10,180,'                                          |  /   V        ))       V   \  |         ');
 	outtextxy(10,190,'                                          |/     `       //        ''     \|         ');
 	outtextxy(10,200,'                                          ''              V                ''         ');
	setcolor(8); // 8 is grey but the fucking pascal compiler is stupid and wont accept "grey"
 	outtextxy(10,210,'                                     A simple choose your own adventure text game                         ');
 	outtextxy(10,220,'                                   by josh_axey  ported to windows by IllusionMan1212                          ');
	setcolor(white);
 	outtextxy(10,250,'                                          PRESS [Enter] TO BEGIN YOUR JOURNEY                           ');
	repeat
	choice := ReadKey;
	until (choice = #13);
	if (choice = #13) then
	begin
	cleardevice;
	outtextxy(10, 10,'A herald has come to deliver news from the King to all of his knights.');
	Delay(5000);
	outtextxy(10, 30,'The princess and future queen, April, has been kidnapped by a dragon.');
	Delay(5000);
	outtextxy(10, 50,'The dragon has stolen her away to his cave in the ruins of an old fortress.');
	Delay(5000);
	outtextxy(10, 70,'You have heard tales of her beauty and wit, and hope not only to save her but to ask her hand in marriage.');
	Delay(5000);
	outtextxy(10, 90,'You bravely accept the King''s quest and head off into the dark forest, towards the dragon''s lair.');
	Delay(5000);
	setcolor(8);
	outtextxy(10, 100,'                                                                         .');
	outtextxy(10, 110,'                                                              .         ;  ');
	outtextxy(10, 120,'                                 .              .              ;%%     ;;   ');
	outtextxy(10, 130,'                                   ,           ,                :;%%  %%;   ');
	outtextxy(10, 140,'                                    :         ;                   :;%%;''     ., ');  
	outtextxy(10, 150,'                           ,.        %%;     %%;            ;        %%;''    ,;');
	outtextxy(10, 160,'                             ;       ;%%;  %%%%;        ,     %%;    ;%%;    ,%%''');
	outtextxy(10, 170,'                              %%;       %%;%%;      ,  ;       %%;  ;%%;   ,%%;'' ');
	outtextxy(10, 180,'                               ;%%;      %%;        ;%%;        %% ;%%;  ,%%;''');
	outtextxy(10, 190,'                                `%%;.     ;%%;     %%;''         `;%%%%;.%%;''');
	outtextxy(10, 200,'                                 `:;%%.    ;%%%%. %%@;        %%; ;@%%;%%''');
	outtextxy(10, 210,'                                    `:%%;.  :;bd%%;          %%;@%%;''');
	outtextxy(10, 220,'                                      `@%%:.  :;%%.         ;@@%%;''   ');
	outtextxy(10, 230,'                                        `@%%.  `;@%%.      ;@@%%;         ');
	outtextxy(10, 240,'                                          `@%%%%. `@%%%%    ;@@%%;        ');
	outtextxy(10, 250,'                                            ;@%%. :@%%%%  %%@@%%;       ');
	outtextxy(10, 260,'                                              %%@bd%%%%%%bd%%%%:;     ');
	outtextxy(10, 270,'                                                #@%%%%%%%%%%:;;');
	outtextxy(10, 280,'                                                %%@@%%%%%%::;');
	outtextxy(10, 290,'                                                %%@@@%%(o);  . ''');         
	outtextxy(10, 300,'                                                %%@@@o%%;:(.,''       ');  
	outtextxy(10, 310,'                                            `.. %%@@@o%%::;         ');
	outtextxy(10, 320,'                                               `)@@@o%%::;         ');
	outtextxy(10, 330,'                                                %%@@(o)::;        ');
	outtextxy(10, 340,'                                               .%%@@@@%%::;         ');
	outtextxy(10, 350,'                                               ;%%@@@@%%::;.          ');
	outtextxy(10, 360,'                                              ;%%@@@@%%%%:;;;. ');
	outtextxy(10, 370,'                                          ...;%%@@@@@%%%%:;;;;,..   ');
	setcolor(white);
	Moveto(10, 380);
	X := getX;
	Y := getY;
	wait;
    location1;
	end;
end.