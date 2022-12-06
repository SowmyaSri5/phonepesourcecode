// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';
// // import 'package:webapp/Widget/videoplay.dart';
// // import 'package:flutter/material.dart';
// // import 'package:video_player/video_player.dart';
// void main() => runApp(const VideoApp());
//
// /// Stateful widget to fetch and then display video content.
// class VideoApp extends StatefulWidget {
//   const VideoApp({Key? key}) : super(key: key);
//
//   @override
//   _VideoAppState createState() => _VideoAppState();
// }
//
// class _VideoAppState extends State<VideoApp> {
//   late VideoPlayerController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = VideoPlayerController.network(
//         'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4')
//       ..initialize().then((_) {
//         // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
//         setState(() {});
//       });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//      // title: 'Video Demo',
//      home: Scaffold(
//         body: Center(
//
//           child: _controller.value.isInitialized
//               ? AspectRatio(
//             aspectRatio: _controller.value.aspectRatio,
//             child: VideoPlayer(_controller),
//           )
//               : Container(),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             setState(() {
//               _controller.value.isPlaying
//                   ? _controller.pause()
//                   : _controller.play();
//             });
//           },
//           child: Icon(
//             _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
//           ),
//         ),
//       ),
//     );
//
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }
// }
// // class Player extends StatefulWidget {
// //   const Player({Key? key}) : super(key: key);
// //
// //   @override
// //   State<Player> createState() => _PlayerState();
// // }
// //
// // class _PlayerState extends State<Player> {
// //   final asset = 'assets/images/video.mp4';
// //   VideoPlayerController? controller;
// //
// //   @override
// //   void initState(){
// //     super.initState();
// //     controller = VideoPlayerController.asset(asset)
// //       ..addListener(() => setState(() {}))
// //       ..setLooping(true)
// //       ..initialize().then((_) => controller?.play());
// //
// //   }
// //
// //   @override
// //   void dispose(){
// //     controller?.dispose();
// //     super.dispose();
// //   }
// //   Widget build(BuildContext context) {
// //     //return VideoPlayerCon(VideoPlayerController: controller, controller: null,);
// //   }
// // }
//