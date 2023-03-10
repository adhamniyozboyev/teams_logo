import 'package:flutter/material.dart';

class Italia_seria extends StatefulWidget {
  const Italia_seria({super.key});

  @override
  State<Italia_seria> createState() => _Italia_seriaState();
}

class _Italia_seriaState extends State<Italia_seria> {
  Widget ser = Image.asset('flags/italia.jpg');
  int? val;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                RadioListTile(
                    title: Text('1.Rome'),
                    value: 1,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        ser=Column(children: [Image.asset('image_seria/roma.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('2.Milan'),
                    value: 2,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/milan.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('3.Juventus'),
                    value: 3,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/juventus.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('4.Inter'),
                    value: 4,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/inter.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('5.Napoli'),
                    value: 5,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/napoli.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('6.Lazio'),
                    value: 6,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/lazio.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('7.Atalanta'),
                    value: 7,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/atalanta.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('8.Torino'),
                    value: 8,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/torino.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('9.Sampdoria'),
                    value: 9,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/sampdoria.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('10.Bologina'),
                    value: 10,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/bologina.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('11.Genoa'),
                    value: 11,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/genoa.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('12.Fiorentina'),
                    value: 12,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/fiorintina.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('13.Cagilari'),
                    value: 13,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/calgari.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('14.Udinese'),
                    value: 14,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/udinese.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('15.Sassuolo'),
                    value: 15,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/sassuolo.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('16.Lecce'),
                    value: 16,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/lecce.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('17.Bresica'),
                    value: 17,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/bresico.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('18.Empoli'),
                    value: 18,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/empoli.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('19.Spal'),
                    value: 19,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/spal.png')],);
                      });
                    }),
                RadioListTile(
                    title: Text('20.Parma'),
                    value: 20,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                         ser=Column(children: [Image.asset('image_seria/parma.png')],);
                      });
                    }),
              ],
            ),
          ),
          Container(
            child: ser,
            height: 320,
          )
        ],
      ),
    );
  }
}
