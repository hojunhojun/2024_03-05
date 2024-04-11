var string = 'Hello World.';
var search = 'l';
var count = 0;

for (var i = 0; i < string.length; i++) {
    if (string[i] === search) count++; //이 for 문은 08_23.js 예제와 동일한 동작을 함
}
console.log(count);