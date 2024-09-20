void main() {
final Employee employee1 = Employee('john','jack');
final String fullName=employee1.fullName;
print(fullName);

final Employee employee2=Employee( 'soki','jack');
final email=employee2.email;
print(email);

final Employee employee3=Employee('sokieprim','jackreece');
final firstName=employee3.firstName;
print(firstName);

}
class Employee {
  late final String firstName;
  late final String lastName;

  late final String fullName;
  late final String email;

  Employee(this.firstName, this.lastName)
      :fullName='$firstName $lastName'

  ,
        email='$firstName.$lastName@gmail.com'.toLowerCase();
}