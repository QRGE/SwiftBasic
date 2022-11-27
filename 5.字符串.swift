// 创建空字符串
var emptyStr1 = ""
var emptyStr2 = String()
if emptyStr1.isEmpty && emptyStr1.isEmpty{
    print("Nothing! It's blank!")
}

// 字符串定义多行字面量
// 定义的多行字面量会保留空格和换行符
// \ ：让两行字符串输出为同一行
var poem = """
    被伤过的心还可以爱谁，\
    没人心疼的滋味，
    我对你的爱，\
    已经被掩埋。
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
    print(c, terminator: ", ")
}
print()

// 字符串插值方式
var name = "Amiya"
print("Hello, \(name)") 

// 字符串索引并不是整数，而是结构体 String.Index
print("Start of name: \(name[name.startIndex])")
// name 的 endIndex 并不是字符串下标脚本的实际参数
// print(name[name.endIndex]) 会提示超出索引范围
print("End of name: \(name[name.index(before: name.endIndex)])") // 访问字符串最后一个字符

// insert() 
name.insert("!", at: name.endIndex)
print(name)
name.insert(contentsOf: " Doctor!", at: name.endIndex)
print(name)

// remove() 
// 通过索引删除字符串元素
name.remove(at: name.index(before: name.endIndex))
print(name)

// 字字符串，子字符串指向源字符串内存的一部分

