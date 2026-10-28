// C++ code
//
#include <Servo.h>

int rotacao_graus = 0;
int leitura_servo = 0;

Servo servo_3;

void setup()
{
  Serial.begin(9600);
  Serial.println("Inicializando...");
  
  pinMode(7, INPUT);
  pinMode(12, OUTPUT);
  pinMode(6, INPUT);
  pinMode(11, OUTPUT);

  servo_3.write(0);
  servo_3.attach(3, 500, 2500);
}

void loop()
{
  if (digitalRead(7) == HIGH) {
    Serial.println("Botao 1 pressionado...");
    rotacao_graus = (servo_3.read() + 30);
    servo_3.write(rotacao_graus);
    digitalWrite(12, HIGH);
    delay(500); // Wait for 500 millisecond(s)
    digitalWrite(12, LOW);
    if (servo_3.read() >= 180) {
      servo_3.write(0);
      delay(500); // Wait for 500 millisecond(s)
    }
  }
  if (digitalRead(6) == HIGH) {
    Serial.println("Botao 2 pressionado...");
    rotacao_graus = (servo_3.read() - 30);
    servo_3.write(rotacao_graus);
    digitalWrite(11, HIGH);
    delay(500); // Wait for 500 millisecond(s)
    digitalWrite(11, LOW);
    if (servo_3.read() <= 0) {
      servo_3.write(0);
      delay(500); // Wait for 500 millisecond(s)
    }
  }
}
