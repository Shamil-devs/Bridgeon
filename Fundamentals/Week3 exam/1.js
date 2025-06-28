function xyz(str){
    let check="xyzXYZ"
    let b=""
    for(let i=0;i<str.length;i++){
        if(check.includes(str[i])){
          continue
        }
        else{
          b+=str[i]
        }
    }
    if(b!=str){
      return b
    }
    else{
      return null
    }
}

let a=xyz("hiixyz")
console.log(a)