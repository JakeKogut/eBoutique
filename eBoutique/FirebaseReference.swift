//
//  FirebaseReference.swift
//  eBoutique
//
//  Created by Janvier Rugomoka Zagabe on 2021-05-03.
//

import Foundation
import FirebaseFirestore
enum FCollectionReference: String{
   case User
   case Menu
   case Order
   case Basket
}
// accès à chaque élément dans Firestore
func FirebaseReference(_ collectionReference: FCollectionReference) ->
CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}

