@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Stack() {
      Video({src: $rawfile('trailer.mp4')})
        // Video({ src: "https://media.w3.org/2010/05/sintel/trailer.mp4"})
        .muted(true)
        .width('100%')
        .height('100%')
        .controls(false)
        .autoPlay(true)
        .loop(true)
        .objectFit(ImageFit.Cover)
        .expandSafeArea()
    }
    .width('100%')
    .height('100%')
  }
}