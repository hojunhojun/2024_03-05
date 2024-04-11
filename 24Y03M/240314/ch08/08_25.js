var string = 'Hello World.';
var search = 'l';
var count = 0;

for (var i = 0; i < string.length; i++) {
    if (string[i] === search) {
        count++; // l 이면 카운트 증가시킴
        // code
        // code
        // code
    }
}

for (var i = 0; i < string.length; i++) {
    if (string[i] !== search) continue; // l이 아니면 카운트를 증가시키지 않음 
    
    count++;
    // code
    // code
    // code
}
