import 'dart:io';

void main() {

print('Digite uam letra:');
String letra = (stdin.readLineSync()!);

if (letra =='a' || letra == 'A' ||  letra == 'e' || letra == 'E' || letra == 'i' || letra == 'I' || letra == 'o' || letra == 'O' || letra =='u' || letra == 'U') {
print ('A letra digitada é uma vogal!');
}

if (letra == 'b' || letra == 'B' || letra == 'c' || letra == 'C' || letra == 'd' || letra == 'D' ||  letra == 'f' || letra == 'F' || letra == 'g' || letra == 'G' 
|| letra == 'h' || letra == 'H' || letra == 'j' || letra == 'J' || letra == 'k' || letra == 'K' || letra == 'l' || letra == 'L' || letra == 'm' || letra == 'M' 
|| letra == 'n' || letra == 'N' || letra == 'p' || letra == 'P' || letra == 'q' || letra == 'Q' || letra == 'r' || letra == 'R' || letra == 's' || letra == 'S' 
|| letra == 't' || letra == 'T' || letra == 'v' || letra == 'V' || letra == 'w' || letra == 'W' || letra == 'x' || letra == 'X' || letra == 'y' || letra == 'Y' || letra == 'z' || letra == 'Z') {
print ('A letra digitada é uma consoante!');
}

else {
print ('Caracteres inválidos!');
}
}