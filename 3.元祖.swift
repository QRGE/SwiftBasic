// 元祖是不同数据类型变量的集合
// 元祖在创建后不能增加和删除元素，且确定类型的元祖属性不能改变类型
// 可以用 Any 表示任意类型
var error1 = (errorNum: 404, errorMsg: "资源未找到")
var error2 = (errorNum: 502, errorMsg: "服务器发生错误")
var result:(code:Any, msg:String) = (200, "成功")

// 通过元祖索引取值
print("error: \(error1.0), \(error1.1)")
// 通过元祖属性名取值
print("error: \(error2.errorNum), \(error2.errorMsg)")
// Any 可以是任意类型
result.code = "你好哇" // 修改成字符串类型
print(result.code)

// 元祖可以作为函数返回值返回多个结果
func add(n1:Int, n2:Int) -> (n1:Int, n2:Int, result:Int) {
    return (n1, n2, n1+n2)
}
// 返回两个加数和结果
print(add(n1:1, n2:2))

