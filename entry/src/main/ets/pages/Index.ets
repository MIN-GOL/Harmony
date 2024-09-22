// 自定义组件
// import {HelloCom} from '../tools/module1'

// 掘金评论
import InfoTop from '../components/infoTop'
import InfoItem from '../components/infoItem'
import InfoBottom from '../components/infoBottom'
import {CommentData, createListRange} from '../model/CommentData'


@Entry
@Component
struct Index {
  // 得物卡片
  // build() {
  //   Column() {
  //     Column() {
  //       Image($r('app.media.nick'))
  //         .width(300)
  //         .borderRadius(15)
  //       Text('今晚吃这个 | 每日艺术分享')
  //         .margin({top: 20, left: 5})
  //       Text('No.43')
  //         .margin({left:5})
  //
  //       Row() {
  //         Row() {
  //           Image($r('app.media.id'))
  //             .width(30)
  //             .borderRadius(20)
  //             .border({ width: 2, color: '#efefef' })
  //
  //           Text('MINGOl分享聚集地')
  //             .fontColor('#9D9D9D')
  //             .fontSize(13)
  //             .margin({left: 10})
  //         }
  //
  //         Row() {
  //           Image($r('app.media.ic_like'))
  //             .fillColor('#9D9D9D')
  //             .width(15)
  //
  //           Text('2300')
  //             .fontColor('#9D9D9D')
  //             .fontSize(13)
  //         }
  //       }
  //       .width('100%')
  //       .justifyContent(FlexAlign.SpaceBetween)
  //       .padding({right: 15, top:10})
  //     }
  //     .width('100%')
  //     .backgroundColor(Color.White)
  //     .alignItems(HorizontalAlign.Start)
  //     .padding(20)
  //     .borderRadius(15)
  //
  //   }
  //   .padding(10)
  //   .width('100%')
  //   .height('100%')
  //   .backgroundColor('#efefef')
  // }

  // 京东登录页
  // build() {
  //   Column() {
  //     Row() {
  //       Image($r('app.media.jd_cancel'))
  //         .width(20)
  //         .fillColor('#666666')
  //
  //       Text('帮助')
  //         .fontColor('#666666')
  //     }
  //     .width('100%')
  //     .height(40)
  //     .justifyContent(FlexAlign.SpaceBetween)
  //     .padding({ left: 15, right: 15, top: 15 })
  //
  //     Column() {
  //       Image($r('app.media.jd_logo'))
  //         .width(200)
  //
  //       TextInput({ placeholder: '国家/地址' })
  //         .backgroundColor(Color.White)
  //
  //       TextInput({ placeholder: '请输入手机号' })
  //         .backgroundColor(Color.White)
  //         .margin({ top: 15 })
  //
  //       Row() {
  //         Checkbox()
  //           .width(10)
  //           .margin({ top: 7 })
  //         Text() {
  //           Span('我已经阅读并同意')
  //           Span('《京东隐私政策》').fontColor('#3274f6')
  //           Span('《京东用户服务协议》').fontColor('#3274f6')
  //           Span('未注册的手机号将自动创建京东账号')
  //         }
  //         .fontSize(12)
  //         .fontColor('#666')
  //         .lineHeight(20)
  //
  //       }
  //       .alignItems(VerticalAlign.Top)
  //       .margin({ top: 10 })
  //
  //       Button('登录')
  //         .width('100%')
  //         .backgroundColor('#bf2838')
  //         .margin({ top: 15, bottom: 10 })
  //
  //       Row() {
  //         Text('新用户注册')
  //           .fontSize(15)
  //           .fontColor('#666')
  //
  //         Text('账户密码登录')
  //           .fontSize(15)
  //           .fontColor('#666')
  //
  //         Text('无法登录')
  //           .fontSize(15)
  //           .fontColor('#666')
  //       }
  //       .margin({top:20})
  //       .width('100%')
  //       .justifyContent(FlexAlign.SpaceEvenly)
  //
  //       Column() {
  //         Text('其他登录方式')
  //           .margin({bottom: 15})
  //         Row() {
  //           Image($r('app.media.huawei'))
  //             .width(34)
  //           Image($r('app.media.jd_wechat'))
  //             .width(34).fillColor('#56a44a')
  //           Image($r('app.media.jd_weibo'))
  //             .width(34).fillColor('#c8493b')
  //           Image($r('app.media.jd_QQ'))
  //             .width(34).fillColor('#4ba0e8')
  //         }
  //         .width('100%')
  //         .justifyContent(FlexAlign.SpaceAround)
  //       }.margin({top: 100})
  //
  //     }
  //     .margin(20)
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .backgroundImage($r('app.media.jd_login_bg'))
  //   .backgroundImageSize(ImageSize.Cover)
  // }

  // Flex布局
  // build() {
  //   Column() {
  //     Text('阶段选择')
  //       .fontSize(30)
  //       .fontWeight(700)
  //       .padding(15)
  //       .width('100%')
  //
  //     Flex({
  //       wrap: FlexWrap.Wrap
  //     }) {
  //       Text('ArkUI').margin(5).padding(15).backgroundColor('#f1f1f1')
  //       Text('ArkTS').margin(5).padding(15).backgroundColor('#f1f1f1')
  //       Text('界面开发').margin(5).padding(15).backgroundColor('#f1f1f1')
  //       Text('系统').margin(5).padding(15).backgroundColor('#f1f1f1')
  //       Text('权限控制').margin(5).padding(15).backgroundColor('#f1f1f1')
  //       Text('元服务').margin(5).padding(15).backgroundColor('#f1f1f1')
  //     }
  //   }
  //
  // }

  // 绝对定位
  // build() {
  //   Column() {
  //
  //     Column() {
  //       Text('VIP')
  //         .position({
  //           x:0,
  //           y:0
  //         })
  //         .zIndex(666)
  //         .width(40)
  //         .height(20)
  //         .backgroundColor('#e49642')
  //         .border({width:2, color: Color.White})
  //         .borderRadius({
  //           topLeft: 10,
  //           bottomRight: 10
  //         })
  //         .fontColor(Color.White)
  //         .fontStyle(FontStyle.Italic)
  //         .fontSize(14)
  //         .fontWeight(700)
  //         .textAlign(TextAlign.Center)
  //
  //       Image($r('app.media.position_moco'))
  //         .width('100%')
  //         .height(210)
  //         .borderRadius(10)
  //
  //       Row() {
  //         Image($r('app.media.ic_public_video'))
  //           .width(20)
  //           .backgroundColor('#55b7f4')
  //           .borderRadius(10)
  //           .fillColor(Color.White)
  //           .margin({right: 6, left: 6})
  //
  //         Text('飞狗MOCO')
  //           .fontWeight(700)
  //
  //       }
  //       .width('100%')
  //       .height(30)
  //     }
  //     .width(160)
  //     .height(240)
  //     .backgroundColor(Color.White)
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .backgroundColor('#00cc99')
  // }

  // alignContent布局
  // build() {
  //   Stack({
  //     alignContent: Alignment.Center
  //   }) {
  //     Text('A')
  //       .backgroundColor(Color.Orange)
  //       .width(250).height(250)
  //     Text('B')
  //       .backgroundColor(Color.Pink)
  //       .width(150).height(150)
  //     Text('C')
  //       .backgroundColor(Color.Gray)
  //       .width(50).height(50)
  //   }
  //   .width(300)
  //   .height(400)
  //   .backgroundColor('#00cc99')
  // }

  // 支付宝
  // build() {
  //   Stack({ alignContent: Alignment.Bottom }) {
  //
  //     Stack({ alignContent: Alignment.Top }) {
  //       // 头部
  //       Row() {
  //         // 左边
  //         Column() {
  //           Text('东莞')
  //             .fontSize(18)
  //             .fontColor('#FFF')
  //           Text('晴 26℃')
  //             .fontSize(12)
  //             .fontColor('#FFF')
  //           Image($r('app.media.zfb_head_down'))
  //             .position({
  //               x: 40,
  //               y: 0
  //             })
  //             .width(12)
  //             .fillColor('#FFF')
  //         }
  //
  //         // 中间
  //         Row() {
  //           Image($r('app.media.zfb_head_search'))
  //             .width(20)
  //             .fillColor('#666')
  //             .margin({ left: 5, right: 5 })
  //           Text('东莞交通一卡通')
  //             .layoutWeight(1)
  //             .fontColor('#666')
  //           Text('搜索')
  //             .width(55)
  //             .fontColor('#5b73de')
  //             .fontWeight(700)
  //             .textAlign(TextAlign.Center)
  //             .border({
  //               width: { left: 1 },
  //               color: '#ccc'
  //             })
  //         }
  //         .height(32)
  //         .layoutWeight(1)
  //         .backgroundColor('#FFF')
  //         .borderRadius(5)
  //         .margin({ left: 25, right: 12 })
  //
  //         // 右边
  //         Image($r('app.media.zfb_head_plus'))
  //           .width(30)
  //           .fillColor('#FFF')
  //
  //       }
  //       .width('100%')
  //       .height(60)
  //       .backgroundColor('#5b73de')
  //       .zIndex(666)
  //       .padding({left: 10, right: 10})
  //
  //       // 主体页面
  //       Scroll() {
  //         Column() {
  //           // 导航
  //           Row() {
  //             Column() {
  //               Image($r('app.media.zfb_top_scan'))
  //                 .width(36)
  //                 .fillColor('#FFF')
  //               Text('扫一扫')
  //                 .fontColor('#FFF')
  //             }.layoutWeight(1)
  //
  //             Column() {
  //               Image($r('app.media.zfb_tab_money'))
  //                 .width(36)
  //                 .fillColor('#FFF')
  //               Text('收付款')
  //                 .fontColor('#FFF')
  //             }.layoutWeight(1)
  //
  //             Column() {
  //               Image($r('app.media.zfb_top_travel'))
  //                 .width(36)
  //                 .fillColor('#FFF')
  //               Text('出行')
  //                 .fontColor('#FFF')
  //             }.layoutWeight(1)
  //
  //             Column() {
  //               Image($r('app.media.zfb_top_card'))
  //                 .width(36)
  //                 .fillColor('#FFF')
  //               Text('卡包')
  //                 .fontColor('#FFF')
  //             }.layoutWeight(1)
  //           }
  //           .backgroundColor('#5b73de')
  //           .padding({top: 5, bottom: 15})
  //
  //           // 主体
  //           Column() {
  //             // 导航栏
  //             Column({space: 10}) {
  //               Row() {
  //                 Column() {
  //                   Image($r('app.media.zfb_nav9'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav3'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav7'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav14'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav7'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //               }
  //
  //               Row() {
  //                 Column() {
  //                   Image($r('app.media.zfb_nav7'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav9'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav11'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav13'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav3'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //               }
  //
  //               Row() {
  //                 Column() {
  //                   Image($r('app.media.zfb_nav3'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav9'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav13'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.zfb_nav7'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('健康').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //                 Column() {
  //                   Image($r('app.media.ic_more'))
  //                     .width(28).margin({bottom: 8})
  //                   Text('更多').fontSize(12).fontColor('#666')
  //                 }.layoutWeight(1)
  //               }
  //             }.padding(10)
  //             // 产品
  //             Row() {
  //               Image($r('app.media.zfb_pro_pic2'))
  //                 .layoutWeight(1)
  //               Image($r('app.media.zfb_pro_pic1'))
  //                 .layoutWeight(1)
  //               Image($r('app.media.zfb_pro_pic2'))
  //                 .layoutWeight(1)
  //             }.padding(10)
  //
  //             Column({space: 10}) {
  //               Image($r('app.media.zfb_pro_list1'))
  //                 .width('100%')
  //               Image($r('app.media.zfb_pro_list2'))
  //                 .width('100%')
  //             }
  //             .padding(10)
  //           }
  //           .width('100%')
  //           .backgroundColor('#f6f6f6')
  //           .borderRadius({
  //             topLeft: 24,
  //             topRight: 24
  //           })
  //
  //         }
  //         .width('100%')
  //         .padding({ top: 60, bottom: 60 })
  //       }
  //       .width('100%')
  //       .height('100%')
  //       .align(Alignment.Top)
  //
  //     }
  //     .width('100%')
  //     .height('100%')
  //
  //     // 底部
  //     Row() {
  //       Column() {
  //         Image($r('app.media.zfb_tab_home'))
  //           .width(35)
  //       }.layoutWeight(1)
  //
  //       Column() {
  //         Image($r('app.media.zfb_tab_money'))
  //           .width(35)
  //         Text('理财')
  //           .fontSize(12)
  //       }.layoutWeight(1)
  //
  //       Column() {
  //         Image($r('app.media.zfb_tab_life'))
  //           .width(35)
  //         Text('生活')
  //           .fontSize(12)
  //       }.layoutWeight(1)
  //
  //       Column() {
  //         Image($r('app.media.zfb_tab_chat'))
  //           .width(35)
  //         Text('消息')
  //           .fontSize(12)
  //       }.layoutWeight(1)
  //
  //       Column() {
  //         Image($r('app.media.zfb_tab_me'))
  //           .width(35)
  //         Text('我的')
  //           .fontSize(12)
  //       }.layoutWeight(1)
  //
  //     }
  //     .height(60)
  //     .width('100%')
  //     .backgroundColor('#fbfcfe')
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .backgroundColor('#5b73de')
  // }

  // 点击切换样式
  // @State MyColor: string = '#7e7e7e'
  // @State myCount: number = 9998
  //
  // build() {
  //   Column() {
  //     Image($r('app.media.eyes'))
  //       .borderRadius({
  //         topLeft: 15,
  //         topRight: 15
  //       })
  //       .width('100%')
  //     Text('考眼力又来啦你能看到几只鸭子？')
  //       .lineHeight(36)
  //       .fontSize(28)
  //     Row() {
  //       Row() {
  //         Image($r('app.media.avatar'))
  //           .width(35)
  //         Text('MINGOL眼镜')
  //           .fontColor('#ff707070')
  //           .fontSize(20)
  //       }
  //
  //       Row() {
  //         Image($r('app.media.ic_love'))
  //           .width(25)
  //           .fillColor(this.MyColor)
  //         Text(this.myCount.toString())
  //           .fontColor(this.MyColor)
  //       }
  //       .onClick(()=> {
  //         if (this.MyColor == '#ff0000') {
  //           this.myCount --
  //           this.MyColor = '#7e7e7e'
  //         }else {
  //           this.myCount ++
  //           this.MyColor = '#ff0000'
  //         }
  //
  //       })
  //     }
  //     .width('100%')
  //     .justifyContent(FlexAlign.SpaceBetween)
  //     .padding({left: 15, right:15})
  //
  //   }
  //   .width('100%')
  //   .alignSelf(ItemAlign.Center)
  // }

  // 美团
  // @State count: number = 1
  // @State oldPrice: number = 40.4
  // @State newPrice: number = 20.2
  //
  // build() {
  //   Column() {
  //     Row() {
  //       Image($r('app.media.product1'))
  //         .width(100)
  //         .borderRadius(15)
  //         .margin({right: 10})
  //       Column() {
  //         Text('冲销量100ml缤纷八果水果捞')
  //           .fontSize(14)
  //         Text('含1份折扣商品')
  //           .fontSize(14)
  //           .fontColor('#666')
  //         Row() {
  //           Row() {
  //             Text('￥20.2')
  //               .fontSize(18)
  //               .fontColor(Color.Red)
  //             Text('￥40.4')
  //               .fontColor('#ffa4a4a4')
  //               .decoration({type: TextDecorationType.LineThrough})
  //           }
  //           .justifyContent(FlexAlign.Start)
  //
  //           Row() {
  //             Text('-')
  //               .border({
  //                 width: 1,
  //                 color: '#d4d4d4',
  //                 radius: { topLeft: 5, bottomLeft: 5 }
  //               })
  //               .padding(5)
  //               .onClick(()=> {
  //                 if (this.count > 0) {
  //                   this.count --
  //                 }
  //               })
  //
  //             Text(this.count.toString())
  //               .border({
  //                 width: { top:1, bottom:1 },
  //                 color: '#d4d4d4',
  //               })
  //               .padding(5)
  //
  //             Text('+')
  //               .border({
  //                 width: 1,
  //                 color: '#d4d4d4',
  //                 radius: { topRight: 5, bottomRight: 5 }
  //               }).padding(5)
  //               .onClick(()=> {
  //                 this.count ++
  //               })
  //           }
  //           .padding({left: 40})
  //
  //         }
  //         .width('100%')
  //
  //       }
  //       .width('100%')
  //       .alignItems(HorizontalAlign.Start)
  //     }
  //     .width('100%')
  //     .height(100)
  //     .backgroundColor('#efefef')
  //     .padding({left: 10, right: 10})
  //
  //     Row() {
  //       Column() {
  //         Row(){
  //           Text(`已选${this.count}件,`)
  //             .fontColor('#848484')
  //             .padding({right: 10})
  //           Text('合计：')
  //           Text('￥' + (this.count * this.newPrice).toFixed(2))
  //             .fontColor('#fd4104')
  //
  //         }.padding({right: 20})
  //
  //         Text(`共减${((this.oldPrice - this.newPrice) * this.count).toFixed(2)}`)
  //           .fontColor('#fd4104')
  //           .fontSize(13)
  //           .padding({left: 90})
  //       }
  //
  //       Button('结算外卖')
  //         .backgroundColor('#FFD441')
  //         .fontColor('#564007')
  //         .margin({right:20})
  //         .onClick(()=> {
  //           AlertDialog.show({
  //             message: '结算成功'
  //           })
  //         })
  //     }
  //     .width('100%')
  //     .height(70)
  //     .justifyContent(FlexAlign.End)
  //   }
  // }

  // 底部缺货显示（if控制）
  // @State count: number = 0
  //
  // build() {
  //   Column(){
  //     Row() {
  //       Column() {
  //         Image($r('app.media.ic_dianpu'))
  //           .width(25)
  //           .fillColor('#54565B')
  //         Text('店铺')
  //           .fontSize(12)
  //           .lineHeight(15)
  //       }
  //
  //       Column() {
  //         Image($r('app.media.ic_kefu'))
  //           .width(25)
  //           .fillColor('#54565B')
  //         Text('客服')
  //           .fontSize(12)
  //           .lineHeight(15)
  //
  //       }
  //
  //       Column() {
  //         Image($r('app.media.ic_cart2'))
  //           .width(25)
  //           .fillColor('#54565B')
  //         Text('购物车')
  //           .fontSize(12)
  //           .lineHeight(15)
  //
  //       }
  //
  //       if (this.count > 0) {
  //         Row() {
  //           Button('加入购物车')
  //             .backgroundColor('#FFC73C')
  //             .margin({right: 10})
  //
  //           Button('立即购买')
  //             .backgroundColor('#FB0028')
  //         }
  //
  //       }else {
  //         Row() {
  //           Button('查看类似商品')
  //             .backgroundColor('#FFC73C')
  //             .width(200)
  //
  //         }
  //       }
  //
  //     }
  //     .width('100%')
  //     .height(60)
  //     .position({x: 0, y:'100%'})
  //     .translate({y: '-100%'})
  //     .backgroundColor(Color.White)
  //     .border({
  //       width: {bottom: 1},
  //       color: '#efefef'
  //     })
  //     .justifyContent(FlexAlign.SpaceBetween)
  //     .padding({left: 10, right: 10})
  //
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .backgroundColor('#f2f2f2')
  //
  // }

  // @State randomIndex: number = -1
  //
  // @State images: ImageCount[] = [
  //   { url: 'app.media.bg_00', count: 1},
  //   { url: 'app.media.bg_01', count: 1},
  //   { url: 'app.media.bg_02', count: 1},
  //   { url: 'app.media.bg_03', count: 1},
  //   { url: 'app.media.bg_04', count: 1},
  //   { url: 'app.media.bg_05', count: 1}
  // ]
  //
  // // 控制抽卡遮罩参数
  // @State maskOpacity: number = 0
  // @State maskZIndex: number = -1
  //
  // // 控制图片缩放
  // @State maskImgX: number = 0
  // @State maskImgY: number = 0
  //
  // // 控制大奖遮罩参数
  // @State isGet: boolean = false
  //
  // // 奖池
  // @State arr: string[] = ['hw', 'pg', 'xm']
  // @State prize: string = ''
  //
  // build() {
  //   // 层叠
  //   Stack() {
  //     Column() {
  //       Grid() {
  //         ForEach(this.images, (item: ImageCount, index: number) => {
  //           GridItem() {
  //             Badge({
  //               count: item.count,
  //               position: BadgePosition.RightTop,
  //               style: {
  //                 fontSize: 14,
  //                 badgeSize: 20,
  //                 badgeColor: '#fa2a2d'
  //               }
  //             }) {
  //               Image($r(item.url))
  //             }
  //           }
  //           .margin(10)
  //         })
  //       }
  //       .columnsTemplate('1fr 1fr 1fr')
  //       .rowsTemplate('1fr 1fr')
  //       .width('100%')
  //       .height(300)
  //       .margin({ top: 100 })
  //
  //       Button('立即抽卡')
  //         .width(200)
  //         .backgroundColor('#ef5b8c')
  //         .margin({ top: 50 })
  //         .onClick(()=> {
  //           this.maskOpacity = 1
  //           this.maskZIndex = 99
  //
  //           this.maskImgX = 1
  //           this.maskImgY = 1
  //
  //           this.randomIndex = Math.floor(Math.random() * 6)
  //         })
  //     }
  //     .width('100%')
  //     .height('100%')
  //
  //     // 抽卡遮罩层
  //     Column({space: 30}) {
  //       Text('获得生肖卡')
  //         .fontColor('#f5ebcf')
  //         .fontSize(25)
  //         .fontWeight(FontWeight.Bold)
  //
  //       Image($r(`app.media.img_0${this.randomIndex}`))
  //         .width(200)
  //         .scale({
  //           x: this.maskImgX,
  //           y: this.maskImgY
  //         })
  //         .animation({
  //           duration: 500
  //         })
  //
  //       Button('开心收下')
  //         .width(200)
  //         .height(50)
  //         .backgroundColor(Color.Transparent)
  //         .border({width: 2, color: '#fff9e0'})
  //         .onClick(()=> {
  //           this.maskOpacity = 0
  //           this.maskZIndex = -1
  //
  //           this.maskImgX = 0
  //           this.maskImgY = 0
  //
  //           this.images[this.randomIndex] = {
  //             url: `app.media.img_0${this.randomIndex}`,
  //             count: this.images[this.randomIndex].count+1
  //           }
  //
  //           // 判断集齐
  //           let flag: boolean = true
  //           for (let item of this.images){
  //             if (item.count == 0) {
  //               flag = false
  //               break
  //             }
  //           }
  //           this.isGet = flag
  //
  //           if (flag) {
  //             let index: number = Math.floor(Math.random()*3)
  //             this.prize = this.arr[index]
  //           }
  //         })
  //     }
  //     .justifyContent(FlexAlign.Center)
  //     .width('100%')
  //     .height('100%')
  //     .backgroundColor('#cc000000')
  //     .opacity(this.maskOpacity)
  //     .zIndex(this.maskZIndex)
  //     // 动画
  //     .animation({
  //       duration: 200
  //     })
  //
  //     // 大奖遮罩层
  //     if (this.isGet) {
  //       Column({space: 30}) {
  //         Text('恭喜获得手机一部')
  //           .fontColor('#f5ebcf')
  //           .fontSize(25)
  //           .fontWeight(FontWeight.Bold)
  //
  //         Image($r(`app.media.${this.prize}`))
  //           .width(300)
  //
  //         Button('再来一次')
  //           .width(200)
  //           .height(50)
  //           .backgroundColor(Color.Transparent)
  //           .border({width: 2, color: '#fff9e0'})
  //           .onClick(()=>{
  //             this.isGet = false
  //           })
  //       }
  //       .justifyContent(FlexAlign.Center)
  //       .width('100%')
  //       .height('100%')
  //       .backgroundColor('#cc000000')
  //     }
  //   }
  // }

  // 轮播图
  // build() {
  //   Swiper() {
  //     Image($r('app.media.ic_swiper_xmyp01'))
  //     Image($r('app.media.ic_swiper_xmyp02'))
  //     Image($r('app.media.ic_swiper_xmyp03'))
  //     Image($r('app.media.ic_swiper_xmyp04'))
  //   }
  //   .autoPlay(true)
  //   .width('100%')
  //   .height(150)
  //   // 样式定制
  //   .indicator(
  //     Indicator.dot()
  //       .itemWidth(20)
  //       .itemHeight(20)
  //       .color(Color.Black)
  //       .selectedItemWidth(25)
  //       .selectedItemHeight(25)
  //       .selectedColor(Color.White)
  //   )
  // }

  // Extend组件
  // build() {
  //   Column() {
  //     Text('MINGOL')
  //
  //     Swiper() {
  //       Text('1')
  //         .bannerExtend(Color.Orange, '轮播图1')
  //       Text('2')
  //         .bannerExtend(Color.Green, '轮播图2')
  //       Text('3')
  //         .bannerExtend(Color.Blue, '轮播图3')
  //     }
  //     .width('100%')
  //     .height(150)
  //   }
  //   .width('100%')
  //   .justifyContent(FlexAlign.Center)
  // }

  // style组件
  // @State message: string = '@style'
  // @State bgColor: ResourceColor = Color.Gray
  // @Styles setBg() {
  //   .backgroundColor(this.bgColor)
  //   .onClick(()=> {
  //     this.bgColor = Color.Orange
  //   })
  // }
  //
  // build() {
  //   Column({space: 10}) {
  //     Text(this.message)
  //       .fontColor(Color.White)
  //       .commonStyles()
  //       .setBg()
  //       .textAlign(TextAlign.Center)
  //
  //     Column() {}
  //       .commonStyles()
  //       .setBg()
  //
  //     Button('按钮')
  //       .commonStyles()
  //       .setBg()
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .justifyContent(FlexAlign.Center)
  // }

  // Scroll组件
  // myScroll: Scroller = new Scroller()  // 实例化
  // @State yOffset: number = 0
  //
  // build() {
  //   Column() {
  //     Scroll(this.myScroll) {
  //       Column() {
  //         Image($r('app.media.ic_jd_scroll_01'))
  //         Image($r('app.media.ic_jd_scroll_02'))
  //         Image($r('app.media.ic_jd_scroll_03'))
  //       }
  //     }
  //     .width('100%')
  //     .scrollable(ScrollDirection.Vertical) // 滚动方向
  //     .scrollBar(BarState.Auto) // off一直隐藏 on一直显示 auto滑动显示 停下一会消失
  //     .edgeEffect(EdgeEffect.Spring)
  //     .onDidScroll((x, y)=> {
  //       this.yOffset = this.myScroll.currentOffset().yOffset
  //     })
  //
  //     // 当滑倒400时 显示
  //     if (this.yOffset > 400) {
  //       Image($r('app.media.ic_jd_rocket'))
  //         .width(40)
  //         .backgroundColor(Color.White)
  //         .borderRadius(20)
  //         .padding(5)
  //         .offset({x: -20, y: -20})
  //         .onClick(()=>{
  //           this.myScroll.scrollEdge(Edge.Top)
  //         })
  //     }
  //
  //   }
  //   .width('100%')
  // }

  // 小米有品 - Tab
  // @State selectedIndex: number = 0   // 初始化索引
  // @Builder
  // myBuilder(itemIndex: number, title: string, img: ResourceStr, selImg: ResourceStr) {
  //   Column() {
  //     Image(itemIndex == this.selectedIndex ? selImg : img)
  //       .width(30)
  //     Text(title)
  //       .fontColor(itemIndex == this.selectedIndex ? Color.Orange : Color.Black)
  //   }
  // }
  //
  // @Builder
  // centerBuilder() {
  //   Image($r('app.media.ic_reuse_02'))
  //     .width(40)
  //     .margin({bottom: 10})
  // }
  //
  // build() {
  //   Tabs({ barPosition: BarPosition.End }) {
  //     TabContent() {
  //       Text('首页内容')
  //     }.tabBar(this.myBuilder(0, '首页', $r('app.media.ic_tabbar_icon_0'), $r('app.media.ic_tabbar_icon_0_selected')))
  //
  //     TabContent() {
  //       Text('分类内容')
  //     }.tabBar(this.myBuilder(1, '分类', $r('app.media.ic_tabbar_icon_1'), $r('app.media.ic_tabbar_icon_1_selected')))
  //
  //     // 特殊形状Tab
  //     TabContent() {
  //       Text('活动内容')
  //     }.tabBar(this.centerBuilder())
  //
  //     TabContent() {
  //       Text('购物车内容')
  //     }.tabBar(this.myBuilder(3, '购物车', $r('app.media.ic_tabbar_icon_2'), $r('app.media.ic_tabbar_icon_2_selected')))
  //
  //     TabContent() {
  //       Text('我的内容')
  //     }.tabBar(this.myBuilder(4, '我的', $r('app.media.ic_tabbar_icon_3'), $r('app.media.ic_tabbar_icon_3_selected')))
  //
  //   }
  //   .onChange((index: number) => {
  //     this.selectedIndex = index
  //   })
  // }

  // 自定义组件
  // build() {
  //   Column() {
  //     HelloCom()
  //   }
  //   .width('100%')
  //   .height(100)
  //   .backgroundColor(Color.Gray)
  //   .justifyContent(FlexAlign.Center)
  // }

  // 成员变量和函数
  // build() {
  //   Column() {
  //     MyPanel({
  //       title: '我的订单',
  //       extra: '全部订单 >'
  //     }) {
  //       Text('我是订单 - 相关的文本')
  //     }
  //
  //     MyPanel({
  //       title: '小米有品重酬',
  //       extra: '7款重酬中 >'
  //     }) {
  //       Button('我是小米重酬的按钮')
  //     }
  //
  //   }
  //   .width('100%')
  //   .height('100%')
  //   .backgroundColor('#ccc')
  //   .padding(20)
  // }

  // BuilderParam - 插槽
  // build() {
  //   Column() {
  //     Text('1')
  //     SonCom(){
  //       Button('传入的结构')
  //     }
  //   }
  // }

  @State commentList: CommentData[] = createListRange()

  build() {
    Column() {
      // 头
      InfoTop()

      // 中间
      List() {
        ForEach(this.commentList, (item: CommentData, index: number)=> {
          ListItem() {
            InfoItem({
              itemObj: item
            })
          }
        })
      }
      .layoutWeight(1)
      .padding({bottom: 10})

      // 尾部
      InfoBottom()
    }
    .width('100%')
    .height('100%')
  }
}

// 插槽
// @Component
// struct SonCom {
//   @BuilderParam ContentBuilder: () => void = this.defaultBuilder
//   @Builder
//   defaultBuilder() {
//     Text('默认的内容')
//   }
//   build() {
//     Column() {
//       this.ContentBuilder
//     }
//   }
// }

// 自定义组件 - 成员变量和函数
// @Component
// struct MyPanel {
//   // 变量
//   title: string = '默认大标题'
//   extra: string = '查看更多 >'
//
//   // 成员变量函数
//   getMore = () => {
//     AlertDialog.show({
//       message: '查看更多'
//     })
//   }
//
//   // 函数
//   sayHi() {
//     AlertDialog.show({
//       message: 'Hello'
//     })
//   }
//
//   @BuilderParam ContentBuilder: () => void = this.defaultBuilder
//   @Builder defaultBuilder () {
//     Text('默认文本')
//   }
//
//   build() {
//     Column() {
//       Row() {
//         Text(this.title).fontSize(18)
//         Text(this.extra).fontSize(18)
//           .onClick(()=>{
//             this.getMore()
//           })
//       }
//       .width('100%')
//       .justifyContent(FlexAlign.SpaceBetween)
//       Row() {
//         this.ContentBuilder
//       }
//     }
//     .padding(10)
//     .width('100%')
//     .height(200)
//     .margin({bottom: 20})
//     .borderRadius(10)
//     .backgroundColor('#fff')
//   }
// }

// 泛型
// function fn<Type> (param: Type) : Type {
//   return param
// }
//
// console.log(fn<number>(123)+'')

// 剩余参数和展开运算符
// function sum(n1:number, n2:number, ...argsArr: number[]) {
//   let res: number = n1+ n2
//   for (let item of argsArr) {
//     res += item
//   }
//   console.log(res.toString())
// }
// sum(1, 2)
// sum(1, 2, 3, 4)
// sum(1, 2, 3, 4, 5, 6)

// 类
// interface IFood {
//   name: string
//   price: number
//   desc: string
// }
//
// class Food {
//   name: string
//   price: number
//   desc: string
//
//   constructor(paramsObj: IFood) {
//     this.name = paramsObj.name
//     this.price = paramsObj.price
//     this.desc = paramsObj.desc
//   }
//   eat(num: number) {
//     console.log(`吃了${num}斤${this.name}`);
//   }
// }
//
// const f1 = new Food({
//   name: '土豆',
//   price: 25,
//   desc: '脆脆的'
// })
//
//
// f1.eat(18)

// @Styles function commonStyles () {
//   .width(100)
//   .height(100)
// }

// Extend组件
// @Extend(Text)
// function bannerExtend (bgColor: ResourceColor, msg: string) {
//   .textAlign(TextAlign.Center)
//   .backgroundColor(bgColor)
//   .fontColor(Color.White)
//   .fontSize(30)
//   .onClick(()=> {
//     AlertDialog.show({
//       message: msg
//     })
//   })
// }

// 声明接口(数据结构) - 抽卡专属
// interface ImageCount {
//   url: string,
//   count: number
// }

