




enum Instruction {
    case left(Int)
    case right(Int)
}



func printInstruction(_ direction: Instruction) -> String  {
    
    switch direction {
    case .left(9):
        return "turn left and take 9 steps"
    case .right(0):
        return "turn right"
    case .right(1):
        return "turn right and take 1 step"
    default:
        break
    }
    return ""
    
}

printInstruction(.left(9))
printInstruction(.right(0))
printInstruction(.right(1))









