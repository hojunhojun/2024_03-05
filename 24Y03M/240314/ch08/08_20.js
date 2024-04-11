foo : {
    console.log(1);
    break foo; //foo 탈출
    console.log(2);
}
console.log('Done!')