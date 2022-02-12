import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: const Color(0xFF3e8c8b),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 100.0, top: 80),
              child: Container(
                color: const Color(0xFF3e8c8b),
                height: 500,
                child: Image.asset(
                  'images/email-gif.jpg',
                  height: 500,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: const Color(0xFF3e8c8b),
              height: 600,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Contact me',
                      style: TextStyle(fontFamily: 'Yellowtail', fontSize: 70),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          hintText: 'Full Name', border: OutlineInputBorder()),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          hintText: 'Email Address',
                          border: OutlineInputBorder()),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const TextField(
                      maxLines: 8,
                      decoration: InputDecoration(
                          hintText: 'Your message',
                          border: OutlineInputBorder()),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(onPressed: (){},
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: const Center(
                            child: Text(
                          'Submit',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Rowdies'),
                        )),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
