// 在变量类型后面加上？表示此值可能存在也可能为nil
// nil 是一种值缺失的特殊类型，swift 中任何数据类型的可选项都可以为nil(不仅仅是变量)
var n1:Int? = nil;
print(n1 == nil)

// 类型展开 Unwrap type
var str:String? = "abc"
if str != nil {
    // 你不可以直接 print(str.count)，需要拆掉Optional这层包装
    // 通过 str! 即可强制提取包装中的值
    print(str!.count)
}
// 类型绑定
var name:String? = "Amiya"
// 这里可以设置一个临时常量绑定 name 值，如果 name 不为 nil 则会赋值给 tempName，如果 name 为 nil 则 if 条件为 false
if let tempName = name {
    print(tempName.count)
} 

// 变量再被赋值时就会拥有值，就可以去掉检查的需求，也不必再每次访问的时候都进行展开
// 在类型注释后面加一个!来表示隐式展开
// 隐式展开主要用于 Swift 类的初始化过程
var level:String! = "🌟🌟🌟🌟🌟🌟"
print(level.count)

var nothing:String? = "nothing";
// 调用可选对象返回的结果也是一个可选对象
var num = nothing?.count;
print(num!)

// Optional 是一个枚举，可以看看源代码的实现