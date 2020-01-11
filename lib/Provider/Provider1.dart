
import 'package:flutter/cupertino.dart';

//This file will contain the object of the classes which are available in bussiness logic 
//and it return the object values through provider in UI. 



// Provider1 inherits the property of ChangeNotifier and ChangeNotifier will provide "Provider.of()" 
//to access the members of Provider1 class.
class Provider1 extends ChangeNotifier
{
    // Provider1.returnFirstValue() is named constructor , here Provider1 is class 
    //and returnFirstValue is constructor name.

    // Provider1.returnFirstValue(this.object_of_bloc_class){
    //  // notifyListeners();
    // }  // this function will return First Data of list in cards.



      // Provider1.returnLastValue() is named constructor , here Provider1 is class 
    //and returnLastValue is constructor name.

    // Provider1.returnLastValue(this.object_of_bloc_class){
    // //  notifyListeners(); // This function will notify to the listener about method.
    // }  //This function will return Last Data of list in cards.
}
