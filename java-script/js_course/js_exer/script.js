/*let javaScriptIsFun = true;
consolelog(javaScriptIsFun);

console hGlog(typeof true);
consoletlog(typeof javaScriptIsFun);
consoleolog(typeof 23);
console.log(typeof 'Jonas');

javaScriptIsFun = 'YES!'
console.log(typeof javaScriptIsFun);

let year;
console.log(year);
console.log(typeof year);

console.log(typeof null);
*/
//segunda parte de los fundamentos de JS
/*
const now = 2037;
const ageJonas = now - 1991;
const ageSarah = now - 2018;

console.log(ageJonas, ageSarah);

console.log(ageJonas * 2, ageJonas/10, 2 ** 3);

const firstName = 'Jonas';
const lastName = 'Schmedtmann';
console.log(firstName + ' ' + lastName);

let x = 10 + 5;
x += 10;
x *= 4;
x++;
x--;
x--;
console.log(x);

//Operator comparison
console.log(ageJonas > ageSarah);
console.log(ageSarah >= 18);

const isFullAge = ageSarah >= 18;

console.log(now - 1991 > now - 2018);

// En que orden se leen los operadores

let x, y;
x = y = 25 - 10 - 5;
console.log(x,y);

const averageAge = (ageJonas + ageSarah) / 2;
console.log(ageJonas, ageSarah, averageAge);

const firstName = 'Jonas';
const job = 'teacher';
const birthYear = 1991;
const year = 2037;

const jonas = "I'm " + firstName + ', a ' + (year - birthYear) + ' years old ' + job + '!';
console.log(jonas);

const jonasNew = `I'm ${firstName}, a ${year - birthYear} years old ${job}!`;
console.log(jonasNew);

console.log(`Just a regular string...`);

console.log('String with \n\
  multiple \n\
  lines');

console.log(`String 
multiple
lines`);

const age = 15;

if (age >= 18) {
  console.log('Sarah can start driving license');
} else {
  const yearLeft = 18 - age;
  console.log(`Sara is too young. Wait ${yearLeft} years :)`);
}

const birthYear = 1998;
if (birthYear <= 2000) {
  let century = 20;
  console.log(`Pertenece al ${century}th century`);
} else {
  let century = 21;
  console.log(`Pertenece al ${century}th century`);
}

const birthYear = 1998;
let century;
if (birthYear <= 2000) {
   century = 20;
} else {
   century = 21;
}
console.log(`Pertenece al ${century}th century`);


// type conversion
const inputYear = '1991';
console.log(Number(inputYear), inputYear);
console.log(Number(inputYear), 18);

console.log(Number('Jonas'));
console.log(typeof Nan);

console.log(String(23), 23);

// type coercion
console.log('I am ' + 23 + ' years old');
console.log('23' - '10' - 3);
console.log('23' / '2');

let n = '1' + 1;
n = n - 1;

console.log(n);


console.log(Boolean(0));
console.log(Boolean(undefined));
console.log(Boolean('Jonas'));
console.log(Boolean({}));
console.log(Boolean(''));

const money = 100;
if (money) {
  console.log("Don't spend it all ;)");
} else {
  console.log('You should get a job!');
}

let height = 0;
if(height) {
  console.log('YAY! height is defined');
} else {
  console.log('Height is UNDEFINED');
}


const age = 18;
if (age === 18) console.log('You just became an adult :D');

// En este caso es posible la comparacion puesto que son terminos stricatamente iguales
// Si por el contrario igualo el string 18 esto no funciona, a menos que utilice
// la version == de igualdad.
  
const age2 = '18';
if (age2 === 18) console.log('You just became an adult :D (strict)');
if (age2 == 18) console.log('You just became an adult :D (loose)');

const favourite = Number(prompt("what's your favourite number?"));
console.log(favourite);
console.log(typeof favourite);

if (favourite === 23) {
  console.log('Cool! 23 es un string y ha sido evaluado loosely');
} else if (favourite === 7) {
  console.log('Cool! 7 es un numero chvr');
} else if (favourite === 9) {
  console.log('Cool! 9 es un numero chvr');
} else {
  console.log('Number is not 23  or 7 or 9');
}



const day = 'monday';

switch(day) {
  case 'monday': // day === 'monday'
    console.log('Plan course structure');
    console.log('Go to coding meetup');
    break;
  case 'tuesday':
    console.log('Prepare theory videos');
    break;
  case 'wednesday':
  case 'thursday':
    console.log('Write code examples');
    break;
  case 'friday':
    console.log('Record Videos');
    break;
  case 'saturday':
  case 'sunday':
    console.log('Enjoy the weekend :D');
    break;
  default:
    console.log('Not a valid day!');
}
 
if (day === 'monday') {
  console.log('Plan course structure');
  console.log('Go to coding meeting');
} else if (day === 'tuesday') {
  console.log('Prepare theory videos');
} else if (day === 'wednesday' || day === 'thursday') {
  console.log('Write code examples');
} else if (day === 'friday') {
  console.log('Write code examples');
} else if (day === 'saturday' || day === 'sunday') {
  console.log('Enjoy the weekend :D');
} else {
  console.log('Not a valid day!');
}

const age = 23;
//age >= 18 ? console.log('I like to drink wine'):
//console.log('I like to drink water');
//
//var num = 93;
//num <= 93 ? console.log('Es un número mágico'):
//  console.log('No es un número mágico');

const drink = age >= 18 ? 'wine' : 'water';
console.log(drink);

console.log(`I like to drink ${age >= 18 ? 'wine' : 'water'}`);

*/

'use strict';

let hasDriversLicence = false;
const passTest = true;

if(passTest) hasDriverLicence = true;
if(hasDriversLicense) console.log('I can drive :D');


