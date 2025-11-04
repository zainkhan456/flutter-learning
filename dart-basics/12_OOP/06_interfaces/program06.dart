//Multiple interfaces example

abstract class PaymentService {
  void pay(double amount);
}

abstract class InvoiceService {
  void generateInvoice(double amount);
}

class EcommerceService implements PaymentService, InvoiceService {
  @override
  void pay(double amount) {
    print("Paid: $amount");
  }

  @override
  void generateInvoice(double amount) {
    print("Invoice generated for $amount");
  }
}

void main() {
  EcommerceService e = EcommerceService();
  e.pay(500);
  e.generateInvoice(500);
}
