// var 定义一个变量，let 定义一个常量（不能被改变）
var variable = "你好哇"
let constant = "我不好"
print(variable)
print(constant)
variable = "我很好哇"
// constant = "你很不好"; 你并不能改变一个常量
print(variable) // variable 被重新赋值了

// 类型注释, 通过':'确定一个变量的类型
var n1:Int = 16 // 指定 n1 为 Int 类型
print("n1: \(n1)")

