import Foundation

func largestNumber(n: Int) -> Int {
    return Int(pow(Double(10), Double(n)) - 1)
}

print(largestNumber(n: 2))
print(largestNumber(n: 1))
print(largestNumber(n: 7))
print(largestNumber(n: 4))
print(largestNumber(n: 3))