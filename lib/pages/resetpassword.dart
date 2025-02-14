import 'package:flutter/material.dart';
import 'package:y2y/sherd/colors.dart';

class Resetpassword extends StatelessWidget {
  const Resetpassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: cornflowerblue,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              const Padding(padding: EdgeInsets.only(top: 1)),
            Image.asset(
              "assets/img/ytylogo.png",
              width:150,
              height: 150,
            ),
            const SizedBox(height: 80,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              width: 300,
              height: 310,
              decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.circular(10)
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Reset Your Password",
                        style: TextStyle(
                          fontSize: 20,
                            fontFamily: "Montserrat",

                          color: cornflowerblue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                        TextFormField(
                          cursorColor: Colors.black,
                        keyboardType: TextInputType.text,style: const TextStyle(color: Colors.black),
                        textInputAction: TextInputAction.next,
                        decoration: InputDecoration(
                          hintText: "Enter New Password ",
                          hintStyle: const TextStyle(color: Colors.grey, fontSize: 12,fontFamily: "Lato"),
                          enabledBorder: OutlineInputBorder(
                            borderSide: Divider.createBorderSide(context),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.all(8),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                          cursorColor: Colors.black,
                        keyboardType: TextInputType.text,style: const TextStyle(color: Colors.black),
                        textInputAction: TextInputAction.done,
                        decoration: InputDecoration(
                          hintText: "Confirm New Password ",
                          hintStyle: const TextStyle(color: Colors.grey, fontSize: 12,fontFamily: "Lato"),
                          enabledBorder: OutlineInputBorder(
                            borderSide: Divider.createBorderSide(context),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.all(8),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),

                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              backgroundColor: green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          child: const Text(
                            "Save Changes",
                            style: TextStyle(
                                fontSize: 19,
                                color: white,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Poppins"

                                ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
