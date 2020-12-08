import Foundation

func metroCard(lastNumberOfDays: Int) -> [Int] {
    let daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    var result = [Int]();
    
    for i in 0...daysInMonth.count - 1 {
        let days = daysInMonth[i]
        
        if (days == lastNumberOfDays) {
            if (i == daysInMonth.count - 1) {
                result.append(daysInMonth[0])
            }
            else
            {
                 result.append(daysInMonth[i + 1])
            }
        }
    }
    
    return Array(Set(result)).sorted()
}

print(metroCard(lastNumberOfDays: 30))
print(metroCard(lastNumberOfDays: 31))