import UIKit
import RxSwift

public func example(of description: String, action: () -> Void) {
  print("\n--- Example of:", description, "---")
  action()
}

example(of: "just, of, from") {   //just, of, from은 Observable의 유형메소드
    let one = 1
    let two = 2
    let three = 3
    
    let observable = Observable<Int>.just(one)
    let observable2 = Observable.of(one, two, three)
    let observable3 = Observable.of([one, two, three])
    let observable4 = Observable.from([one, two, three])
}


