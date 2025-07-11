// Reassignment of var vs const
void main() {
  var name = 'Zain';
  print('Original name: $name');
  name = 'Ali'; // Reassignment allowed for var
  print('Updated name: $name');
  const city = 'Peshawar';
  print('city $city');
  // city = 'Lahore'; // Error: Cannot reassign a const
}