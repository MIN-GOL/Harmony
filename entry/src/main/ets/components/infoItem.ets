import { CommentData } from '../model/CommentData'

@Component
struct infoItem {
  @Prop itemObj: CommentData
  @Prop index: number
  onLikeClick = (index: number) => {}

  build() {
    Column() {
      Row(){
        Image(this.itemObj.avatar)
          .width(30).aspectRatio(1)
          .margin({top: 10})
          .borderRadius(15)
        Text(this.itemObj.name)
          .fontSize(13)
          .fontColor(Color.Gray)
          .margin({top: 10, left: 8})
        Image(this.itemObj.levelIcon)
          .width(20).aspectRatio(1)
          .margin({top: 10, left: 8})
          .borderRadius(15)
      }

      Text(this.itemObj.commentTxt)
        .fontSize(13)
        .fontColor(Color.Black)
        .margin({left: 40, top: 0, bottom: 8})

      // 日期和点赞按钮
      Row() {
        Text(this.itemObj.timeString)
          .fontSize(11)
          .fontColor(Color.Gray)
        Row() {
          Image(this.itemObj.isLike ? $r('app.media.like_select') : $r('app.media.like_unselect'))
            .width(15)
            .aspectRatio(1)
          Text(this.itemObj.likeNum.toString())
            .fontSize(11)
            .fontColor(this.itemObj.isLike ? Color.Blue : Color.Gray)
        }

        // 调用父组件的函数
        .onClick(()=> {
          this.onLikeClick(this.index)
        })
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .padding({left: 40, top: 5})
      .width('100%')
    }
    .padding({left: 15, right: 15})
    .alignItems(HorizontalAlign.Start)
  }
}

export default infoItem