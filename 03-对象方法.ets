//
//
// //基于接口，定义对象,注意逗号，与sql语法很像
// interface person{
//   name:string
//   age:number
//   weight:number
//   sing: (song:string) => void
//   dance: () => void
// }
//
// let ym:person={
//   name:'杨幂',
//   age:18,
//   weight:90,
//   sing:(song:string)=>{
//     console.log('杨幂说','我来唱首歌',song)
//   },
//   dance:()=>{
//     console.log('杨幂说','我来跳个舞')
//   }
// }
// //对象-方法
//
// ym.sing('爱的供养')
// ym.dance()
//
// console.log('测试',ym.name)
// console.log('测试',ym.age)
// console.log('测试',ym.weight)
//
// let lss:person={
//   name:'刘诗诗',
//   age:28,
//   weight:100,
//   sing:(song:string)=>{
//     console.log('测试',song)
//   },
//   dance:()=>{
//     console.log('测试')
//   }
// }
//
// console.log('测试',lss.name)
//
//
//
//
//
//
//
//
//
//
//
//
//





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