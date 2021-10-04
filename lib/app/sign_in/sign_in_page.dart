import 'package:flutter/material.dart';
import 'package:udemy_andrea_project/app/sign_in/sign_in_button.dart';
import 'package:udemy_andrea_project/app/sign_in/social_sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('time tracker'),
        elevation: 2,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[100],
    );
  }
}

Widget _buildContent() {
  return Padding(
    padding: const EdgeInsets.all(32.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      // children: [
      //see below commented out code..
      // ],
      children: [
        Text(
          "Sign in",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 50),
        SocailSignInButton(
          color: Colors.white,
          imagePath: 'images/google-logo.png',
          onPressed: _signInWithGoogle,
          textColor: Colors.black87,
          text: 'sign in with Google',
        ),
        SizedBox(height: 10),
        SocailSignInButton(
          color: Color(0xFF334D92),
          imagePath: 'images/facebook-logo.png',
          onPressed: _signInWithGoogle,
          textColor: Colors.white,
          text: 'sign in with Facebook',
        ),
        SizedBox(height: 10),
        SignInButton(
          text: 'sign in with  Email',
          textColor: Colors.white,
          color: Colors.teal[700],
          onPressed: _signInWithGoogle,
        ),
        SizedBox(height: 10),
        Text(
          "or",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 14, color: Colors.black87, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 10),
        SignInButton(
          text: 'Go anonymous',
          textColor: Colors.black,
          color: Colors.lime[300],
          onPressed: _signInWithGoogle,
        ),
      ],
    ),
  );
}

void _signInWithGoogle() {
  print('you pressed the button');
}

// SizedBox(height: 10),
//         SignInButton(
//           text: 'sign in with Google',
//           textColor: Colors.black87,
//           color: Colors.white,
//           onPressed: _signInWithGoogle,
//         ),
//         SizedBox(height: 10),
//         SignInButton(
//           text: 'sign in with Facebook',
//           textColor: Colors.white,
//           color: Color(0xFF334D92),
//           onPressed: _signInWithGoogle,
//         ),
// SizedBox(height: 10),
//         SocailSignInButton(
//           color: Colors.black,
//           imagePath: 'images/google-logo.png',
//           onPressed: _signInWithGoogle,
//           textColor: Colors.blue,
//           text: "hey you!!",
//         ),
//         SizedBox(height: 10),
//         CustomRaisedButton(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Image.asset('images/google-logo.png'),
//               Text('Sign in with Google'),
//               Opacity(
//                   opacity: 0.1, child: Image.asset('images/google-logo.png')),
//             ],
//           ),
//           color: Colors.white,
//           onPressed: _signInWithGoogle,
//         ),
//   Text(
//     "Sign in",
//     textAlign: TextAlign.center,
//     style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
//   ),
//   SizedBox(height: 10),
//   ElevatedButton(
//     child: Text('new button type'),
//     onPressed: _signInWithGoogle,
//     //style: ButtonStyle(),
//   ),
//   SizedBox(height: 10),
//   SignInButton(
//     text: 'sign in with github',
//     textColor: Colors.lightBlue,
//     color: Colors.red,
//     onPressed: _signInWithGoogle,
//   ),
//   SizedBox(height: 10),
//   CustomRaisedButton(
//     child: Text(
//       'sign in with Facebook',
//       style: TextStyle(
//         color: Colors.black87,
//       ),
//     ),
//     color: Colors.lime,
//     onPressed: _signInWithGoogle,
//     borderRadius: 16,
//   ),
//   SizedBox(height: 10),
//   RaisedButton(
//     color: Colors.blueAccent,
//     onPressed: _signInWithGoogle,
//     shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.all(Radius.circular(16))),
//     child: Text(
//       'sign in with google',
//       style: TextStyle(
//         color: Colors.black87,
//       ),
//     ),
//   ),
//   Container(
//     color: Colors.orange,
//     child: SizedBox(
//       height: 50,
//       width: 50, //this is overruled by the CrossAxisAlignment.stretch,
//     ),
//   ),
