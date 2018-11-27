import Foundation

class Question {
    
    let question : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        question = text
        answer = correctAnswer
    }
}
