import 'package:flutter/material.dart';
import 'socialmediapost.dart';

class tarjetacard extends StatelessWidget {
  const tarjetacard({
    super.key, required Map<String, String> tarjeta,
  });

  //final Map<String, String> tarjetaCard;

  @override
  Widget build(BuildContext context) {
    return SocialMediaPost(
      initial: 'SM',
      name: 'Simona Muñoz',
      description: 'Hoy es un dia muy hermoso, para disfrutar con mis amigos y familia en la playa',
      imageUrl: 'assets/images/descarga.jpg', // Replace with a valid image URL
      likeCount: 120,
      commentCount: 45,
      shareCount: 30,
    );
  }
}

