// // //联合类型
// //
// // let score:number|string=100
// // score='A+'
// // score=18
// // console.log('测试',score)
// //
// // let sex:'男'|'女'|'保密'
// // sex='男'
// // console.log('测试',sex)
// //
// //
// // //声明枚举类型
// // enum ThemeColor{
// //   red='#ff0f29',
// //   orange='#ff7100',
// //   green='#30b30e'
// // }
// //
// // let color:ThemeColor=ThemeColor.red
// // console.log('颜色',color)
//
//
// @Entry
// @Component
// struct Index {
//   @State message: string = 'Hello 如影随形';
//
//   build() {
//     RelativeContainer() {
//       Text(this.message)
//         .id('HelloWorld')
//         .fontSize(50)
//         .fontWeight(FontWeight.Bold)
//         .alignRules({
//           center: { anchor: '__container__', align: VerticalAlign.Center },
//           middle: { anchor: '__container__', align: HorizontalAlign.Center }
//         })
//     }
//     .height('100%')
//     .width('100%')
//   }
// }