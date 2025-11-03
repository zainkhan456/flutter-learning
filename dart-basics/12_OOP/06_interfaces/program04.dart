//Notification example

abstract class Notification {
  void send(String message);
}

class EmailNotification implements Notification {
  @override
  void send(String message) {
    print("Email: $message");
  }
}

class SMSNotification implements Notification {
  @override
  void send(String message) {
    print("SMS: $message");
  }
}

void main() {
  Notification n1 = EmailNotification();
  n1.send("Hello");

  Notification n2 = SMSNotification();
  n2.send("Hi");
}