#include <Wire.h>
#define HOST_NAME "ESP-IO"
//#include <ESP8266WiFi.h>
#include <Ethernet.h>
#include <PubSubClient.h>


#define MCP_ADDRESS 0x20
#define SSID ""
#define PASSWORD ""
#define MQTT_SERVER ""
#define MQTT_CLIENT "ESP-IO"
#define MQTT_USER ""
#define MQTT_PASS ""



byte mac[] ={0xDE,0xED,0xBA,0xFE,0xFE,0xED};

//WiFiClient espClient;
//PubSubClient client(espClient);


EthernetClient ethClient;
PubSubClient client(ethClient);


void setup_wifi(){
  delay(10);
  //WiFi.begin(SSID,PASSWORD);
  Ethernet.begin(mac);

  /*while(WiFi.status()!= WL_CONNECTED){
    delay(500);
  }*/
}

void callback(char* topic, byte* payload, unsigned int length){
  if(topic == ""){
    
  }
}
void reconnect(){
  while(!client.connected()){
    if(client.connect(MQTT_CLIENT,MQTT_USER,MQTT_PASS)){
      client.subscribe("out");
    }
  }
}

void setup() {
  Wire.begin();

  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(0x00); //start register
  Wire.write(0xff); //set GPIOA as input
  Wire.write(0x00); //set GPIOB as Output
  Wire.write(0xff); //invert inputs
  Wire.endTransmission();

  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(0x0c); //Pull up register GPIOA
  Wire.write(0xff); //set pull ups 
  Wire.endTransmission();

  Serial.begin(9600);
  Serial.println("Start Programm");

  setup_wifi();
  client.setServer(MQTT_SERVER,1883);
  client.setCallback(callback);
}

void setMcpOutput(char data){
  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(0x15);
  Wire.write(data);
  Wire.endTransmission();
}

char getMcpInput(){
  Wire.beginTransmission(MCP_ADDRESS);
  Wire.write(0x12);
  Wire.endTransmission();
  Wire.requestFrom(MCP_ADDRESS,1);
  char data = Wire.read();
  return data;
}

void loop() {
  setMcpOutput(getMcpInput());
  delay(500);
}
