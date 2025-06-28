function order(str,arr){
    let str1=""
    for(i=0;i<str.length;i++)
    {
        str1=str[i]+arr[i]
    }
    return str1
}
let str=same("hello",[1,3,0,2,4])
console.log(str)