//
//
//
// @Entry
// @Component
// struct Index {
//   @State message: string = 'Hello 如影随形';
//
//   build() {
//     RelativeContainer() {
//       Text(this.message)//文本 函数名(参数)
//         .id('HelloWorld')
//         .fontSize(40)//方法调用，这个方法是自带的
//         .fontWeight(FontWeight.Bolder)//枚举名.常量名
//         .fontColor(Color.Blue)
//         .alignRules({
//           center: { anchor: '__container__', align: VerticalAlign.Center },
//           middle: { anchor: '__container__', align: HorizontalAlign.Center }
//         })
//
//     }
//     .height('100%')
//     .width('100%')
//   }
// }