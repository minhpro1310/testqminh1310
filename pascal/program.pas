program tool;
uses crt;
var
choose,a,b : integer;
username : string;
result1 : integer;
result2 : integer;
result3 : integer;
result4 : integer;

begin
    textColor(yellow);
    writeln('Welcome back');
    write('Please enter your username: ');
    textColor(red);
    read(username);
    clrscr;
    textColor(yellow);
    writeln('Hi, ',username,' please choose your operation below:');
    writeln('MATH: 1+, 2-, 3*, 4/, 5credit');
    writeln('HELP: Enter number in MATH to continue');
    write(username,'@user: ');
    textColor(red);
    read(choose);
    if (choose = 5) then
        begin
            writeln('UI-UX: ndqm');
            writeln('Developer: ndqm');
            writeln('Debug: ndqm');
            writeln('Take this source from https://ndqm.eu.org/pascal/destiny_v3-final.exe');
            writeln('Full source https://ndqm.eu.org/pascal/program.pas');
        end;
    if (choose = 1) then
        begin
            textColor(yellow);
            clrscr;
            writeln(username,' you have choose 1_+');
            write('Enter number A: ');
            textColor(red);
            read(a);
            textColor(yellow);
            write('Enter number B: ');
            textColor(red);
            read(b);
            result1 := a+b;
            clrscr;
            textColor(yellow);
            writeln('Result for ',a,'-',b,' is: ',result1);
        end;
        if (choose = 2) then
        begin
            clrscr;
            textColor(yellow);
            writeln(username,' you have choose 2_-');
            write('Enter number A: ');
            textColor(red);
            read(a);
            textColor(yellow);
            write('Enter number B: ');
            textColor(red);
            read(b);
            result2 := a-b;
            clrscr;
            textColor(yellow);
            writeln('Result for ',a,'-',b,' is: ',result2);
        end;
            if (choose = 3) then
        begin
            clrscr;
            textColor(yellow);
            writeln(username,' you have choose 3_*');
            write('Enter number A: ');
            textColor(red);
            read(a);
            textColor(yellow);
            write('Enter number B: ');
            textColor(red);
            read(b);
            result3 := a*b;
            clrscr;
            textColor(yellow);
            writeln('Result for ',a,'*',b,' is: ',result3);
        end;
        if (choose = 4) then
        begin
            clrscr;
            textColor(yellow);
            writeln(username,' you have choose 4_/');
            write('Enter number A: ');
            textColor(red);
            read(a);
            textColor(yellow);
            write('Enter number B: ');
            textColor(red);
            read(b);
            result4 := a div b;
            clrscr;
            textColor(yellow);
            writeln('Result for ',a,'/',b,' is: ',result4);
        end;
    readln;
    readln;
end.