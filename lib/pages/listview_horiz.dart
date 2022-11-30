import 'package:flutter/material.dart';
// import 'package:new_movie_app/description.dart';

class ListHor extends StatelessWidget {
  const ListHor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            child: ListView.builder(
                itemCount: 6,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context,index){
                  return InkWell(
                    onTap: (){
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>Description(
                      //     name: "marvel?[index]['m_title']",
                      //     bannerurl: "http://192.168.0.104:3000/images/",
                      //     posterurl: "http://192.168.0.104:3000/images/",
                      //     description: "marvel?[index]['m_description']",
                      //     vote: "marvel?[index]['m_rating'].toString()",
                      //     luanch_on: "marvel?[index]['m_releaseDate']"
                      // )));
                    },
                    child: Container(width: 140,
                      child: Column(children: [
                        Container(
                          height:200,
                          decoration: BoxDecoration(image: DecorationImage(
                              image: NetworkImage("https://images.unsplash.com/photo-1632387861274-fe4bbdeb28be?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")

                          )),),
                      ],),),
                  );
                }
            ),)
        ],
      ),
    );
  }
}
