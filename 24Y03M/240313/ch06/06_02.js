var binary = 0b01000001; //2진수
var octal = 0o101; // 8진수
var hex = 0x41; // 16진수

// 표기법의 차이일뿐 모두 같은 값임.
console.log(binary);
console.log(octal);
console.log(hex);
console.log(binary === octal);
console.log(octal === hex);