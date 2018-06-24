Program TextQuest;
uses crt;
var choice : string;
    drankpotion, havesword, killedslug, haveflower, killedDragon {savedprincess} : integer;

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
  write('.');
  Delay(2500);
  write('.');
  Delay(2500);
  write('.');
  Delay(2500);
end;

procedure savedprincess1;
begin
        clrscr;
		textcolor(white);
		//psvDebugScreenSetFgColor(COLOR_WHITE);
		writeln();
		writeln();
		writeln();
  		writeln('                                    ///........./|\\.........\\\\\\  ');
  		writeln('                                   ////    :    |||    :    \\\\\\\\ ');
  		writeln('                                   \\\\'''''''''''':''''''''|||'''''''':''''''''''''//  ');
  		writeln('                                    \\\\`.    .   |||   .    .''//  ');
  		writeln('                                     \\\\\\`.   .  |||  .   .''///  ');
  		writeln('                                      \\\\\\\\`.  . ||| .  .''////  ');
  		writeln('                                       \\\\\\\\\\`. .|||. .''/////    ');
  		writeln('                                        ''\\\\\\\\\\`.|||.''/////''     ');
  		writeln('                                         ''\\\\\\\\\\\\|||//////''  ');
  		writeln('                                           ''\\\\\\\\\\|/////''     ');
		textcolor(yellow);
  		//psvDebugScreenSetFgColor(COLOR_YELLOW);
  		writeln('                                        .:::::::::::::::::::::.   ');
  		writeln('                                      .::::::::''''''''''''''''''::::::::.   ');
  		writeln('                                    .::::::''''              ''''::::::.  ');
  		writeln('                                   ::::::''''                  ''''::::::  ');
  		writeln('                                  ::::::''                      ''::::::  ');
  		writeln('                                 ::::::''                        ''::::::  ');
  		writeln('                                ::::::''                          '':::::: ');
  		writeln('                                ::::::                            :::::: ');
  		writeln('                                ::::::                            ::::::  ');
  		writeln('                                ::::::                            :::::: ');
  		writeln('                                ::::::.                          .:::::: ');
  		writeln('                                 ::::::.                        .:::::: ');
  		writeln('                                  ::::::.                      .:::::: ');
  		writeln('                                   ::::::..                  ..::::::  ');
  		writeln('                                     ''::::::..            ..::::::''  ');
  		writeln('                                       ''::::::::........::::::::''    ');
  		writeln('                                         ''::::::::::::::::::::''   ');
  		writeln('                                            ''''::::::::::::''''      ');
		textcolor(green);
		//psvDebugScreenSetFgColor(COLOR_GREEN);
		writeln('You have saved princess April.');
		Delay(5000);
		writeln('You marry her and live happily ever after.');
		Delay(5000);
		writeln('...');
		Delay(5000);
		writeln('THE END.');
		Delay(5000);
		textcolor(white);
		//psvDebugScreenSetFgColor(COLOR_WHITE);
end;

procedure coward;
	  begin
		clrscr;
		textcolor(8); 
		//psvDebugScreenSetFgColor(COLOR_GREY);
     	writeln('                                                        ._--+.                         ');
     	writeln('                                                     -''''      ''.                         ');
     	writeln('                                                  +:''           ''.                       ');
     	writeln('                                                  | ''.        _.-''|                      ');
     	writeln('                                                  |   +    .-''   J                       ');
     	writeln('                               _.+        .....''.''|    ''.-''      |                       ');
     	writeln('                          _.-''''   ''.   ..''        |     +       J''''..                     ');
     	writeln('                       +:''          ''.''           ;-+.  |    _+.|    :                    ');
     	writeln('                       | \\         _.-+         _.'' _.F F +:''   ''.    ''....                 ');
     	writeln('                        L \\   _.-''''   |    _.-''  _.'' J J J  ''.    +        :                ');
     	writeln('                        |  ''+''        |_.-''  _.-''    | | |    +    ''.      ''._''''.              ');
     	writeln('                      .'' L  L         J  _.-''        | | |     ''.    ''.  _.-''    ''.             ');
     	writeln('                     :   |  |         J-''            F F F       ''.  _.-''          ''.           ');
     	writeln('                    :     L  L     _+  L            J J J          ''|.               '';           ');
     	writeln('                   :      J  |  +-''  \\ L          _.+.|.+.          F ''.          _.-'' F         ');
     	writeln('                   :       |  L L\\    \\|      _.-''    ''   ''.       J    ''.     .-''    |         ');
     	writeln('                   :       .L | | \\    '', _.-''              ''.     |      ''..-''      J''.         ');
     	writeln('                   :      : |  L L ''.    \\     _.-+.          ''.   :+-.     |        F  ''.       ');
     	writeln('                   :      :  L | |   \\    ;.-''''     ''.          :-''    '':+ J        |     :       ');
     	writeln('                   :      :  |  L L   +:''''            ''.    _.-''     .-'' | |       J:      :       ');
     	writeln('                   :      :   L | |   J \\               ''.-''     _.-''   J J        F :      :     ');
     	writeln('                    :     :    \\ L L   L \\             _.-+  _.-''       | |       |   :      :     ');
     	writeln('                    :      :    \\| |   |  ''.       _.-''   |-''          J J       J     :      :     ');
     	writeln('                    :      ''.    +''\\   J    \\  _.-''       F    ,-T''\\  | |     .-''      :      :   ');
     	writeln('                     :       ''.     \\   L    +''          J    /  | J  J J  .-''        .''      :     ');
     	writeln('                      :        :     \\  |    |           |    F  ''.|.-''+|-''         .''        :     ');
     	writeln('                       :        :     \\ J    |           F   J     ''...           .''          :     ');
     	writeln('                        :        :     \\ L   |          J    |      \\  ''.''''.''''''''.''           :     ');
     	writeln('                         :        :     \\|   |          |  .-''\\      \\                      :     ');
     	writeln('                          :        ''.    J   |          F-''  .''\\      \\                   .''     ');
     	writeln('                           :         :    L  |         J     :  \\      \\                .''       ');
     	writeln('                            :         :   |  |        .+  ...''   \\      \\          .''''.''        ');
     	writeln('                             :         :  J  |     .-''  .''        \\      \\''.''''''.''.''           ');
     	writeln('                              :         :  \\ |  .-''   .''          .\\    _-''                  ');
        writeln('                               ''''''''''''''''''''''''''''''''''''''''''''''''              ''''''''''        ');
		textcolor(RED);
		//psvDebugScreenSetFgColor(COLOR_RED);
		writeln();
		writeln('You run away from your quest like a coward.');
		Delay(5000);
		writeln('As you run away, you hear the sound of the princess being eaten by the dragon.');
		Delay(5000);
		writeln('When you arrive back at the town, the King arrests you for your cowardice.');
		Delay(5000);
		writeln('The rest of your days are spent rotting in the dungeons.');
		textcolor(white);
		//psvDebugScreenSetFgColor(COLOR_WHITE);
		Delay(4000);
		halt;
		end;

procedure location1;
begin
    clrscr;
	writeln();
	writeln();
	writeln();
	textcolor(8);
	//psvDebugScreenSetFgColor(COLOR_GREY);
 	writeln('                                    /   \\              /''\\       _                               ');
 	writeln('                \\_..           /''.,/     \\_         .,''   \\     / \\_                             ');
 	writeln('                    \\         /            \\      _/       \\_  /    \\     _                      ');
 	writeln('                     \\__,.   /              \\    /           \\/.,   _|  _/ \\                     ');
 	writeln('                          \\_/                \\  /'',.,''''\\      \\_ \\_/  \\/    \\                  ');
 	writeln('                                           _  \\/   /    '',../'',.\\    _/      \\                   ');
 	writeln('                             /           _/m\\  \\  /    |         \\  /.,/''\\   _\\                  ');
 	writeln('                           _/           /MMmm\\  \\_     |          \\/      \\_/  \\                 ');
 	writeln('                          /      \\     |MMMMmm|   \\__   \\          \\_       \\   \\_              ');
 	writeln('                                  \\   /MMMMMMm|      \\   \\           \\       \\    \\             ');
 	writeln('                                   \\  |MMMMMMmm\\      \\___            \\_      \\_   \\            ');
 	writeln('                                    \\|MMMMMMMMmm|____.''  /\\_            \\       \\   \\_           ');
 	writeln('                                    /''.,___________...,,''   \\            \\   \\        \\          ');
 	writeln('                                   /       \\          |      \\    |__     \\   \\_       \\         ');
 	writeln('                                 _/        |           \\      \\_     \\     \\    \\       \\_      ');
 	writeln('                                /                               \\     \\     \\_   \\        \\      ');
 	writeln('                                                                 \\     \\      \\   \\__      \\     ');
 	writeln('                                                                  \\     \\_     \\     \\      \\    ');
 	writeln('                                                                   |      \\     \\     \\      \\   ');
 	writeln('                                                                    \\            |            \\  ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You see the entrance to the dragon''s lair to the north.');
	writeln('You hear the princess yelling, "Help me! Help me!"');
	writeln('You hear the bellow of the dragon.');
	writeln('What do you do?');
	writeln('X - Enter the lair.');
	writeln('O - Run away.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'O' : begin
	        wait;
	        coward;
		  end;
	'X' : begin
	        wait;
	        location2;
		  end;
	end;
end;

procedure location2;
begin
    clrscr;
	writeln();
	writeln();
	writeln();
	textcolor(8);
	//psvDebugScreenSetFgColor(COLOR_GREY);
	writeln('                             _______               ______________      ___      _______');
	writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are inside the dragon''s burned fortress lair.');
	writeln('The heat is opressive and the stench of brimstone burns your nostrils.');
	writeln('You see a door leading west, a door leading east, and a door leading south.');
	writeln('What do you do?');
	writeln('X - Go east.');
	writeln('O - Go west.');
	writeln('^ - Go south.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        wait;
	        location4;
		  end;
	'O' : begin
	        wait;
	        location3;
	      end;
	'^' : begin
	        wait;
	        location1;
		  end;
	end;
    end;


procedure location3;
begin
    writeln();
	writeln();
	writeln();
	writeln('It''s very dark in this room.');
	Delay(5000);
	writeln('You cannot see a thing.');
	Delay(5000);
	writeln('You feel your way around the room, finding nothing as a point of reference and nothing of interest.');
	Delay(5000);
	writeln('Fumbling, you finnally find your way out of the room.');
	wait;
	location2;
end;


procedure location4;
begin
    clrscr;
	writeln();
	writeln();
	writeln();
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
 	writeln('                                           \\_______/        ');
 	writeln('                                       `.,-''\\_____/`-.,''      ');
 	writeln('                                        /`..''\\ _ /`.,''\\      ');
 	writeln('                                       /  /`.,'' `.,''\\  \\    ');
 	writeln('                                      /__/__/     \\__\\__\\  ');
 	writeln('                                      \\  \\  \\     /  /  /   ');
 	writeln('                                       \\  \\,''`._,''`./  /    ');
 	writeln('                                        \\,''`./___\\,''`./          ');
 	writeln('                                       ,''`-./_____\\,-''`.          ');
 	writeln('                                           /       \\       ');
	textcolor(white);
 	//psvDebugScreenSetFgColor(COLOR_WHITE);
	textcolor(8);
 	//psvDebugScreenSetFgColor(COLOR_GREY);
	writeln('                             _______               ______________      ___      _______');
	writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are standing in a room covered in spider webs.');
	writeln('There are  doors leading west, north, and east.');
	writeln('What do you do?');
	writeln('X - Go east.');
	writeln('O - Go north.');
	writeln('^ - Go west.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        wait;
	        location5;
		  end;
	'O' : begin
	        wait;
	        location8;
		  end;
	'^' : begin
	        wait;
	        location2;
		  end;
	end;
end;

procedure location5;
begin
  if (drankpotion <> 1) then
  begin
    textcolor(green);
	//psvDebugScreenSetFgColor(COLOR_GREEN);
	writeln();
	writeln();
	writeln();
	writeln('                                                       _____     ');
	writeln('                                                      `.___,''     ');
	writeln('                                                       (___)     ');
	writeln('                                                       <   >     ');
	writeln('                                                        ) (     ');
	writeln('                                                       /`-.\\     ');
	writeln('                                                      /     \\     ');
	writeln('                                                     / _    _\\     ');
	writeln('                                                    :,'' `-.'' `:     ');
	writeln('                                                    |         |     ');
	writeln('                                                    :         ;     ');
	writeln('                                                     \\       /     ');
	writeln('                                                      `.___.''     ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a room with a table.');
	writeln('On the table you can see a bottle that appears to be a potion.');
  end
  else
  begin
    textcolor(8);
	//psvDebugScreenSetFgColor(COLOR_GREY);
	writeln();
	writeln();
	writeln();
	writeln();
	writeln();
	writeln('                                                        ___      ');
	writeln('                                                       <   >     ');
	writeln('                                                        ) (     ');
	writeln('                                                       /   \\     ');
	writeln('                                                      /     \\     ');
	writeln('                                                     /       \\     ');
	writeln('                                                    :         :     ');
	writeln('                                                    |         |     ');
	writeln('                                                    :         ;     ');
	writeln('                                                     \\       /     ');
	writeln('                                                      `.___.''     ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a room with an empty potion bottle.');
  end;
  textcolor(8);
  //psvDebugScreenSetFgColor(COLOR_GREY);
  writeln();
  writeln();
  writeln();
  writeln('                             _______               ______________      ___      _______');
  writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  textcolor(white);
  //psvDebugScreenSetFgColor(COLOR_WHITE);
  writeln();
  writeln('There is a door to the west.');
  writeln('What do you do?');
  writeln('X - Go west.');
  if (drankpotion <> 1) then
  begin
	writeln('O - Drink the potion.');
  end;
  writeln('? ');
  readln(choice);
  case (choice) of
  'X' : begin
          wait;
          location4;
		end;
  'O' : begin
	     if (drankpotion <> 1) then
		   begin
		    writeln();
			textcolor(red);
			//psvDebugScreenSetFgColor(COLOR_RED);
			writeln('Yuck! It does not taste good. You wonder what will happen...');
			Delay(5000);
			textcolor(green);
			//psvDebugScreenSetFgColor(COLOR_GREEN);
			writeln('Suddenly you feel much stronger!');
			textcolor(white);
			//psvDebugScreenSetFgColor(COLOR_WHITE);
			drankPotion := 1;
		   end;
		   wait;
		   location5;
        end;
  end;
end;

procedure location6;
begin
  clrscr;
  if (havesword <> 1) then
    begin
	  textcolor(yellow);
      //psvDebugScreenSetFgColor(COLOR_YELLOW);
	  writeln();
	  writeln();
	  writeln();
  	  writeln('                                  (O)               ');
  	  writeln('                                  <M                ');
  	  writeln('                       o          <M                ');
  	  writeln('                      /| ......  /:M\\------------------------------------------------,,,,,, ');
  	  writeln('                    (O)[]XXXXXX[]I:K+}=====<{H}>================================------------> ');
  	  writeln('                      \\| ^^^^^^  \\:W/------------------------------------------------''''''''''''''');
  	  writeln('                       o          <W                ');
  	  writeln('                                  <W                ');
  	  writeln('                                  (O)               ');
	  //psvDebugScreenSetFgColor(COLOR_WHITE);
	  writeln();
	  writeln('You are in a room with a golden sword laying across a purple cloth draped over a table.');
    end
	else
	begin
	  writeln('You are in a room with a purple cloth draped over a table.');
	end;
  textcolor(8);
  //psvDebugScreenSetFgColor(COLOR_GREY);
  writeln();
  writeln();
  writeln();
  writeln('                             _______               ______________      ___      _______');
  writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  textcolor(white);
  //psvDebugScreenSetFgColor(COLOR_WHITE);
  writeln();
  writeln('There is a door to the east.');
  writeln('What do you do?');
  writeln('X - Go east.');
  if (havesword <> 1) then
    begin
      writeln('O - Take the sword.');
    end;
  writeln('? ');
  readln(choice);
  case (choice) of
  'X' : begin
          wait;
          location7;
		end;
  'O' : begin
	      if (havesword <> 1) then
		    begin
			  textcolor(green);
		      //psvDebugScreenSetFgColor(COLOR_GREEN);
			  writeln('You pick up the sword and buff it with the cloth, placing the cloth back onto the table.');
			  textcolor(white);
			  //psvDebugScreenSetFgColor(COLOR_WHITE);
			  haveSword := 1;
		    end;
		wait;
		location6;
        end;
	end;
end;

procedure location7;
begin
  clrscr;
  if (killedslug <> 1) then
  begin
    textcolor(8);
	//psvDebugScreenSetFgColor(COLOR_GREY);
	writeln();
	writeln();
	writeln();
	writeln('                                           ____                      ,         ');
	writeln('                                          /---.''.__             ____//         ');
	writeln('                                               ''--.\\           /.---''         ');
	writeln('                                          _______  \\\\         //         ');
	writeln('                                        /.------.\\  \\|      .''/  ______         ');
	writeln('                                       //  ___  \\ \\ ||/|\\  //  _/_----.\\__         ');
	writeln('                                      |/  /.-.\\  \\ \\:|< >|// _/.''..\\   ''--''         ');
	writeln('                                         //   \\''. | \\''.|.''/ /_/ /  \\\\         ');
	writeln('                                        //     \\ \\_\\/'' '' ~\\-''.-''    \\\\         ');
	writeln('                                       //       ''-._| :H: |''-.__     \\\\         ');
	writeln('                                      //           (/''===''\\)''-._\\     ||         ');
	writeln('                                      ||                        \\\\    \\|         ');
	writeln('                                      ||                         \\\\    ''         ');
	writeln('                                      |/                          \\\\         ');
	writeln('                                                                   ||         ');
	writeln('                                                                   ||         ');
	writeln('                                                                   \\\\         ');
	writeln('                                                                    ''         ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a musty room.');
	writeln('On the ground, you see an unusually large spider.');
	writeln('What do you do?');
	writeln('X - Run away.');
	writeln('O - Crunch it under your heel.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        textcolor(red);
	        //psvDebugScreenSetFgColor(COLOR_RED);
			writeln('You cry out in fear and run away.');
			writeln('From the distance you hear the princess yell out, "Do I have to save myself!?"');
			textcolor(white);
			//psvDebugScreenSetFgColor(COLOR_WHITE);
			wait;
			location8;
	      end;
    'O' : begin
	        textcolor(green);
	        //psvDebugScreenSetFgColor(COLOR_GREEN);
			writeln('You get bug guts on your boots as you crush the spider with a violent stomp.');
			textcolor(white);
			//psvDebugScreenSetFgColor(COLOR_WHITE);
			killedSlug := 1;
			wait;
			location7;
	      end;
    end;
  end
  else
  begin
    textcolor(8);
    //psvDebugScreenSetFgColor(COLOR_GREY);
	writeln();
	writeln();
	writeln();
	writeln('                             _______               ______________      ___      _______');
	writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a room with spider guts smeared on the floor.');
	writeln('There is a door to the west and to the east.');
	writeln('What do you do?');
	writeln('X - Go west.');
	writeln('O - Go east.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        wait;
	        location6;
		  end;
	'O' : begin
	        wait;
	        location8;
		  end;
	end;
  end;
end;

procedure location8;
begin
  clrscr;
  textcolor(8);
  //psvDebugScreenSetFgColor(COLOR_GREY);
  writeln();
  writeln();
  writeln();
  writeln('                             _______               ______________      ___      _______');
  writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  textcolor(white);
  //psvDebugScreenSetFgColor(COLOR_WHITE);
  writeln();
  writeln('You are in an empty room. The walls feel as though they are emanating heat.');
  writeln('There is a  door to the west, north, east, and south.');
  writeln('What do you do?');
  writeln('X - Go west.');
  writeln('O - Go north.');
  writeln('^ - Go east.');
  writeln('[] - Go south.');
  writeln('? ');
  readln(choice);
  case (choice) of
  'X' : begin
          wait;
          location7;
		end;
  'O' : begin
          wait;
          location10;
		end;
  '^' : begin
          wait;
          location9;
		end;
  'S' : begin
          wait;
          location4;
		end;
  end;
end;

procedure location9;
begin
  clrscr;
  if (haveflower <> 1) then
  begin
    textcolor(yellow);
    //psvDebugScreenSetFgColor(COLOR_YELLOW);
	writeln();
	writeln();
	writeln();
  	writeln('                                           .-''`''-.      _.---.     ');
  	writeln('                                         .''        \\   .''      ''.    ');
  	writeln('                                        /           \\ /          \\   ');
  	writeln('                                       |      __     Y    __      |   ');
  	writeln('                                       |   .''`   ''-./  .-''  `''.   |   ');
  	writeln('                                        \\ /        '',,''        \\ /-.   ');
  	writeln('                                         \\|      .-''()''-.      |/--.`\\  ');
  	writeln('                                          |    /`  /||\\  `\\    |    \\ \\ ');
  	writeln('                                           \\   |          |   /      ; ;  ');
  	writeln('                                            ''--`\\        /`--''       | |  ');
  	writeln('                                                 ''-.__.-''            ; ;  ');
  	writeln('                                                 __                  / /  ');
  	writeln('                                          .-''''''-`  ''.  .-.   _     /`/`  ');
  	writeln('                                         (_  .--..._ `-''  \\_| \\  /`/`  ');
  	writeln('                                          ''.__.     `---._    |/`/`   ');
  	writeln('                                               `)    _..  ''-./`/`    ');
  	writeln('                                               (__.-''  _)  /`/`    ');
  	writeln('                                                       `--`/`     ');
  	writeln('                                                          `              ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a humid, musty room.');
	writeln('On the ground, you see a single yellow flower growing.');
  end
  else
  begin
    writeln('You are in a humid, musty room. You see a patch of dirt where flowers once grew.');
  end;
  textcolor(8);
  //psvDebugScreenSetFgColor(COLOR_GREY);
  writeln();
  writeln();
  writeln();
  writeln('                             _______               ______________      ___      _______');
  writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
  writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
  writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
  writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
  writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
  textcolor(white);
  //psvDebugScreenSetFgColor(COLOR_WHITE);
  writeln();
  writeln('There is a door to the west.');
  writeln('What do you do?');
  writeln('X - Go west.');
  if (haveflower <> 1) then
  begin
    writeln('O - Pick the flower');
  end;
  writeln('? ');
  readln(choice);
  case (choice) of
  'X' : begin
          wait;
          location8;
		end;
  'O' : if (haveflower <> 1) then
          begin
		    textcolor(green);
            //psvDebugScreenSetFgColor(COLOR_GREEN);
			writeln('You pick the flower and place it in your chainmail.');
			writeln('It smells subtle and sweet.');
			textcolor(white);
			//psvDebugScreenSetFgColor(COLOR_WHITE);
			haveflower := 1;
			wait;
			location9;
          end;
  end;
end;

procedure location10;
begin
  clrscr;
  if (killedDragon <> 1) then
  begin
    textcolor(red);
    //psvDebugScreenSetFgColor(COLOR_RED);
	writeln();
	writeln();
	writeln();
  	writeln('                                                    .%%,       ');
  	writeln('                                                   X:-x\\'',       ');
  	writeln('                                                  X:/%%;::\\:X      ');
  	writeln('                                                 X:l%%  ; :''\\:X     ');
  	writeln('                                                X:l%%   :  : ''\\:X     ');
  	writeln('                                                X:l%%   :   :  ''\\:X    ');
  	writeln('                             b,      b,        X:/l%%   :    :   \\:X    ');
  	writeln('                            JPQ,    JPQ,       X:l%%    :     :   ''\\:X    ');
  	writeln('                          .dP''d|._,=dPQq\\     X:l%%''    :      :    ''\\:X   ');
  	writeln('                         xdP  #P''_    _,:   .X:l%%     :       :    ''\\:X   ');
  	writeln('                      .d/''p   ''  ''O \\  ''O:;  X:l%%''     :       :      \\:X  ');
  	writeln('                    ,pP'' q.          \\:  `#  X:ld       :       :      '':X   ');
  	writeln('                  ,d''   ,pq  .,-qx_,  ''\\  `Q:  l%%       :       :       k:X  ');
  	writeln('                ./''     Jp       .      `  ` 3  %%       :        ;      k:X  ');
  	writeln('               dP       p            p    `  `q         :        :      k:X   ');
  	writeln('              d/       ; J,/'';xpx''\\: ''*q    ` `\\,       :         :     l:X.  ');
  	writeln('             dP      ;''    dP      ''\\:_,`.q. /d b\\      :         :      k:X  ');
  	writeln('           .d''      ;    dP            .\\_j ''- u-''      :         :      k:X  ');
  	writeln('X         ./''     ;''    /''''            .''                :         ;      k:X  ');
  	writeln('\\X       .d''     ;    ,''''             :      X:l%%        :        :       k:X  ');
  	writeln(':\\X      d''     ;   ./''             :       X:/%%        :        ;       k:X  ');
  	writeln('::lX    JP     ;    J              :      .X:/ %%        :       :        k;X  ');
  	writeln('k:lX    #''    :    j''             :    .X:/ %%           :       :       d:lX  ');
  	writeln('k:lX   |P    ;     |             :  .X:/ %%              :       ;       k;lX  ');
  	writeln('k:lX   ||    ;    |''            : X:/ %%                 ;       :      d:;X''  ');
  	writeln('k:lX   d|   ;     :l           :X:/ %%''                 :        :      k:lX  ');
  	writeln('k:iX   #|   ;     ||          X:/ %%                    ;        ;      k:lX  ');
  	writeln(' k:\\X  ||  ;       ||       X:/ %%                     :        :       k:lX  ');
  	writeln('  k:\\pQJb  ;        \.PQ XX/ %%                      ;         ;       k:lX  ');
  	writeln('   kJP.Ql\\;          XQ. J Q J                      :         ;        k:lX  ');
  	writeln('   6Q : Q%%           \\Q  Q   J              ;'''''''''':.:;''''::.  :         k:lX  ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a room, the heat is opressive. Your armour is warming up.');
	Delay(5000);
	writeln('You see the dragon!');
	Delay(5000);
	writeln('Fear grips you.');
	Delay(5000);
	writeln('What do you do?');
	writeln('X - Run away.');
	writeln('O - Fight the dragon.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        textcolor(red);
	        //psvDebugScreenSetFgColor(COLOR_RED);
			writeln('You run away wailing.');
			writeln('You hear the princess call out, "Where are you going, knight!? Help me!"');
			textcolor(white);
			//psvDebugScreenSetFgColor(COLOR_WHITE);
			wait;
			location8;
	      end;
	'O' : begin
	        if (havesword <> 1) then
	        begin
			  textcolor(red);
	          //psvDebugScreenSetFgColor(COLOR_RED);
			  writeln('You lunge at the dragon.');
		      Delay(5000);
			  writeln('It snorts amused at the image of you desperately clawing at him with your measely iron sword.');
			  Delay(5000);
			  writeln('The dragon arches down and swallows you.');
			  Delay(5000);
			  writeln('You are dead.');
			  textcolor(white);
			  //psvDebugScreenSetFgColor(COLOR_WHITE);
			  wait;
			  //dead = 1; TODO: make a "dead" procedure.
	        end
			else if (drankpotion <> 1) then
			begin
			  textcolor(red);
			  //psvDebugScreenSetFgColor(COLOR_RED);
			  writeln('You lunge at the dragon swinging the golden sword.');
			  Delay(5000);
			  writeln('But you just don''t have the strength to pierce his incredible scales.');
			  Delay(5000);
			  writeln('It breathes a burst of fire and burns you to a crisp.');
			  Delay(5000);
			  writeln('You are dead.');
			  textcolor(white);
			  //psvDebugScreenSetFgColor(COLOR_WHITE);
			  wait;
			  //dead = 1; TODO: make a "dead" procedure
			end
			else
			begin
			  textcolor(green);
			  //psvDebugScreenSetFgColor(COLOR_GREEN);
			  writeln('You lunge at the dragon swinging the golden sword with fervour.');
			  Delay(5000);
			  writeln('You drive your sword deep into the dragon''s chest, plunging it into it''s dark heart.');
			  Delay(5000);
			  writeln('The dragon roars in pain, clasping at it''s chest.');
			  Delay(5000);
			  writeln('It snorts it''s final breath as life ebbs from it''s nostrils.');
			  Delay(5000);
			  textcolor(white);
			  //psvDebugScreenSetFgColor(COLOR_WHITE);
			  killedDragon := 1;
			  wait;
			  location10;
			end;
		  end;
	end;
  end
  else
  begin
    textcolor(8);
    //psvDebugScreenSetFgColor(COLOR_GREY);
  	writeln();
	writeln();
	writeln();
	writeln('                             _______               ______________      ___      _______');
	writeln('                            |_|_____|/////////////|+-+-+-+-+-+-+-|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-+______+-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      | ++|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-I      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+|      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|-+-|      |-+-|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////|+-+I      |+-+|\\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|/////////////|===--------===|\\\\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////////                \\\\\\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////////                  \\\\\\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////////                    \\\\|___|\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////////                      \\|_|_|\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////////                            |\\\\\\\\|_____|_|');
	writeln('                            |____|__|////////                             |\\\\\\\\|__|____|');
	writeln('                            |_|_____|///////                              |\\\\\\\\|_____|_|');
	writeln('                            |____|__|//////                               |\\\\\\\\|__|____|');
	writeln('                            |_|_____|/////                                 \\\\\\\\|_____|_|');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You are in a room with the carcass of a dead dragon.');
	writeln('There is a door to the south and north.');
	writeln('What do you do?');
	writeln('X - Go north.');
	writeln('O - Go south.');
	writeln('? ');
	readln(choice);
	case (choice) of
	'X' : begin
	        wait;
	        location11;
		  end;
	'O' : begin
	        wait;
	        location8;
		  end;
	end;
  end;
end;

procedure location11;
begin
  clrscr;
  if (haveflower <> 1) then
  begin
    textcolor(yellow);
    //psvDebugScreenSetFgColor(COLOR_YELLOW);
	writeln();
	writeln();
	writeln();
    writeln('                                                           %%%%%%%%     ');
    writeln('                                                          %%%%%%%%-(    ');
    writeln('                                                        _%%%%%%%%%%_/    ');
    writeln('                                                      _%%%%%%%%%%%%%%%%    ');
    writeln('                                                    _%%%%%%%%%%%%%%/ \\%%   ');
    writeln('                                                   %%%%%%%%%%%%%%%%%%\\\\ \\_   ');
    writeln('                                                     %%%%%%%%%%%%   \\ \\\\   ');
    writeln('                                                         )    /\\_/     ');
    writeln('                                                       /(___. \\     ');
    writeln('                                                       ''----'' (      ');
    writeln('                                                      /       )      ');
    writeln('                                                     /        (      ');
    writeln('                                                    /         )      ');
    writeln('                                                  ,''          (      ');
    writeln('                                               ,-''            )      ');
    writeln('                                               ''-._    ''-..___(      ');
    writeln('                                                   ``---....__)      ');
    writeln('                                                         )|)|        ');
    writeln('                                                        ''-''-.\\      ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You enter the room.');
	Delay(5000);
	writeln('Before you is the most beautiful woman you have ever seen!');
	Delay(5000);
	textcolor(yellow);
	//psvDebugScreenSetFgColor(COLOR_YELLOW);
	writeln('She looks upset.');
	Delay(5000);
	textcolor(red);
	//psvDebugScreenSetFgColor(COLOR_RED);
	writeln('"No flowers!? Not even a poem!?"');
	Delay(5000);
	writeln('Annoyed, she pushes you out of the room and huffs at the barred window.');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	wait;
	location10;
  end
  else
  begin
    textcolor(cyan);
    //psvDebugScreenSetFgColor(COLOR_CYAN);
	writeln();
	writeln();
	writeln();
    writeln('                                                        ,-''.        ');
    writeln('                                                       ,@@o. )        ');
    writeln('                                                      (_      )        ');
    writeln('                                                     s  S.    ''        ');
    writeln('                                                      )=  ''? /        ');
    writeln('                                                      \\     (`        ');
    writeln('                                                       `-;   \\        ');
    writeln('                                                        /,-.  )        ');
    writeln('                                                      ,-''''-.`-''|        ');
    writeln('                                                     ( /\\/{_\\  !       ');
    writeln('                                                    ,/\\/\\/ {_\\ ;       ');
    writeln('                                                   /\\/\\/\\    {V       ');
    writeln('                                                 ,/\\/\\// )    (_       ');
    writeln('                                               ,\\/\\/\\//,-       `-.      ');
    writeln('                                              /\\/\\/\\/-'' \\_         `-.     ');
    writeln('                                         __,--\\/\\/\\/( ''.  `-.         `.     ');
    writeln('                                          ///`-\\/\\/  \\  `.   `-.__      `.    ');
    writeln('                                               ,\\/    `.  `.       `----''''\\    ');
    writeln('                                              /         `.  `-.            \\    ');
    writeln('                                             /            `-.  `-.          \\    ');
    writeln('                                            /                `-.  `----''--'''' \\    ');
    writeln('                                           /                    `-.____.__.-''-''    ');
    writeln('                                          /                                    \\   ');
    writeln('                                        /                                        \\   ');
    writeln('                                      /                                            \\   ');
    writeln('                                       `--___-_                            __-__--''   ');
    writeln('                                               `-___-_                ___-''     ');
    writeln('                                                      `---___-_____--''      ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	writeln();
	writeln('You enter the room.');
	Delay(5000);
	writeln('Before you is the most beautiful woman you have ever seen!');
	Delay(5000);
	textcolor(green);
	//psvDebugScreenSetFgColor(COLOR_GREEN);
	writeln('She runs toward you with her arms open!');
	Delay(5000);
	writeln('"My hero!!!"');
	Delay(5000);
	writeln('"What a beautfil flower! I love flowers!"');
	Delay(5000);
	writeln('"Get me out of here! I want to go home!"');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	//savedprincess := 1;
	wait;
	savedprincess1;
  end;
end;

begin
    drankpotion := 0;
	havesword := 0;
	killedslug := 0;
	haveflower := 0;
	killedDragon := 0;
	//savedprincess := 0;
    writeln();
	writeln();
	writeln();
	textcolor(yellow);
 	writeln('                                                 ,     \\    /      ,          ');
 	writeln('                                                / \\   )\\__/(     / \\            ');
 	writeln('                                               /   \\ (_\\  /_)   /   \\                     ');
 	writeln('                            __________________/_____\\_\\@  @/___/_____\\_________________     ');
 	writeln('                            |                          |\\../|                            |     ');
 	writeln('                            |                           \\VV/                             |     ');
 	writeln('                            |                 __ __|             |                        |      ');
 	writeln('                            |                    |   _ \\ \\ \\  /  __|                   |     ');
 	writeln('                            |                    |   __/  `  <   |                        |      ');
 	writeln('                            |          ________ _| \\___|  _/\\_\\ \\__|    __            |     ');
 	writeln('                            |          \\_____  \\  __ __   ____   _______/  |_           |     ');
 	writeln('                            |           /  / \\  \\|  |  \\_/ __ \\ /  ___/\\   __\\      |     ');
 	writeln('                            |          /   \\_/.  \\  |  /\\  ___/ \\___ \\  |  |         |    ');
 	writeln('                            |          \\_____\\ \\_/____/  \\___  >____  > |__|          |     ');
 	writeln('                            |                 \\__>           \\/     \\/                 |     ');
 	writeln('                            |_____________________________________________________________|      ');
 	writeln('                                          |    /\\ /      \\\\       \\ /\\    |        ');
 	writeln('                                          |  /   V        ))       V   \\  |         ');
 	writeln('                                          |/     `       //        ''     \\|         ');
 	writeln('                                          ''              V                ''         ');
	textcolor(8); // 8 is grey but the fucking pascal compiler is stupid and wont accept "grey"
 	//psvDebugScreenSetFgColor(COLOR_GREY);
 	writeln('                                     A simple choose your own adventure text game                         ');
 	writeln('                                                     by josh_axey                            ');
 	writeln('                                                                                                ');
 	writeln('                                                                                                ');
	textcolor(white);
 	//psvDebugScreenSetFgColor(COLOR_WHITE);
 	writeln('                                          PRESS [START] TO BEGIN YOUR JOURNEY                           ');
    readln();
	clrscr;
	writeln();
	writeln();
	writeln();
	writeln('A herald has come to deliver news from the King to all of his knights.');
	writeln();
	Delay(5000);
	writeln('The princess and future queen, April, has been kidnapped by a dragon.');
	writeln();
	Delay(5000);
	writeln('The dragon has stolen her away to his cave in the ruins of an old fortress.');
	writeln();
	Delay(5000);
	writeln('You have heard tales of her beauty and wit, and hope not only to save her but to ask her hand in marriage.');
	writeln();
	Delay(5000);
	writeln('You bravely accept the King''s quest and head off into the dark forest, towards the dragon''s lair.');
	writeln();
	Delay(5000);
	writeln();
	writeln();
	textcolor(8);
	//psvDebugScreenSetFgColor(COLOR_GREY);
	writeln('                                                                         .');
	writeln('                                                              .         ;  ');
	writeln('                                 .              .              ;%%     ;;   ');
	writeln('                                   ,           ,                :;%%  %%;   ');
	writeln('                                    :         ;                   :;%%;''     ., ');  
	writeln('                           ,.        %%;     %%;            ;        %%;''    ,;');
	writeln('                             ;       ;%%;  %%%%;        ,     %%;    ;%%;    ,%%''');
	writeln('                              %%;       %%;%%;      ,  ;       %%;  ;%%;   ,%%;'' ');
	writeln('                               ;%%;      %%;        ;%%;        %% ;%%;  ,%%;''');
	writeln('                                `%%;.     ;%%;     %%;''         `;%%%%;.%%;''');
	writeln('                                 `:;%%.    ;%%%%. %%@;        %%; ;@%%;%%''');
	writeln('                                    `:%%;.  :;bd%%;          %%;@%%;''');
	writeln('                                      `@%%:.  :;%%.         ;@@%%;''   ');
	writeln('                                        `@%%.  `;@%%.      ;@@%%;         ');
	writeln('                                          `@%%%%. `@%%%%    ;@@%%;        ');
	writeln('                                            ;@%%. :@%%%%  %%@@%%;       ');
	writeln('                                              %%@bd%%%%%%bd%%%%:;     ');
	writeln('                                                #@%%%%%%%%%%:;;');
	writeln('                                                %%@@%%%%%%::;');
	writeln('                                                %%@@@%%(o);  . ''');         
	writeln('                                                %%@@@o%%;:(.,''       ');  
	writeln('                                            `.. %%@@@o%%::;         ');
	writeln('                                               `)@@@o%%::;         ');
	writeln('                                                %%@@(o)::;        ');
	writeln('                                               .%%@@@@%%::;         ');
	writeln('                                               ;%%@@@@%%::;.          ');
	writeln('                                              ;%%@@@@%%%%:;;;. ');
	writeln('                                          ...;%%@@@@@%%%%:;;;;,..   ');
	textcolor(white);
	//psvDebugScreenSetFgColor(COLOR_WHITE);
	wait;
    location1;
end.