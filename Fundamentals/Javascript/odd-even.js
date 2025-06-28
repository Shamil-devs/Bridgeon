let a="potato"
let b="potatoispotatopotato"
let num=0
for(let i=0;i<b.length;i++){
  if(b.substr(i,a.length)==a){
   num++
  }
}
console.log(num)