import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:tutoracapp/base/logger_utils.dart';

class FirebaseUtils{

  final _logger = LoggerUtils();
  final _TAG = "FirebaseUtils";

  ///Step 1- Initializing the firebase SDK
  Future<User?> initFirebase() async{
    FirebaseApp firebaseApp = await Firebase.initializeApp();
    User? currentUser = FirebaseAuth.instance.currentUser;
    if(currentUser != null){
        _logger.log(TAG: _TAG, message: "Current user details $currentUser");
    }
    return Future.value(currentUser);
  }

  ///Step 2 - Signing in the user if step 1 fails
  Future<User?> signInWithGoogle() async{
    User? currentUser;
    try{
      FirebaseAuth auth = FirebaseAuth.instance;
      final GoogleSignIn googleSignIn = GoogleSignIn();
      final GoogleSignInAccount? googleSignInAccount = await googleSignIn.signIn();
      if(googleSignInAccount != null){
        final GoogleSignInAuthentication googleSignInAuthentication = await googleSignInAccount.authentication;
        AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleSignInAuthentication.accessToken,
          idToken: googleSignInAuthentication.idToken
        );
        final userCredentials = await auth.signInWithCredential(credential);
        currentUser = userCredentials.user;
        _logger.log(TAG: _TAG, message: "User has signed in with details $currentUser");
        return Future.value(currentUser);
      }
      else{
        return Future.error("No Google accounts present in device");
      }
    }
    catch(exception){
      _logger.log(TAG: _TAG, message: "Exception in sign in $exception)");
      return Future.error("Exception in sign in $exception)");
    }
  }
}