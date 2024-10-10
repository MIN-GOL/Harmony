// 数据类
export class CommentData {
  avatar: string; // 头像
  name: string; // 昵称
  level: number; // 用户等级
  likeNum: number; // 点赞数量
  commentTxt: string; // 评论内容
  isLike: boolean; // 是否喜欢
  levelIcon: Resource // Level等级
  timeString: string // 发布时间
  time: number // 时间戳

  constructor(avatar: string, name: string, level: number, likeNum: number, commentTxt: string, isLike: boolean,
    levelIcon: Resource, timeString: string, time: number) {
    this.avatar = avatar
    this.name = name
    this.timeString = this.convertTime(time)
    this.time = time
    this.level = level
    this.likeNum = likeNum
    this.commentTxt = commentTxt
    this.isLike = isLike
    this.levelIcon = this.convertLevel(this.level)
  }

  convertTime(timestamp: number) {
    const currentTimestamp = new Date().getTime();
    const timeDifference = (currentTimestamp - timestamp) / 1000;

    if (timeDifference < 0 || timeDifference == 0) {
      return '刚刚';
    } else if (timeDifference < 60) {
      return `${Math.floor(timeDifference)}秒前`
    } else if (timeDifference < 3600) {
      return `${Math.floor(timeDifference / 60)}分钟前`
    } else if (timeDifference < 86400) {
      return `${Math.floor(timeDifference / 3600)}小时前`
    } else if (timeDifference < 604800) {
      return `${Math.floor(timeDifference / 86400)}天前`
    } else if (timeDifference < 2592000) {
      return `${Math.floor(timeDifference / 604800)}周前`
    } else if (timeDifference < 31536000) {
      return `${Math.floor(timeDifference / 2592000)}个月前`
    } else {
      return `${Math.floor(timeDifference / 31536000)}年前`
    }
  }

  // level判定
  convertLevel(level: number) {
    const iconList = [
      $r('app.media.level_1'),
      $r('app.media.level_2'),
      $r('app.media.level_3'),
      $r('app.media.level_4'),
      $r('app.media.level_5'),
      $r('app.media.level_6')
    ]
    return iconList[level]
  }
}

// 封装一个方法
export const createListRange = (): CommentData[] => {
  let result: CommentData[] = new Array()
  result = [
    new CommentData(
      'https://www.helloimg.com/i/2024/10/08/67047f9f998a6.jpg',
      'MINGOL',
      5,
      666,
      '还剩700个单词没背',
      false,
      $r(null),
      '',
      1721004165000
    ),
    new CommentData(
      'https://www.helloimg.com/i/2024/10/08/67047f9f7f0d3.jpg',
      '蕾蕾',
      2,
      66,
      '加油！',
      true,
      $r(null),
      '',
      1726004965000
    )
  ]
  return result
}