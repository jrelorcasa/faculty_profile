import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  static const String _collectionProfessors = 'professors';

  static Stream<QuerySnapshot<Map<String, dynamic>>> fetchProfessors() {
    return FirebaseFirestore.instance
        .collection(_collectionProfessors)
        .snapshots();
  }
}
