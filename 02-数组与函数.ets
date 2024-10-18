//
//
// let name:string[]=['小工','小明','小亮']
// console.log('测试',name)
//
//
// let names:string[]=['刘亦菲','杨幂','胡歌','霍建华']
// console.log('测试',names)
// //数组索引从0开始
// console.log('测试',names[2])
//
// function star(){
//   console.log('测试','*')
//   console.log('测试','**')
//   console.log('测试','***')
//   console.log('测试','****')
//   console.log('测试','*****')
// }
//
// star()
// star()
//
// function money (price:number,num:number){
//   return price*num
// }
//
// console.log('apple',money(2,3))
// console.log('banana',money(4,4))
//
// //新知识：箭头函数
// let buy =(price:number,num:number)=>{
//   return price*num
// }
// console.log('apple',buy(5,4))
// console.log('apple',buy(6,3))
//
// let fn = (a:number,b:number) => {
//
// }

@Entry
@Component
struct Index {
  @State message: string = 'Hello 如影随形';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
    }
    .height('100%')
    .width('100%')
  }
}