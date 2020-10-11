import 'package:flutter/material.dart';
import 'package:instagramClone/Model/post.dart';
import 'package:instagramClone/Model/story.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Stories extends StatefulWidget {
  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  List<Story> _stories = [
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        "Hilk"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT7pbu6BraktFnK5UGMrvt_erosxZb640E6SA&usqp=CAU",
        "Roben"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_qjsZmt17zKfG0Xfw5fS9UPOJofrqH0Kx_Q&usqp=CAU",
        "Jonson"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRshHNYPUw8ubHvEEaSTc207Vmer6ZAFhhEAA&usqp=CAU",
        "Roy"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQHRYxIcBQ6q7cs_YkCol_lTuc4FjP94kSDCw&usqp=CAU",
        "Tim"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFb5fMw2UHXHnnNcW6t2Dpa7A_Ubc-9sTvEA&usqp=CAU",
        "Tarik"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS7lPVKSzPq64xZI14jPlyvXDXuiquzBP86WA&usqp=CAU",
        "Liza"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvXt-s1cqovQ8C47Co0ch-TRMGY8GGRQ2bJg&usqp=CAU",
        "Erick"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQex067l232hcnUlBGyugkALHgrPUMusXbh0g&usqp=CAU",
        "Mustapha"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSzInLVH8V4voO0V-zZlLZS954ss4_o7j5Dhw&usqp=CAU",
        "Guston"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkADpuLLjwrCuBmt0G2_6AmiEkleBFljRv7w&usqp=CAU",
        "Tinasher"),
    Story(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRKiiv7wTEiOFLov3BsuR0PYUVb4rOP42Xdbw&usqp=CAU",
        "Tin Tin"),
  ];

  List<Post> posts = [
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT23IyZ5C5xsUHwVCUtbz3bbLWeG9sfgjA4FA&usqp=CAU",
        caption: "Hilmoris"),
    Post(
        userName: "Tresor",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRKiiv7wTEiOFLov3BsuR0PYUVb4rOP42Xdbw&usqp=CAU",
        postImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRgzJxCOKTfh6dXsB9LGvOB1dQmWk3YhmauJw&usqp=CAU",
        caption: "cape town"),
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage: "https://picsum.photos/id/237/200/300",
        caption: "Hilmoris"),
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage: "https://picsum.photos/seed/picsum/200/300",
        caption: "Hilmoris"),
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT23IyZ5C5xsUHwVCUtbz3bbLWeG9sfgjA4FA&usqp=CAU",
        caption: "Hilmoris"),
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT23IyZ5C5xsUHwVCUtbz3bbLWeG9sfgjA4FA&usqp=CAU",
        caption: "Hilmoris"),
    Post(
        userName: "Beyance",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFb5fMw2UHXHnnNcW6t2Dpa7A_Ubc-9sTvEA&usqp=CAU",
        postImage:
            "https://www.becomingyou.co.za/wp-content/uploads/2019/02/IMG_0099.jpg",
        caption: "lous vin"),
    Post(
        userName: "Pablo",
        userImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwYiYeiC6pItpIbYk68PCtyOf-vn7q21hk2A&usqp=CAU",
        postImage:
            "https://www.becomingyou.co.za/wp-content/uploads/2019/02/IMG_0099.jpg",
        caption: "Laparada"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Divider(),
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 20,
          ),
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
          margin: EdgeInsets.symmetric(
            vertical: 10,
          ), // top space margin
          height: 110,
          child: ListView(
            scrollDirection: Axis.horizontal, // Display image horizontal
            shrinkWrap: true,
            children: _stories.map((story) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 15,
                    ), // space betweeen images
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        border: Border.all(width: 3, color: Color(0xFF8e44ad))),
                    child: Container(
                      padding: EdgeInsets.all(
                        2,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(70),
                        child: Image(
                          image: NetworkImage(story.image),
                          width: 70,
                          height: 70,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(story.name)
                ],
              );
            }).toList(),
          ),
        ),
        //Post
        Container(
          width: MediaQuery.of(context).size.width,
          child: ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: posts.length,
            itemBuilder: (ctx, i) {
              return Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      //user name and pict Row
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        //Row for user and options btn icon
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image(
                                    image: NetworkImage(posts[i].userImage),
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(posts[i].userName)
                              ],
                            ),
                            // button Ionicons
                            IconButton(
                              //icon:Icon(SimpleLineIcons.options_vertical),
                              icon: Icon(Ionicons.ios_options),
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ),
                      // image post
                      Image(
                        image: NetworkImage(posts[i].postImage),
                        width: MediaQuery.of(context).size.width,
                      ),
                      // Row for comment and like
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            //row the first 3 icons
                            children: [
                              IconButton(
                                //icon:Icon(SimpleLineIcons.options_vertical),
                                icon: Icon(FontAwesome.heart_o),
                                onPressed: () {},
                              ),
                              IconButton(
                                //icon:Icon(SimpleLineIcons.options_vertical),
                                icon: Icon(FontAwesome.comment_o),
                                onPressed: () {},
                              ),
                              IconButton(
                                //icon:Icon(SimpleLineIcons.options_vertical),
                                icon: Icon(FontAwesome.send_o),
                                onPressed: () {},
                              ),
                            ],
                          ),
                          IconButton(
                            //icon:Icon(SimpleLineIcons.options_vertical),
                            icon: Icon(FontAwesome.bookmark_o),
                            onPressed: () {},
                          ),
                        ],
                      ),

                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Liked By" 
                            ),
                            TextSpan(
                              text: "Sigmund,",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ) 
                            ),
                            TextSpan(
                              text: "Yessenia,",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )  
                            ),
                            TextSpan(
                              text: "Ericks",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )  
                            ),
                            TextSpan(
                              text: "Kgori",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )  
                            ),
                          ]
                          ),
                      )
 
                    ],
                  )
                  
                  );
            },
          ),
        )
      ]),
    );
  }
}
