import Foundation

for argument in CommandLine.arguments[1...] {
    let url = URL(string: argument)!
    print(url.path)
}
