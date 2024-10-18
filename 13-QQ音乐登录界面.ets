import { ResizeDirection } from '@kit.TestKit';
import { Font } from '@ohos.arkui.UIContext';
import { EditableLeftIconType } from '@kit.ArkUI';


@Entry
@Component
struct Index {
  @State message: string = 'Hello 如影随形';

  build() {
    Column(){
      Row(){
        Image($r('app.media.m_user'))
          .width(100)
          .margin({
            top:20,
            bottom:20,
            left:100,
            right:100
          })

      }
      Text('大王叫我来巡山')
        .fontSize(24)
        .fontColor(Color.Black)

      Button('QQ登录')
        .width('90%')
        .margin({
          top:50,
          bottom:10,
          left:20,
          right:20
        })

      Button('微信登录')
        .width('90%')
        .backgroundColor(Color.Gray)


    }
  }
}