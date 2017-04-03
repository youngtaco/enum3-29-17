enum Color {
    case red
    case green
    case blue
    
    case orange
    case yellow
    case violet
}

func complement(_ color: Color) -> Color {
    switch color {
        
    case .red: return .green
    case .green: return .red
        
    case .blue: return .orange
    case .orange: return .blue
        
    case .yellow: return .violet
    case .violet: return .yellow
        
    }
}

let red = Color.red
let redComplement = complement(red)
print("Complement of \(red) is \(redComplement)")

let green = Color.green
let greenComplement = complement(green)
print("Complement of \(green) is \(greenComplement)")

let blue = Color.blue
let blueComplement = complement(blue)
print("Complement of \(blue) is \(blueComplement)")

let orange = Color.orange
let orangeComplement = complement(orange)
print("Complement of \(orange) is \(orangeComplement)")

let yellow = Color.yellow
let yellowComplement = complement(yellow)
print("Complement of \(yellow) is \(yellowComplement)")

let violet = Color.violet
let violetComplement = complement(violet)
print("Complement of \(violet) is \(violetComplement)")
