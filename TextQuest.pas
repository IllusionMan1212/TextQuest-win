Program TextQuest;
uses crt;

var choice1 : string;
begin
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
	write('.');
	Delay(3000);
	write('.');
	Delay(3000);
	write('.');
	Delay(3000);

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
	readln(choice1);
    if (choice1 = 'O') or (choice1 = 'o') then
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
		//psvDebugScreenSetFgColor(COLOR_RED);
		textcolor(RED);
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
		readln();
	  end
	  else
	  begin
	  repeat
	  WriteLn('Please enter a correct answer');
	  readln(choice1);
	  until (choice1 = 'x') or (choice1 = 'X') or (choice1 = 'O') or (choice1 = 'o')
	  end;
	  // Very incomplete, needs a lot of reworking
end.