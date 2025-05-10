class BookingScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
body: Padding(
padding: EdgeInsets.all(16),
child: Column(
children: [
Text("5 Days Western Caribbean Cruise",
style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
Image.asset('assets/miami_cruise.png', height: 200),
Text(
"Cruise: Royal Caribbean\nShip: Oasis of the Seas\nPort:, Florida\nDuration: 1 - 5 Days\nDate: 3 Apr 2022\nSpecial Offer:"),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Text("USD 549"),
Text("USD 911"),
Text("USD 949"),
Text("USD 2488"),],
SizedBox(height: 20),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
ElevatedButton(onPressed: () {}, child: Text("BOOK NOW")),
ElevatedButton(onPressed: () {}, child: Text("NEXT")),             
)],),),);}}
