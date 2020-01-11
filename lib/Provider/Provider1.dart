
import 'package:flutter/cupertino.dart';

//This file will contain the object of the classes which are available in bussiness logic 
//and it return the object values through provider in UI. 



// Provider1 inherits the property of ChangeNotifier and ChangeNotifier will provide "Provider.of()" 
//to access the members of Provider1 class.
class Provider1 extends ChangeNotifier
{

    void returnFirstValue(){
     // notifyListeners();
    }  // this function will return First Data of list in cards.


    void returnLastValue(){
    //  notifyListeners(); // This function will notify to the listener about method.
    }  //This function will return Last Data of list in cards.
}
