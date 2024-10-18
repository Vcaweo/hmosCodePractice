//
// console.log('我说','学鸿蒙','可真难')
// let title: string = '巨无霸'
// console.log(title)
//
// let age : number = 18
// console.log('年纪',age)
//
// let isLogin: boolean = false
// console.log('是否登陆成功',isLogin);
//
// age=80
// console.log('年纪',age)
//
// const companyName:string = '华为'
// console.log('公司名',companyName)
// //命名规则：只能包含数字，字母，下划线，$，不以数字开头，严格区分大小写
// let num$:number=200
// console.log('测试',num$)
//
// let maName:string='吴彦祖'
// let MaName:string='刘德华'
//
// console.log('测试大小写',maName)
// console.log('测试大小写',MaName)
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