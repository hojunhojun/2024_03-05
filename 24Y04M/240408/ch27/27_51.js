class Stack {
    #array; // private class member
  
    constructor(array = []) {
      if (!Array.isArray(array)) {
        throw new TypeError(`${array} is not an array.`);
      }
      this.#array = array;
    }
  
    // 스택의 가장 마지막에 데이터를 밀어 넣는다.
    push(value) {
      return this.#array.push(value);
    }
  
    // 스택의 가장 마지막 데이터, 즉 가장 나중에 밀어 넣은 최신 데이터를 꺼낸다.
    pop() {
      return this.#array.pop();
    }
  
    // 스택의 복사본 배열을 반환한다.
    entries() {
      return [...this.#array];
    }
  }
  
  const stack = new Stack([1, 2]);
  console.log(stack.entries()); // [1, 2]
  
  stack.push(3);
  console.log(stack.entries()); // [1, 2, 3]
  
  stack.pop();
  console.log(stack.entries()); // [1, 2]
  