import Foundation

// Int: 平台长度相关的整数
var n1:Int = -12345;
print("一个Int: \(n1)")
var n2:UInt = 12345
print("一个UInt: \(n2)")

// NSString 是 Foundation 里的类
var pi = NSString(string: "3.141592653589793238462643383279")
// Float 单精度，至少有6位数精度
print(pi.floatValue)
// Double 双精度，至少有15位数精度
print(pi.doubleValue)

// Bool: true 和 false
var isRich = false
var isPoor = true
// 类型别名，typealias 为类型取别名
typealias U8 = UInt8
var score:U8 = 100
print(score)
