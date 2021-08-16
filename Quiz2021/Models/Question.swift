//
//  Question.swift
//  Quiz2021
//
//  Created by Валера on 14.08.2021.
//

struct Question {
    let tex: String
    let type: ResponseType
    let answers: [Answer]
    
    static let all: [Question] = [
        Question(tex: "Какую еду вы предпочитаете", type: .single, answers:[
            Answer(text: "Стейк", type: .dog),
            Answer(text: "Рыбу", type: .cat),
            Answer(text: "Морковку", type: .rabbit),
            Answer(text: "Кукурузу", type: .turtle),
        ]),
        Question(tex: "Что вы любите делать", type: .multiply, answers: [
            Answer(text: "Плавать", type: .turtle),
            Answer(text: "Спать", type: .cat),
            Answer(text: "Обниматься", type: .rabbit),
            Answer(text: "Есть", type: .dog),
        ]),
        Question(tex: "Любите вы поездки на машине ", type: .renge, answers: [
            Answer(text: "Ненавижу", type: .cat),
            Answer(text: "Нервничаю", type: .rabbit),
            Answer(text: "Не замечаю", type: .turtle),
            Answer(text: "Обожаю", type: .dog),
        ]),
    ]
}
