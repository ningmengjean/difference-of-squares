//Solution goes in Sources
import Foundation
class Squares {
   
    let value: Int
    init(_ value: Int) {
        self.value = value
    }
    var squareOfSums: Decimal {
        var result: Decimal = 0
        for i in 1...value {
            result += Decimal(i)
        }
        return pow(result, 2)
    }
    var sumOfSquares: Decimal {
        var result: Decimal = 0
        for i in 1...value {
            result += pow(Decimal(i), 2)
        }
        return result
    }
    var differenceOfSquares: Decimal {
        return squareOfSums - sumOfSquares
    }
}
