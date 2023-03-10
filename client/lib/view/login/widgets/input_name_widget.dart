import 'package:flutter/material.dart';

import '../../../utils/utils.dart';


class InputNameWidget<T> extends StatelessWidget {
  final authVM;
  const InputNameWidget({Key? key , this.authVM}) : super(key: key);

  
  

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      controller: authVM.nameController.value,
      focusNode: authVM.nameFocusNode.value,

      validator: (value){
        if(value!.isEmpty){
          Utils.snackBar('Name', 'Enter name');
        }
      },
      onFieldSubmitted: (value){
        Utils.fieldFocusChange(context, authVM.emailFocusNode.value, authVM.passwordFocusNode.value);
      },
      decoration: InputDecoration(
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade400),
            ),
            fillColor: Colors.grey.shade200,
            filled: true,
            hintText: "name",
            hintStyle: TextStyle(color: Colors.grey[500]))
    );
  }
}
