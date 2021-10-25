// Menghitung Berat Badan Ideal (IBM) Menggunakan Pemrograman Pascal
// github.com/rohmatariow
program Mahasiswa_Ideal;
uses crt;

var
    nama: String;
    npm: integer;
    ideal,height,weight: real;

begin
    clrscr;
    write('Nama Mahasiswa : ');
    read(nama);
    write('NPM : ');
    read(npm);
    write('Berat Badan (kg) : ');
    read(weight);
    write('Tinggi Badan (cm) : ');
    read(height);
    height := height / 100;
    ideal := weight / sqr(height);
    writeln('==========HASIL==========');
    if(ideal >= 18.5) and (ideal <= 24.9) then
    	begin
    		writeln('Nama : ', nama);
    		writeln('NPM : ', npm);
    		writeln('IBM : ', ideal:2:1, ' (Normal weight)');
    	end
    else
    if(ideal >= 25) and (ideal <= 29.9) then
    	begin
    		writeln('Nama : ', nama);
    		writeln('NPM : ', npm);
    		writeln('IBM : ', ideal:2:1, ' (Over weight)');
    	end
    else
    if(ideal >= 30) and (ideal <= 34.9) then
    	begin
    		writeln('Nama : ', nama);
    		writeln('NPM : ', npm);
    		writeln('IBM : ', ideal:2:1, ' (Obesity)');
    	end
    else
    	begin
    		writeln('Nama : ', nama);
    		writeln('NPM : ', npm);
    		writeln('IBM : ', ideal:2:1, ' (Underweight)');
    	end;
    writeln();
    readln;
end.
