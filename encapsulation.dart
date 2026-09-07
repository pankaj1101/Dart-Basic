import 'oops.dart';

void main() {
  var officeDetails = OfficeDetails();
  print(officeDetails.id);
  // officeDetails.setId(10012);
  officeDetails.setId = 100012;
  print(officeDetails.id);
}
