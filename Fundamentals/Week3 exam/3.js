function same(str){
    let a=""
    for(let i=str.length;i>=0;i--){
        a+=str[i]
    }
    if(a==str){
        return "palindrome"
    }
    return a
    // if(a==str){
    //     return "palindrome"
    // }

}
let v=same("hello")
console.log(v)