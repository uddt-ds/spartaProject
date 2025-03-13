import UIKit


//class Calculator {
//    let addOperator = AddOperation()
//    let minusOperator = MinusOperation()
//    let multipleOperator = MultiplyOperation()
//    let divideOperator = DivideOperation()
//    let remainOperator = RemainOperation()
//    let subtractOperator = SubtractOperation()
//
//
//}
//
//class AddOperation {
//    func getAddResult(firstNum: Int, secondNum: Int) -> Int {
//        let result = firstNum + secondNum
//        return result
//    }
//}
//
//class MinusOperation {
//    func getMinusResult(firstNum: Int, secondNum: Int) -> Int {
//        let result = firstNum - secondNum
//        return result
//    }
//}
//
//class MultiplyOperation {
//    func getMultipleResult(firstNum: Int, secondNum: Int) -> Int {
//        let result = firstNum * secondNum
//        return result
//    }
//}
//
//class DivideOperation {
//    func getDivideResult(firstNum: Int, secondNum: Int) -> Int {
//        if firstNum != 0 && secondNum != 0 {
//            let result = firstNum / secondNum
//            return result
//        }
//        else {
//            print("0으로 나눌 수 없어 0을 리턴합니다.")
//            return 0
//        }
//    }
//}
//
//class RemainOperation {
//    func getRemainderResult(firstNum: Int, secondNum: Int) -> Int {
//        if firstNum != 0 && secondNum != 0 {
//            let result = firstNum % secondNum
//            return result
//        }
//        else {
//            print("0으로 계산할 수 없어 0을 리턴합니다.")
//            return 0
//        }
//    }
//}
//
//class SubtractOperation {
//    func getSubtractResult(firstNum: Int, secondNum: Int) -> Int {
//        let result = firstNum - secondNum
//        return result
//    }
//}
//
//let firstCalculator = Calculator()
//
//firstCalculator.addOperator.getAddResult(firstNum: 10, secondNum: 20)
//firstCalculator.divideOperator.getDivideResult(firstNum: 5, secondNum: 3)
//firstCalculator.minusOperator.getMinusResult(firstNum: 20, secondNum: 10)
//firstCalculator.multipleOperator.getMultipleResult(firstNum: 7, secondNum: 5)
//firstCalculator.remainOperator.getRemainderResult(firstNum: 15, secondNum: 5)





class Calculator {
    let addOperation: AddOperation
    let minusOperation: MinusOperation
    let multipleOperation: MultiplyOperation
    let divideOperation: DivideOperation
    let remainOperation: RemainOperation

    init(addOperation: AddOperation, minusOperation: MinusOperation, multipleOperation: MultiplyOperation, divideOperation: DivideOperation, remainOperation: RemainOperation) {
        self.addOperation = addOperation
        self.minusOperation = minusOperation
        self.multipleOperation = multipleOperation
        self.divideOperation = divideOperation
        self.remainOperation = remainOperation
    }
}

class AddOperation {
    func getAddResult(firstNum: Int, secondNum: Int) -> Int {
        let result = firstNum + secondNum
        return result
    }
}

class MinusOperation {
    func getMinusResult(firstNum: Int, secondNum: Int) -> Int {
        let result = firstNum - secondNum
        return result
    }
}

class MultiplyOperation {
    func getMultipleResult(firstNum: Int, secondNum: Int) -> Int {
        let result = firstNum * secondNum
        return result
    }
}

class DivideOperation {
    func getDivideResult(firstNum: Int, secondNum: Int) -> Int {
        if firstNum != 0 && secondNum != 0 {
            let result = firstNum / secondNum
            return result
        }
        else {
            print("0으로 나눌 수 없어 0을 리턴합니다.")
            return 0
        }
    }
}

class RemainOperation {
    func getRemainderResult(firstNum: Int, secondNum: Int) -> Int {
        if firstNum != 0 && secondNum != 0 {
            let result = firstNum % secondNum
            return result
        }
        else {
            print("0으로 계산할 수 없어 0을 리턴합니다.")
            return 0
        }
    }
}

let addOperation = AddOperation()
let subtractOperation = MinusOperation()
let multipleOperation = MultiplyOperation()
let divideOperation = DivideOperation()
let remainOperation = RemainOperation()
let firstCalculator = Calculator(addOperation: addOperation, minusOperation: subtractOperation, multipleOperation: multipleOperation, divideOperation: divideOperation, remainOperation: remainOperation)

firstCalculator.addOperation.getAddResult(firstNum: 10, secondNum: 20)
firstCalculator.minusOperation.getMinusResult(firstNum: 20, secondNum: 10)
firstCalculator.multipleOperation.getMultipleResult(firstNum: 22, secondNum: 2)
firstCalculator.divideOperation.getDivideResult(firstNum: 55, secondNum: 5)
firstCalculator.remainOperation.getRemainderResult(firstNum: 15, secondNum: 0)
