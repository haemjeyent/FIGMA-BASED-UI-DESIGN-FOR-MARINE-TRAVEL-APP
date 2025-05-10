class LoginScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
body: Container(
decoration: BoxDecoration(color: Colors.black87),
child: Center(
child: Column(
children: [
SizedBox(height: 50),
Text('Login', style: TextStyle(fontSize: 32, color: Colors.cyan)),
Image.asset('assets/cruise_login.png', height: 200),
Padding(
padding: EdgeInsets.all(10),
child: Column(
children: [
TextField(
decoration: InputDecoration(
hintText: 'Username',
filled: true,
fillColor: Colors.purple[100]),
),
SizedBox(height: 10),
TextField(
obscureText: true,
decoration: InputDecoration(
hintText: 'Password',
filled: true,
fillColor: Colors.purple[100]),
),
SizedBox(height: 20),
ElevatedButton(
style: ElevatedButton.styleFrom(
backgroundColor: Colors.purple),
child: Text('LOGIN'),
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (_) => CruiseListScreen()),
},)],),)],),),),);}}
