class RegisterScreen extends StatelessWidget {
@override
 Widget build(BuildContext context) {
return Scaffold(
body: Column(
children: [
Text('Register', style: TextStyle(fontSize: 32, color: Colors.teal)),
Image.asset('assets/cruise_register.png'),
Padding(
padding: EdgeInsets.all(10),
child: Column(
children: [
TextField(
decoration: InputDecoration(
hintText: 'Email',
filled: true,
fillColor: Colors.purple[100]),
TextField(
decoration: InputDecoration(
hintText: 'Username',
filled: true,
fillColor: Colors.purple[100]),
),
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
child: Text('Register'),
onPressed: () => Navigator.pop(context))
],),)],),); }}
