import Foundation

for i in 0..<4 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    print(input.reduce(0, +))
}