// import 'package:flutter/material.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';
// import 'package:carousel_slider/carousel_slider.dart';
//
// class YouTubeSlider extends StatefulWidget {
//   @override
//   _YouTubeSliderState createState() => _YouTubeSliderState();
// }
//
// class _YouTubeSliderState extends State<YouTubeSlider> {
//   final List<String> videoUrls = [
//     'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
//     'https://www.youtube.com/watch?v=3JZ_D3ELwOQ',
//     'https://www.youtube.com/watch?v=LXb3EKWsInQ',
//   ];
//
//   List<YoutubePlayerController> _controllers = [];
//
//   @override
//   void initState() {
//     super.initState();
//     _controllers = videoUrls.map((videoUrl) {
//       String videoId = YoutubePlayer.convertUrlToId(videoUrl) ?? '';
//       return YoutubePlayerController(
//         initialVideoId: videoId,
//         flags: YoutubePlayerFlags(
//           autoPlay: false,
//           mute: false,
//         ),
//       );
//     }).toList();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("YouTube Slider")),
//       body: Center(
//         child: CarouselSlider.builder(
//           itemCount: _controllers.length,
//           itemBuilder: (context, index, realIndex) {
//             return YoutubePlayer(
//               controller: _controllers[index],
//               showVideoProgressIndicator: true,
//             );
//           },
//           options: CarouselOptions(
//             height: 250,
//             autoPlay: false,
//             enlargeCenterPage: true,
//           ),
//         ),
//       ),
//     );
//   }
//
//   @override
//   void dispose() {
//     for (var controller in _controllers) {
//       controller.dispose();
//     }
//     super.dispose();
//   }
// }
