var foo = {
    name: 'Lee',
    name: 'Kim' //나중에 선언한 프로퍼티가 먼저 선언한 프로퍼티를 덮음.
  };
  
  console.log(foo); // {name: "Kim"}
  