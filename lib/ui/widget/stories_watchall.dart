import 'package:flutter/material.dart'; 

class Stories extends StatefulWidget {
  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
   final  List<String> _stories = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT7pbu6BraktFnK5UGMrvt_erosxZb640E6SA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_qjsZmt17zKfG0Xfw5fS9UPOJofrqH0Kx_Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRshHNYPUw8ubHvEEaSTc207Vmer6ZAFhhEAA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQHRYxIcBQ6q7cs_YkCol_lTuc4FjP94kSDCw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFb5fMw2UHXHnnNcW6t2Dpa7A_Ubc-9sTvEA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS7lPVKSzPq64xZI14jPlyvXDXuiquzBP86WA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvXt-s1cqovQ8C47Co0ch-TRMGY8GGRQ2bJg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQex067l232hcnUlBGyugkALHgrPUMusXbh0g&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSzInLVH8V4voO0V-zZlLZS954ss4_o7j5Dhw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkADpuLLjwrCuBmt0G2_6AmiEkleBFljRv7w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRKiiv7wTEiOFLov3BsuR0PYUVb4rOP42Xdbw&usqp=CAU"
  ];
  @override
  Widget build(BuildContext context) {  
    return Container(
      child: Column(
         children:  [
                  Divider(),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal:20,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Stories",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          "Watch All",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        )
                      ],
                      ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(vertical:10,),
                    height: 80,
                      child: ListView(
                        scrollDirection: Axis.horizontal, // Display image horizontal
                        shrinkWrap: true,
                       children: _stories.map((image){
                          return Image(
                          image: NetworkImage(image),
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        );
                       }).toList(),
                    ),
                  )

                ]
      ),
    );
  }
}
