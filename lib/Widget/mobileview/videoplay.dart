// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';
// class VideoPlayerCon extends StatelessWidget {
//   final VideoPlayerController controller;
//
//   const VideoPlayerCon(Type videoPlayerController, {
//     Key? key,
//     required this.controller, VideoPlayerController VideoPlayerController,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) =>
//       controller != null && controller.value.isInitialized
//           ? Container(alignment: Alignment.topCenter, child: buildVideo())
//           : Container(
//         height: 200,
//         child: Center(child: CircularProgressIndicator()),
//       );
//
//   Widget buildVideo() => buildVideoPlayer();
//
//   Widget buildVideoPlayer() => VideoPlayer(controller);
// }
//
//
