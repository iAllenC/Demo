import { router } from '@kit.ArkUI';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column({ space: 20 }) {
      Button("跳转")
        .width("50%")
        .height(50)
        .borderRadius(8)
        .backgroundColor(0x317aff)
        .onClick(() => {
          router.pushUrl({
            url: "@bundle:com.example.myapplication/library/ets/pages/Index"
          })
        })
    }
    .width('100%')
    .height('100%')
  }
}