function same(string1,string2){
    let string3=""
    for(i=0;i<string1.length;i++){
        if(string2.includes(string1[i])){
            string3+=string1[i]
        }
        return string3
        
    }
}
let str=same("hello","hillo")
console.log(str)