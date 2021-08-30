//
//  AnimalTupe.swift
//  Quiz2021
//
//  Created by Валера on 14.08.2021.
//

enum AnimalType: Character{
    
    case dog = "🐕‍🦺"
    case cat = "🐈"
    case rabbit = "🐇"
    case turtle = "🐢"
    
    var definition: String{
        switch self {
        case .dog:
            return "Вы чрезвычайно активны. Вы окружаете себя теми, кого любите и наслаждайтесь взаимодействием с друзьями."
        case .cat:
            return "Вы бесшабашный, но кроткий. Предпочитаете гулять сами по себе."
        case .rabbit:
            return "Вам нравится всё мягкое.Вы здоровы и полны энергии."
        case .turtle:
            return "Вы умнее ваших лет, фокусируетесь на цели. Быстро — это медленно, но без перерыва."
            
        }
    }
}
