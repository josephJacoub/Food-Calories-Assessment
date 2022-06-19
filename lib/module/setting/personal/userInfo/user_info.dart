import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserInfo extends ChangeNotifier{
  String? name;
  String? email;
  String? _pass;

  // String name = "belal ashraf";
  // getUserName()async{
  //   await FirebaseFirestore.instance.collection("UserInfo").doc(userId).get().then((val) =>
  //   {
  //     if(val.exists){
  //       name = val["name"],
  //       email = val["email"],
  //     }else{
  //       print("********** data Not founded *********************"),
  //     }
  //   });
  //   // notifyListeners();
  // }

  getUserEmail()async{
    await FirebaseFirestore.instance.collection("UserInfo").doc(userId).get().then((val) =>
    {
      if(val.exists){
        email = val["email"],
      }else{
        print("********** data Not founded *********************"),
      }
    });
  }


  final CollectionReference _collectionReference = FirebaseFirestore.instance.collection("userInfo");
  var userId = FirebaseAuth.instance.currentUser!.uid;

  void setName(name)async{
    await _collectionReference.doc(userId).update({
      "name":name,
    });
    notifyListeners();
  }
  String? getName(){
    _collectionReference.doc(userId).get().then((value) => {
      name = value["name"],
    });
    return name;
  }

  // set email(email){
  //   _collectionReference.doc(userId).update({
  //     "email":email,
  //   });
  //   notifyListeners();
  // }
  // String? get email{
  //   _collectionReference.doc(userId).get().then((value) => {
  //     _email = value["email"],
  //   });
  //   return _email;
  // }

  set password(pass){
    _collectionReference.doc(userId).update({
      "password":pass,
    });
    notifyListeners();
  }
  String? get pass{
    _collectionReference.doc(userId).get().then((value) => {
      _pass = value["password"],
    });
    return _pass;
  }
}
