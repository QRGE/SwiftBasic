// 创建空字符串
var emptyStr1 = ""
var emptyStr2 = String()
if emptyStr1.isEmpty {
    print("Nothing!")
}

// 字符串定义多行字面量
// 定义的多行字面量会保留空格和换行符
var poem = """
    被伤过的心还可以爱谁，
    没人心疼的滋味，
    我对你的爱，
    已经被掩埋
    """ // 改变最后的三引号有惊喜
print(poem)

// 拼接字符串
var greeting = "你"
greeting += "好"
greeting.append("哇")
print(greeting)

// 字符串是由 Character 数组组成
// 可以用 for 遍历字符串的每个 Character
for c in greeting {
    print(c)
}

// 字符串插值方式
var name = "Amiya"
print("Hello, \(name)") 