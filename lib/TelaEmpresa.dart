import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquam purus sit amet luctus. Nullam vehicula ipsum a arcu cursus vitae congue mauris rhoncus."
                  " Nisi quis eleifend quam adipiscing vitae. Risus pretium quam vulputate dignissim suspendisse in est ante. Auctor neque vitae tempus quam pellentesque nec nam aliquam sem."
                  "Sed ullamcorper morbi tincidunt ornare massa eget egestas. Facilisis sed odio morbi quis commodo odio. Posuere urna nec tincidunt praesent. Iaculis eu non diam phasellus vestibulum lorem sed risus."
                  " Vestibulum mattis ullamcorper velit sed ullamcorper morbi. Nulla facilisi morbi tempus iaculis urna id. Commodo viverra maecenas accumsan lacus vel facilisis volutpat est velit. Congue nisi vitae suscipit tellus mauris a diam."
                  " Quam vulputate dignissim suspendisse in est. Sed enim ut sem viverra aliquet eget sit amet. Gravida dictum fusce ut placerat orci nulla pellentesque dignissim. Adipiscing elit ut aliquam purus sit amet. Vitae sapien pellentesque habitant morbi tristique senectus et netus. Vitae aliquet nec ullamcorper sit amet."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquam purus sit amet luctus. Nullam vehicula ipsum a arcu cursus vitae congue mauris rhoncus."
                  " Nisi quis eleifend quam adipiscing vitae. Risus pretium quam vulputate dignissim suspendisse in est ante. Auctor neque vitae tempus quam pellentesque nec nam aliquam sem."
                  "Sed ullamcorper morbi tincidunt ornare massa eget egestas. Facilisis sed odio morbi quis commodo odio. Posuere urna nec tincidunt praesent. Iaculis eu non diam phasellus vestibulum lorem sed risus."
                  " Vestibulum mattis ullamcorper velit sed ullamcorper morbi. Nulla facilisi morbi tempus iaculis urna id. Commodo viverra maecenas accumsan lacus vel facilisis volutpat est velit. Congue nisi vitae suscipit tellus mauris a diam."
                  " Quam vulputate dignissim suspendisse in est. Sed enim ut sem viverra aliquet eget sit amet. Gravida dictum fusce ut placerat orci nulla pellentesque dignissim. Adipiscing elit ut aliquam purus sit amet. Vitae sapien pellentesque habitant morbi tristique senectus et netus. Vitae aliquet nec ullamcorper sit amet."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquam purus sit amet luctus. Nullam vehicula ipsum a arcu cursus vitae congue mauris rhoncus."
                  " Nisi quis eleifend quam adipiscing vitae. Risus pretium quam vulputate dignissim suspendisse in est ante. Auctor neque vitae tempus quam pellentesque nec nam aliquam sem."
                  "Sed ullamcorper morbi tincidunt ornare massa eget egestas. Facilisis sed odio morbi quis commodo odio. Posuere urna nec tincidunt praesent. Iaculis eu non diam phasellus vestibulum lorem sed risus."
                  " Vestibulum mattis ullamcorper velit sed ullamcorper morbi. Nulla facilisi morbi tempus iaculis urna id. Commodo viverra maecenas accumsan lacus vel facilisis volutpat est velit. Congue nisi vitae suscipit tellus mauris a diam."
                  " Quam vulputate dignissim suspendisse in est. Sed enim ut sem viverra aliquet eget sit amet. Gravida dictum fusce ut placerat orci nulla pellentesque dignissim. Adipiscing elit ut aliquam purus sit amet. Vitae sapien pellentesque habitant morbi tristique senectus et netus. Vitae aliquet nec ullamcorper sit amet.",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
