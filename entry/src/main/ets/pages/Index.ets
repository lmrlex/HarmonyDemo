@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Button('抛出异常')
        .onClick(()=>{
          throw new Error("此异常为主动抛出")
        })
      Button('btn1')
        .onClick(()=>{
          console.log('按钮1点击')
        })
      Button('btn2')
        .onClick(()=>{
          console.log('按钮2点击')
        })
      Button('btn3')
        .onClick(()=>{
          console.log('按钮3点击')
        })
      Button('btn4')
        .onClick(()=>{
          console.log('按钮4点击')
        })
    }
    .justifyContent(FlexAlign.Center)
    .height('100%')
    .width('100%')
  }
}