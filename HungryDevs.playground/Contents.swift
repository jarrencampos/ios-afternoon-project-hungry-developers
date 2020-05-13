import UIKit

class Spoon {
    private let lock = NSLock()
    
    func pickUp(){
        lock.lock()
    }
    func putDown(){
        lock.unlock()
    }
}

class Developer {
    var leftSpoon: Spoon
    var rightSpoon: Spoon
    
    func think(){
        //Should pick up spoons before returning
        
    }
    
    func eat(){
        //Should pause a random moment before putting the spoon down
        //Use usleep()
        
    }
    
    func run(){
        //Should call think and run on a forever loop
        
    }
}

//think until the left spoon is available; when it is, pick it up;
//think until the right spoon is available; when it is, pick it up;
//when both spoons are held, eat for a fixed amount of time;
//then, put the right spoon down;
//then, put the left spoon down;
//repeat from the beginning.

var developers: [Developer] = []
var spoons: [Spoon] = []


