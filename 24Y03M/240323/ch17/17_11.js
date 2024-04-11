function Circle(radius) {
    // 1. 암묵적으로 인스턴스가 생성되고 this에 바인딩된다.
  
    // 2. this에 바인딩되어 있는 인스턴스를 초기화한다.
    this.radius = radius;
    this.getDiameter = function () {
      return 2 * this.radius;
    };
  
    // 3. 암묵적으로 this를 반환한다.
    // 명시적으로 객체를 반환하면 암묵적인 this 반환이 무시된다.
    return {};
  }
  
  // 인스턴스 생성. Circle 생성자 함수는 명시적으로 반환한 객체를 반환한다.
  const circle = new Circle(1);
  console.log(circle); // {}
  