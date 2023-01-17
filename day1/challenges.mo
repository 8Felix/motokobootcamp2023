1.Write a function multiply that takes two natural numbers and returns the product.
multiply(n : Nat, m : Nat) -> async Nat

actor {
	var Product : Nat = 0;	

	public func multiply(n : Nat, m : Nat) : async Nat {
        let p : Nat = n * m;
        Product := p;
	return Product;
	};
};

2.Write a function volume that takes a natural number n and returns the volume of a cube with side length n.
volume(n : Nat) -> async Nat

actor {
	var Product : Nat = 0;
	var Sid : Nat = 0;	

	public func volume(n : Nat) : async Nat {
        let p : Nat = n * n * n;
        Sid := n;
        Product := p;
	return Product;
	};
	
	public query func Side() : async Nat {
	return Sid;
	};
};


3.Write a function hours_to_minutes that takes a number of hours n and returns the number of minutes.
hours_to_minutes(n : Nat) -> async Nat

actor {
	var number_of_minutes : Nat = 0;
        let mbh : Nat = 60;	

	public func hours_to_minutes(n : Nat) : async Nat {
        let p : Nat = n * mbh;
        number_of_minutes := p;
	return number_of_minutes;
	};
};

4.Write two functions set_counter & get_counter .
set_counter sets the value of counter to n.
get_counter returns the current value of counter.
set_counter(n : Nat) -> async ()
get_counter() -> async Nat

actor {
        var counter : Nat = 0;

	public func set_counter(n : Nat) : async () {
        counter := n;
	};
	
	public query func get_counter() : async Nat {
	return counter;
	};

  	public func inc() : async () {
  	counter += 1;
 	};
};

5.Write a function test_divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.
test_divide(n: Nat, m : Nat) -> async Bool

actor {	
     var nb : Nat =0;

    public func test_divide(n: Nat, m : Nat) : async Bool {
    if (n%m == 0) {
      return true;
    } 
    else {
      return false;
    };
    };
};

6.Write a function is_even that takes a natural number n and returns a boolean indicating if n is even.
is_even(n : Nat) -> async Bool 

actor {	
	var nb : Nat = 0;
	
	public func is_even(n : Nat) : async Bool {
	nb := n;
    if (n % 2 == 0) {
      return true;
    } 
    else {
      return false;
    };
};
};
