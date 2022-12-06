import Foundation

func solution(_ angle:Int) -> Int {
    
    guard 0 < angle, angle <= 180 else {
        return 0
    }
    
    switch angle {
    case 0..<90:
        return 1
    case 90:
        return 2
    case 90..<180:
        return 3
    case 180:
        return 4
    default:
        return 0
    }
    
    return 0
    
//    if 0 < angle && angle < 90 {
//        return 1
//    } else if angle == 90 {
//        return 2
//    } else if 90 < angle && angle < 180 {
//        return 3
//    }
//    return 4
}
