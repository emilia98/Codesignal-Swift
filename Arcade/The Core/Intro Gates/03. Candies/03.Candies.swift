func candies(n: Int, m: Int) -> Int {
    let candiesPerChild = m / n
    return n * candiesPerChild
}

print(candies(n: 3, m: 10))
print(candies(n: 1, m: 2))
print(candies(n: 10, m: 5))
print(candies(n: 4, m: 4))
print(candies(n: 4, m: 15))
print(candies(n: 9, m: 100))
print(candies(n: 8, m: 2))
print(candies(n: 3, m: 3))
print(candies(n: 7, m: 10))
print(candies(n: 3, m: 23))