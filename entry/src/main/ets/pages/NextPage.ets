import router from '@ohos.router';

@Entry
@Component
struct NextPage {
  build() {
    Column() {
      Text('编辑页面')
        .fontSize(30)
        .fontWeight(900)
      Button('跳转')
        .onClick(()=>{
          router.back()
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}