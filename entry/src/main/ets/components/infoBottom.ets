import font from '@ohos.font';

@Component
struct InfoBottom {
  // 导入矢量图标
  aboutToAppear(): void {
    font.registerFont({
      familyName: 'myfont',
      familySrc: '/fonts/iconfont.ttf'
    })
  }

  build() {
    Row() {
      Row() {
        Text('\ue840')
          .fontFamily('myfont')
          .fontSize(18)
          .margin({left: 20})

        TextInput({placeholder: '写评论...'})
          .backgroundColor(Color.Transparent)
          .fontSize(18)
      }
      .height(40)
      .backgroundColor('#F5F6F5')
      .borderRadius(20)
      .margin({left: 15, right: 20, top: 10, bottom: 10})
      .layoutWeight(1)

      Text('\ue62a')
        .fontFamily('myfont')
        .fontSize(26)
        .margin({left: 6, right: 6})

      Text('\ue8b9')
        .fontFamily('myfont')
        .fontSize(26)
        .margin({left: 6, right: 6})
    }
    .height(60)
    .width('100%')

  }
}

export default InfoBottom