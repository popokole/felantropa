enum DayOfWeek: Int {
  case Mondey = 1
  case Tursday = 2 
  case Wednesday = 3
  case Thursday = 4
  case Friday = 5
  case Saturday = 6 
  case Sunday = 7 
}
let dayIn: DayOfWeek = .Mondey 
let dayInt = dayIn.rawValue  

let announcement = (" Now  \(dayIn)")

if dayInt == 1 {
  print(announcement)
} else if dayInt == 2 {
  print(announcement)
} else if dayInt == 3 {
  print(announcement)
} else if dayInt == 4 {
  print(announcement)
} else if dayInt == 5 {
  print(announcement)
} else if dayInt == 6 {
  print(announcement)
} else if dayInt == 7 {
  print(announcement)
} else {
  print ("ERROR")   // по сути бесполезная фигня, ибо в енаме фулл перечисл, и в if указаны фулл варианты 1-7
}

switch dayInt {
  case 1:
  print("4 more business days")
  case 2:
  print("3 more business days")
  case 3:
  print("2 more business days")
  case 4:
  print("1 more business days")
  case 5:
  print("last working day")
  case 6:
  print("day off")
  case 7:
  print("last day off")
  default:
  print("you crated new day of week")
}

