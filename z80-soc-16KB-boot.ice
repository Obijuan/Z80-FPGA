{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cc8def24-985c-4be0-a204-0c1b57484104",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "mreq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": 744,
            "y": -720
          }
        },
        {
          "id": "47ea581c-51bd-40c7-9133-670d5cf69052",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "iorq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 744,
            "y": -664
          }
        },
        {
          "id": "7af52f47-229e-4b26-8390-b29286f93531",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "rst_man",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 88,
            "y": -656
          }
        },
        {
          "id": "316dd6be-d5d5-4915-b96e-ca3c60227162",
          "type": "basic.input",
          "data": {
            "name": "Botón",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": -624
          }
        },
        {
          "id": "181cbd5e-7501-4ee8-aad8-52177356957e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 760,
            "y": -608
          }
        },
        {
          "id": "c277ec6f-fc72-4c1e-a58d-3b007cf93270",
          "type": "basic.outputLabel",
          "data": {
            "name": "memd",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1680,
            "y": -608
          }
        },
        {
          "id": "57603580-5f50-4d72-a465-e2fe36674179",
          "type": "basic.outputLabel",
          "data": {
            "name": "A",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "navy",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1144,
            "y": -600
          }
        },
        {
          "id": "e08366f3-404d-40f7-a92a-b8040a74afd0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_cs",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1448,
            "y": -584
          }
        },
        {
          "id": "a749e1c9-cb0a-42cd-8b45-8a13ab1f49f1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "A",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 768,
            "y": -552
          }
        },
        {
          "id": "c7d78a73-78fb-4f7b-a604-4a16c42c80ae",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 408,
            "y": -536
          }
        },
        {
          "id": "7a648efc-0d61-4340-8f03-fc43b265154d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "mreq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1144,
            "y": -536
          }
        },
        {
          "id": "9ef9afe0-1961-4bd5-b858-5d15a556d4b4",
          "type": "basic.inputLabel",
          "data": {
            "name": "DBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkorange",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2032,
            "y": -528
          }
        },
        {
          "id": "dee164a0-684e-4e01-976b-df1663c7a227",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "DOBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 760,
            "y": -488
          }
        },
        {
          "id": "699dafb4-2aa2-4bac-9e84-3e4ea060a582",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "boot_on",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -224,
            "y": -480
          }
        },
        {
          "id": "f512c10e-b28d-42d7-aa54-69a20762d292",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 224,
            "y": -480
          }
        },
        {
          "id": "3060cd13-3b64-4796-9a0b-b2a5b3b51c47",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "DBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "slateblue"
          },
          "position": {
            "x": 408,
            "y": -472
          }
        },
        {
          "id": "af84b8d0-5362-4df6-90d7-ae3da9b156da",
          "type": "basic.outputLabel",
          "data": {
            "name": "mem_cs",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1688,
            "y": -440
          }
        },
        {
          "id": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
          "type": "basic.output",
          "data": {
            "name": "HALT",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": -416
          }
        },
        {
          "id": "8c576bbe-e2f4-4073-8a4e-02b059f4d39a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1536,
            "y": -184
          }
        },
        {
          "id": "e34d3271-58b3-41ba-985f-f992f1ddad20",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1536,
            "y": -136
          }
        },
        {
          "id": "5e9f49a4-cdec-4975-b6bb-2b92c3ef3322",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "rst_man",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1536,
            "y": -80
          }
        },
        {
          "id": "135f61ce-e8a7-4ab6-8825-2cf725fa3d4b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "boot_on",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1912,
            "y": -48
          }
        },
        {
          "id": "0599341a-29eb-4e3f-8bcd-c9959f2efd3e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 960,
            "y": -24
          }
        },
        {
          "id": "6b6afd34-1af3-47d0-a73b-c22f0f921b97",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "start",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 1536,
            "y": -24
          }
        },
        {
          "id": "96594285-f6a4-4468-88c0-eb2adf0f3966",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 16
          }
        },
        {
          "id": "901f325a-d13b-4f65-88e4-8786fa31fdd9",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 656,
            "y": 32
          }
        },
        {
          "id": "d7f94d74-da3b-4c58-9164-b1d92c00836d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 960,
            "y": 40
          }
        },
        {
          "id": "0aa806bf-0757-4e27-af61-ab06eb9b0652",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "memd",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1920,
            "y": 48
          }
        },
        {
          "id": "b36411a6-1069-4e71-977d-6f1fb741039f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 56,
            "y": 56
          }
        },
        {
          "id": "acafd8c1-5f3e-4624-8d6f-0631babdce2f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "A",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1296,
            "y": 64
          }
        },
        {
          "id": "ee05c38a-c21c-4973-9757-b5582a694356",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "DOBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1488,
            "y": 136
          }
        },
        {
          "id": "fb393424-293d-43b2-bf8b-fd4850fd26c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "DOBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 72,
            "y": 144
          }
        },
        {
          "id": "701a1b25-9bf6-4e30-81df-03e76e6b45b0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "start",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1072,
            "y": 160
          }
        },
        {
          "id": "9629b457-184d-426c-9ad7-26276569d1cf",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "DTR",
                "value": "52"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 648,
            "y": 176
          }
        },
        {
          "id": "4fc50ebd-1fdd-4590-bfa8-7ce4ea8f048b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1496,
            "y": 192
          }
        },
        {
          "id": "65e8acea-be1f-46a1-ad54-c836ab789866",
          "type": "basic.outputLabel",
          "data": {
            "name": "A",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "navy",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -232,
            "y": 200
          }
        },
        {
          "id": "ee95b217-6fdc-4938-a1cd-0fc608bf77df",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "iorq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -232,
            "y": 264
          }
        },
        {
          "id": "b1be2bfe-c56a-43e7-8228-753906134fbb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 296
          }
        },
        {
          "id": "968ce3f4-30ab-428e-8ec0-6b013c15c029",
          "type": "basic.constant",
          "data": {
            "name": "PUERTO",
            "value": "'h40",
            "local": false
          },
          "position": {
            "x": -72,
            "y": 96
          }
        },
        {
          "id": "3ca27b61-fdcb-4fed-97d7-0e31805454ab",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -40,
            "y": -384
          }
        },
        {
          "id": "7c9deae9-2c28-4fc3-9d2c-d9b05351ca66",
          "type": "basic.constant",
          "data": {
            "name": "Baudios",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 808,
            "y": -104
          }
        },
        {
          "id": "fb6a73cb-ae99-4784-ab1e-f72d47453565",
          "type": "basic.constant",
          "data": {
            "name": "MEM_SIZE",
            "value": "'h4000",
            "local": true
          },
          "position": {
            "x": 1312,
            "y": -696
          }
        },
        {
          "id": "e856c689-9ce6-4e0c-92f5-e4ee0cfea442",
          "type": "basic.memory",
          "data": {
            "name": "FIRMWARE",
            "list": "@00000000 3E AA D3 40 76",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1760,
            "y": -224
          },
          "size": {
            "width": 256,
            "height": 88
          }
        },
        {
          "id": "6d12bf18-e4d4-4b12-93ef-a01e9ffd7b00",
          "type": "bf9937ad9e905d1a495d47d4c62a4c7aa2b5c811",
          "position": {
            "x": 1472,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ec21f053-2b60-44ed-a897-aab16898f501",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": -40,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "28c9a395-5d59-4880-8cfb-254321c43fca",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -224,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b4aa252-395a-4af7-bb48-6de07b3a1edb",
          "type": "3db97e88b7f9a2a65931f3638eaa612a255dccd7",
          "position": {
            "x": -224,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4df4d009-1c9e-44cd-8e67-f78767c0ea02",
          "type": "basic.info",
          "data": {
            "info": "Registro",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 240
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "235d7280-a644-4e09-bd53-afac655d268f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 104,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59b2897e-ef42-4891-b22b-6b01b5b8a0e3",
          "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
          "position": {
            "x": 240,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e1be6813-e0fb-41d9-b84b-bd2adf5bce76",
          "type": "7125ec33d6d6683d0a68dab09f5261a89011ba11",
          "position": {
            "x": -72,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a2772e08-2cb5-48b2-a0be-e82f20499155",
          "type": "basic.info",
          "data": {
            "info": "**Entrar en modo BOOTLOADER**",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 128
          },
          "size": {
            "width": 248,
            "height": 40
          }
        },
        {
          "id": "0a1853bb-d4a1-4941-adfd-1028b80befb6",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 784,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9953877-a719-4050-84f2-3fd8be64834c",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 936,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a83da2a-1a56-47b1-9489-62c5b73cf0af",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -64,
            "y": -640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4086f6c3-a9b9-402c-bcec-11c59e137128",
          "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
          "position": {
            "x": 96,
            "y": -496
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ad2b6d75-cff6-45f2-9d37-1fad904337dc",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": 808,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bff7062a-9392-45ba-bc5b-fd7a5fbd1704",
          "type": "basic.info",
          "data": {
            "info": "**Receptor Serie**",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": -32
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "f4706daf-c138-4299-9d26-874c4ca33b88",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 1496,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5a04099-3512-4891-bb72-f6a4535a1161",
          "type": "f3f58e1cd080c057f15a7593b016157ccbe45bad",
          "position": {
            "x": 1752,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "05e08ddf-0ed9-47eb-a3a3-dca70bf0637f",
          "type": "basic.info",
          "data": {
            "info": "Memoria de 16KB  \nCon modo de Carga  \n(Bootloader)",
            "readonly": true
          },
          "position": {
            "x": 1808,
            "y": 232
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "0cc035ba-9597-4306-8e59-82dc51f16326",
          "type": "b2d6a740c89813c6ca890db388e6109a05f1ed9e",
          "position": {
            "x": 1312,
            "y": -584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "afb5fb56-c6e5-412e-a545-92a0c69763dc",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 1872,
            "y": -544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b060d1f0-1a38-4e7d-a8c2-cc9a63256e02",
          "type": "basic.info",
          "data": {
            "info": "**Bus de Datos**  \n**de entrada**",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": -416
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "a904022b-9a39-40c3-90ee-492e0d32663c",
          "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
          "position": {
            "x": 1680,
            "y": -528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "12aca8c5-0b2a-449a-b500-029d7df567d4",
          "type": "ee66cd2adfdf44593f0eb76194f978771686632f",
          "position": {
            "x": 560,
            "y": -600
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "2ef40e2b-db59-49fd-8950-d2ad56cf9bac",
          "type": "basic.info",
          "data": {
            "info": "# CIRCUITO DE RESET",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": -792
          },
          "size": {
            "width": 608,
            "height": 40
          }
        },
        {
          "id": "7673fa5d-e480-48b3-9e29-887c1cbadfe4",
          "type": "basic.info",
          "data": {
            "info": "Reset automatico al arrancar  \nel sistema",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": -392
          },
          "size": {
            "width": 256,
            "height": 56
          }
        },
        {
          "id": "92c56f31-e9b6-4768-927f-c2655c495696",
          "type": "basic.info",
          "data": {
            "info": "Reset debido a la entrada en el  \nboto BOOTLOADER Hardware",
            "readonly": true
          },
          "position": {
            "x": -192,
            "y": -528
          },
          "size": {
            "width": 272,
            "height": 56
          }
        },
        {
          "id": "39cd7be1-add0-41fe-8213-928f397fbd34",
          "type": "basic.info",
          "data": {
            "info": "Reset manual, al apretar  \nel pulsador",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": -704
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "6637909b-778c-4853-b8c6-5a8c881363a6",
          "type": "basic.info",
          "data": {
            "info": "# PROCESADOR (CPU)",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": -784
          },
          "size": {
            "width": 360,
            "height": 40
          }
        },
        {
          "id": "91685838-fb2a-4df5-8139-37a49c2e484b",
          "type": "basic.info",
          "data": {
            "info": "## Lógica de Selección",
            "readonly": true
          },
          "position": {
            "x": 1168,
            "y": -776
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "03be3ac1-c14b-4a9f-b691-0c5fdcc344a1",
          "type": "basic.info",
          "data": {
            "info": "## Acceso al BUS de DATOS de ENTRADA\n\nEn el BUS se deposita el dato leido de memoria,  \nPara otras lecturas se devuelve 0",
            "readonly": true
          },
          "position": {
            "x": 1664,
            "y": -776
          },
          "size": {
            "width": 392,
            "height": 80
          }
        },
        {
          "id": "f17da806-4afb-4177-b007-a17ff7f3231e",
          "type": "basic.info",
          "data": {
            "info": "# PUERTO DE SALIDA",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": -96
          },
          "size": {
            "width": 352,
            "height": 40
          }
        },
        {
          "id": "cda533d7-6aa6-4999-84a4-c1aa3cf74823",
          "type": "basic.info",
          "data": {
            "info": "Dirección donde ubicar el puerto  \n(dentro del espacio de los puertos)  \nEn el z80 puede haber hasta 256 puertos",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": -32
          },
          "size": {
            "width": 328,
            "height": 80
          }
        },
        {
          "id": "063d7817-3e95-4611-af7a-826bc79cc56e",
          "type": "basic.info",
          "data": {
            "info": " # MEMORIA (16KB)\n \n Memoria en las direcciones 0x0000 - 0x4000  \n Tiene un modo BOOT para cargarla desde el PC  \n a través del puerto serie",
            "readonly": true
          },
          "position": {
            "x": 1304,
            "y": -328
          },
          "size": {
            "width": 608,
            "height": 88
          }
        },
        {
          "id": "cce46a81-6937-4203-899b-47868024d6a3",
          "type": "basic.info",
          "data": {
            "info": " # SERVICIO AL BOOTLOADER HARDWARE  \n \n Circuitos de apoyo para el Bootloader hardware  \n Los datos provienen del puerto serie  \n Se entra en modo bootloader al activarse la señal DTR",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": -256
          },
          "size": {
            "width": 608,
            "height": 88
          }
        },
        {
          "id": "847ee578-a6b8-48c7-a876-99f3c3004daf",
          "type": "basic.info",
          "data": {
            "info": "Reset del  \nprocesador",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": -528
          },
          "size": {
            "width": 112,
            "height": 56
          }
        },
        {
          "id": "805df868-76b4-4f05-8c20-0c2105d6558e",
          "type": "basic.info",
          "data": {
            "info": "Petición de acceso a memoria",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": -704
          },
          "size": {
            "width": 240,
            "height": 40
          }
        },
        {
          "id": "ad4f8368-dbea-422e-b408-687cf591ec5d",
          "type": "basic.info",
          "data": {
            "info": "Petición de acceso a puerto",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": -648
          },
          "size": {
            "width": 272,
            "height": 40
          }
        },
        {
          "id": "9e384b7e-6e4f-4f3e-a100-7cdbf4789934",
          "type": "basic.info",
          "data": {
            "info": "Petición de escritura",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": -584
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "707f45d2-23ed-494a-96fe-1f0feffa18d9",
          "type": "basic.info",
          "data": {
            "info": "**BUS de direcciones**",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": -528
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "09f3431d-a15e-4db8-bc2b-ad2094cdb114",
          "type": "basic.info",
          "data": {
            "info": "**Bus de Datos**  \n**de salida**",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": -480
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "eb6e0368-7a2d-4ede-a672-25dd231eae65",
          "type": "basic.info",
          "data": {
            "info": "El Z80 ha ejecutado  \nla instrcción HALT",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -408
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "12d667bf-60be-4f59-8b5b-ea82005dac46",
          "type": "basic.info",
          "data": {
            "info": "Pasar a modo Bootloader",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": 0
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "69f0ff25-5eec-4c8d-bfbb-e636f15119d9",
          "type": "basic.info",
          "data": {
            "info": "Abortar manualmente el  \nbootloader",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": -64
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "d7b0087f-e29c-42ab-be37-5d6c09316c7d",
          "type": "basic.info",
          "data": {
            "info": "Bytes del puerto serie  \npara grabar en memoria  \nen el modo bootloader",
            "readonly": true
          },
          "position": {
            "x": 1360,
            "y": -168
          },
          "size": {
            "width": 232,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "acafd8c1-5f3e-4624-8d6f-0631babdce2f",
            "port": "outlabel"
          },
          "target": {
            "block": "6d12bf18-e4d4-4b12-93ef-a01e9ffd7b00",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "db1d84ef-dc0b-49a7-974b-eeee446b9fb1"
          },
          "target": {
            "block": "a749e1c9-cb0a-42cd-8b45-8a13ab1f49f1",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "98187abe-2c7b-4672-88ae-99ca1742724d"
          },
          "target": {
            "block": "dee164a0-684e-4e01-976b-df1663c7a227",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b1be2bfe-c56a-43e7-8228-753906134fbb",
            "port": "outlabel"
          },
          "target": {
            "block": "235d7280-a644-4e09-bd53-afac655d268f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb393424-293d-43b2-bf8b-fd4850fd26c1",
            "port": "outlabel"
          },
          "target": {
            "block": "59b2897e-ef42-4891-b22b-6b01b5b8a0e3",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "65e8acea-be1f-46a1-ad54-c836ab789866",
            "port": "outlabel"
          },
          "target": {
            "block": "e1be6813-e0fb-41d9-b84b-bd2adf5bce76",
            "port": "54863960-d000-4ea6-bfe7-67f6a3c9378b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "ee95b217-6fdc-4938-a1cd-0fc608bf77df",
            "port": "outlabel"
          },
          "target": {
            "block": "e1be6813-e0fb-41d9-b84b-bd2adf5bce76",
            "port": "ef176fcd-13ea-4966-85ce-9780a366535b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b36411a6-1069-4e71-977d-6f1fb741039f",
            "port": "outlabel"
          },
          "target": {
            "block": "59b2897e-ef42-4891-b22b-6b01b5b8a0e3",
            "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
          },
          "vertices": [
            {
              "x": 184,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "4086f6c3-a9b9-402c-bcec-11c59e137128",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f512c10e-b28d-42d7-aa54-69a20762d292",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7a83da2a-1a56-47b1-9489-62c5b73cf0af",
            "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
          },
          "target": {
            "block": "7af52f47-229e-4b26-8390-b29286f93531",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3ca27b61-fdcb-4fed-97d7-0e31805454ab",
            "port": "constant-out"
          },
          "target": {
            "block": "ec21f053-2b60-44ed-a897-aab16898f501",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "28c9a395-5d59-4880-8cfb-254321c43fca",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ec21f053-2b60-44ed-a897-aab16898f501",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": -104,
              "y": -272
            }
          ]
        },
        {
          "source": {
            "block": "6b4aa252-395a-4af7-bb48-6de07b3a1edb",
            "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
          },
          "target": {
            "block": "ec21f053-2b60-44ed-a897-aab16898f501",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "59b2897e-ef42-4891-b22b-6b01b5b8a0e3",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "96594285-f6a4-4468-88c0-eb2adf0f3966",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "235d7280-a644-4e09-bd53-afac655d268f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "59b2897e-ef42-4891-b22b-6b01b5b8a0e3",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1be6813-e0fb-41d9-b84b-bd2adf5bce76",
            "port": "c898b648-8ce2-4e10-a754-48fb081616f5"
          },
          "target": {
            "block": "235d7280-a644-4e09-bd53-afac655d268f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "968ce3f4-30ab-428e-8ec0-6b013c15c029",
            "port": "constant-out"
          },
          "target": {
            "block": "e1be6813-e0fb-41d9-b84b-bd2adf5bce76",
            "port": "d1520dc3-a94b-48ff-9565-62dabd373eec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9629b457-184d-426c-9ad7-26276569d1cf",
            "port": "out"
          },
          "target": {
            "block": "0a1853bb-d4a1-4941-adfd-1028b80befb6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0a1853bb-d4a1-4941-adfd-1028b80befb6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9953877-a719-4050-84f2-3fd8be64834c",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "316dd6be-d5d5-4915-b96e-ca3c60227162",
            "port": "out"
          },
          "target": {
            "block": "7a83da2a-1a56-47b1-9489-62c5b73cf0af",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec21f053-2b60-44ed-a897-aab16898f501",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4086f6c3-a9b9-402c-bcec-11c59e137128",
            "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
          }
        },
        {
          "source": {
            "block": "ad2b6d75-cff6-45f2-9d37-1fad904337dc",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "0599341a-29eb-4e3f-8bcd-c9959f2efd3e",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "ad2b6d75-cff6-45f2-9d37-1fad904337dc",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "d7f94d74-da3b-4c58-9164-b1d92c00836d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7c9deae9-2c28-4fc3-9d2c-d9b05351ca66",
            "port": "constant-out"
          },
          "target": {
            "block": "ad2b6d75-cff6-45f2-9d37-1fad904337dc",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "901f325a-d13b-4f65-88e4-8786fa31fdd9",
            "port": "out"
          },
          "target": {
            "block": "ad2b6d75-cff6-45f2-9d37-1fad904337dc",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "dccd6b22-8ec2-4f05-808d-0b15ad9f1d17"
          },
          "target": {
            "block": "135f61ce-e8a7-4ab6-8825-2cf725fa3d4b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c576bbe-e2f4-4073-8a4e-02b059f4d39a",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "ecd6c2ec-8264-421a-8a67-85eb0d9c5534"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "6b6afd34-1af3-47d0-a73b-c22f0f921b97",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "2485e8fe-9a2c-4638-9931-fba421e9ca89"
          },
          "vertices": [
            {
              "x": 1648,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "f4706daf-c138-4299-9d26-874c4ca33b88",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "ae2497fd-7e73-4d22-8f8a-6bb968e4adca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e34d3271-58b3-41ba-985f-f992f1ddad20",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "94aea952-fe3d-4407-80e1-99ad42158461"
          },
          "vertices": [
            {
              "x": 1680,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "4e6d2215-9157-4138-a9dd-85f7a13818fd"
          },
          "target": {
            "block": "0aa806bf-0757-4e27-af61-ab06eb9b0652",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e856c689-9ce6-4e0c-92f5-e4ee0cfea442",
            "port": "memory-out"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "6581a40a-7a3a-478e-936e-4801c49d54c6"
          }
        },
        {
          "source": {
            "block": "4fc50ebd-1fdd-4590-bfa8-7ce4ea8f048b",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "1cb8cdfa-3043-4c01-b7aa-4bba933d08f2"
          }
        },
        {
          "source": {
            "block": "ee05c38a-c21c-4973-9757-b5582a694356",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "f9ec5f40-6a3f-408a-abe5-7acccdb3b199"
          },
          "vertices": [
            {
              "x": 1640,
              "y": 160
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "6d12bf18-e4d4-4b12-93ef-a01e9ffd7b00",
            "port": "215aade0-b9a5-46b2-9d12-a4350c51a3e5"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "90bb3381-f0ff-4b7a-b1f0-5997f71999e7"
          },
          "size": 14
        },
        {
          "source": {
            "block": "b9953877-a719-4050-84f2-3fd8be64834c",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "701a1b25-9bf6-4e30-81df-03e76e6b45b0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5e9f49a4-cdec-4975-b6bb-2b92c3ef3322",
            "port": "outlabel"
          },
          "target": {
            "block": "e5a04099-3512-4891-bb72-f6a4535a1161",
            "port": "4372d916-04b6-49de-9f54-f97f55a34163"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "57603580-5f50-4d72-a465-e2fe36674179",
            "port": "outlabel"
          },
          "target": {
            "block": "0cc035ba-9597-4306-8e59-82dc51f16326",
            "port": "74abe62c-95eb-4440-9d5a-804c6ea76ead"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "7a648efc-0d61-4340-8f03-fc43b265154d",
            "port": "outlabel"
          },
          "target": {
            "block": "0cc035ba-9597-4306-8e59-82dc51f16326",
            "port": "be77c673-1f0a-4ed5-99b3-4f385fdeec2a"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb6a73cb-ae99-4784-ab1e-f72d47453565",
            "port": "constant-out"
          },
          "target": {
            "block": "0cc035ba-9597-4306-8e59-82dc51f16326",
            "port": "ad0daf9d-30d9-42a1-b7aa-de5170e6baa9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0cc035ba-9597-4306-8e59-82dc51f16326",
            "port": "5eb1fe87-9228-48f9-b196-f2e103ccfbad"
          },
          "target": {
            "block": "e08366f3-404d-40f7-a92a-b8040a74afd0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "afb5fb56-c6e5-412e-a545-92a0c69763dc",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "9ef9afe0-1961-4bd5-b858-5d15a556d4b4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3060cd13-3b64-4796-9a0b-b2a5b3b51c47",
            "port": "outlabel"
          },
          "target": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "c495a92b-384a-4e47-b1d7-9f7a2bdfaf51"
          },
          "size": 8
        },
        {
          "source": {
            "block": "af84b8d0-5362-4df6-90d7-ae3da9b156da",
            "port": "outlabel"
          },
          "target": {
            "block": "afb5fb56-c6e5-412e-a545-92a0c69763dc",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "c277ec6f-fc72-4c1e-a58d-3b007cf93270",
            "port": "outlabel"
          },
          "target": {
            "block": "afb5fb56-c6e5-412e-a545-92a0c69763dc",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a904022b-9a39-40c3-90ee-492e0d32663c",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "afb5fb56-c6e5-412e-a545-92a0c69763dc",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c7d78a73-78fb-4f7b-a604-4a16c42c80ae",
            "port": "outlabel"
          },
          "target": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "97e4013d-6454-41e5-8c01-8a884d898b3c"
          }
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "a1b3c802-ccfb-4cb5-bee7-565f001cf4e1"
          },
          "target": {
            "block": "cc8def24-985c-4be0-a204-0c1b57484104",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 712,
              "y": -592
            }
          ]
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "cc9c3571-6466-4c03-80f6-251ca5765e40"
          },
          "target": {
            "block": "47ea581c-51bd-40c7-9133-670d5cf69052",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "da72b0d9-dea2-4b85-b1b9-2821267a403d"
          },
          "target": {
            "block": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "12aca8c5-0b2a-449a-b500-029d7df567d4",
            "port": "a422ea28-3784-4f44-9d0d-78bdabf0334e"
          },
          "target": {
            "block": "181cbd5e-7501-4ee8-aad8-52177356957e",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 744,
              "y": -552
            }
          ]
        },
        {
          "source": {
            "block": "699dafb4-2aa2-4bac-9e84-3e4ea060a582",
            "port": "outlabel"
          },
          "target": {
            "block": "4086f6c3-a9b9-402c-bcec-11c59e137128",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7a83da2a-1a56-47b1-9489-62c5b73cf0af",
            "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
          },
          "target": {
            "block": "4086f6c3-a9b9-402c-bcec-11c59e137128",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bf9937ad9e905d1a495d47d4c62a4c7aa2b5c811": {
      "package": {
        "name": "Separador-bus-2-14",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 2 y 14 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "97bad9fe-bcb0-44dc-a0c0-80f948acddbd",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:14]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "215aade0-b9a5-46b2-9d12-a4350c51a3e5",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 600,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:12];\nassign o0 = i[13:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:14]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "97bad9fe-bcb0-44dc-a0c0-80f948acddbd",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "215aade0-b9a5-46b2-9d12-a4350c51a3e5",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3db97e88b7f9a2a65931f3638eaa612a255dccd7": {
      "package": {
        "name": "Init-tic",
        "version": "0.1",
        "description": "Emitir un tic inicial al arrancar, y nunca más. Se esperan 32 tics antes de emitir el tic de inicialización",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": -160
              }
            },
            {
              "id": "ca5b2759-5915-4d42-86fc-f89d40a09477",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": -160
              }
            },
            {
              "id": "3dc6cc54-3adc-4c45-9681-4282df85333c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 712,
                "y": 8
              }
            },
            {
              "id": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -32,
                "y": 32
              }
            },
            {
              "id": "04add128-7534-436b-a480-1c0946efabe7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 288,
                "y": 32
              }
            },
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 72
              }
            },
            {
              "id": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 144,
                "y": 8
              }
            },
            {
              "id": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 144,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -40,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93749395-177e-40dd-9a6a-8fc725714049",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 864,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5055f643-9bac-45af-bce4-0f6c55e89d32",
              "type": "2814a1ad2ca9db581a01ec880d388f1ba9523c1b",
              "position": {
                "x": 616,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c408127-e45d-4199-9241-0d41741d0200",
              "type": "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b",
              "position": {
                "x": 432,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "ca5b2759-5915-4d42-86fc-f89d40a09477",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3dc6cc54-3adc-4c45-9681-4282df85333c",
                "port": "outlabel"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
                "port": "outlabel"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "04add128-7534-436b-a480-1c0946efabe7",
                "port": "outlabel"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "36b50629-7161-42ec-9310-b9de76429b43"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
                "port": "constant-out"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "7db964fd-e6ba-4f63-ba60-704490452fd6"
              },
              "target": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "2814a1ad2ca9db581a01ec880d388f1ba9523c1b": {
      "package": {
        "name": "Separador-bus-1-5",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 1 bit y bus de 5 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "d3394625-6e06-440a-a47d-c2a06daedcdb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d3394625-6e06-440a-a47d-c2a06daedcdb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b": {
      "package": {
        "name": "Contador-6bits-up-system-ena",
        "version": "0.1",
        "description": "Contador del sistema, ascendente, de 6 bits, con enable ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "7db964fd-e6ba-4f63-ba60-704490452fd6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 744,
                "y": 232
              }
            },
            {
              "id": "36b50629-7161-42ec-9310-b9de76429b43",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 272
              }
            },
            {
              "id": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
              "type": "basic.code",
              "data": {
                "code": "reg [5:0] q;\n\nalways @(posedge clk)\nbegin\n  if (ena)\n    q <= q + 1;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 200
              },
              "size": {
                "width": 224,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "q"
              },
              "target": {
                "block": "7db964fd-e6ba-4f63-ba60-704490452fd6",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "36b50629-7161-42ec-9310-b9de76429b43",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "ena"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "7125ec33d6d6683d0a68dab09f5261a89011ba11": {
      "package": {
        "name": "port_cs",
        "version": "0.1",
        "description": "Generación de la señal CS para implementar un puerto en la dirección PORT",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54863960-d000-4ea6-bfe7-67f6a3c9378b",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 376
              }
            },
            {
              "id": "c898b648-8ce2-4e10-a754-48fb081616f5",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 840,
                "y": 408
              }
            },
            {
              "id": "ef176fcd-13ea-4966-85ce-9780a366535b",
              "type": "basic.input",
              "data": {
                "name": "iorq",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 464
              }
            },
            {
              "id": "d1520dc3-a94b-48ff-9565-62dabd373eec",
              "type": "basic.constant",
              "data": {
                "name": "PORT",
                "value": "'h40",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 288
              }
            },
            {
              "id": "07ae57cc-608c-4675-8ca0-46f0bc378d79",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 368,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6fa40334-e1a9-4378-8291-1c2c4872aa11",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 568,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf8a0d29-f31b-4b2f-9946-6c90d944b19b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 704,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c725532a-ed4e-4f2d-a039-799bef63854f",
              "type": "basic.info",
              "data": {
                "info": "Generación de la señal CS para mapear un  \npuerto con número PORT  ",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 248
              },
              "size": {
                "width": 312,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07ae57cc-608c-4675-8ca0-46f0bc378d79",
                "port": "c675bded-7009-4371-b928-dadba3620245"
              },
              "target": {
                "block": "6fa40334-e1a9-4378-8291-1c2c4872aa11",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d1520dc3-a94b-48ff-9565-62dabd373eec",
                "port": "constant-out"
              },
              "target": {
                "block": "6fa40334-e1a9-4378-8291-1c2c4872aa11",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6fa40334-e1a9-4378-8291-1c2c4872aa11",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bf8a0d29-f31b-4b2f-9946-6c90d944b19b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "54863960-d000-4ea6-bfe7-67f6a3c9378b",
                "port": "out"
              },
              "target": {
                "block": "07ae57cc-608c-4675-8ca0-46f0bc378d79",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef176fcd-13ea-4966-85ce-9780a366535b",
                "port": "out"
              },
              "target": {
                "block": "bf8a0d29-f31b-4b2f-9946-6c90d944b19b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bf8a0d29-f31b-4b2f-9946-6c90d944b19b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c898b648-8ce2-4e10-a754-48fb081616f5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f3f58e1cd080c057f15a7593b016157ccbe45bad": {
      "package": {
        "name": "Memory-16KB-boot",
        "version": "0.1",
        "description": "Memoria de 16KB, con Bootloader",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22293.137%22%20height=%22867.591%22%20viewBox=%220%200%2077.559258%20229.55011%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M24.071%20153.25h39.374v10.857H24.071z%22/%3E%3Cpath%20d=%22M13.417%20220.321c-.593-.188-.902-.382-1.306-.82-.696-.755-.699-.77-.752-3.905l-.048-2.793-1.162-.046c-1.295-.051-1.507-.136-1.829-.735-.163-.304-.17-.666-.147-8.484.024-8.14.025-8.166.217-8.424.377-.505.712-.622%201.89-.657l1.076-.033v-32.076l5.793-5.792%205.793-5.792%2020.19.023%2020.19.024.494.274a3.177%203.177%200%200%201%201.334%201.49c.183.425.186.614.208%209.957.011%205.237-.002%209.595-.03%209.683-.045.144-.198.16-1.463.16h-1.413v13.003h2.924l-.02%2016.414-.02%2016.413-.242.518a3.11%203.11%200%200%201-1.41%201.455l-.454.225-24.723.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99H25.55v9.98h5.677zm7.783%200v-4.99h-5.678v9.98h5.678zm7.875%200v-4.99h-5.677v9.98h5.677zm7.783%200v-4.99h-5.677v9.98h5.677zm7.797%201.26c.008-2.053.014-4.288.016-4.968l.003-1.236-2.855-.025-2.855-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22326.935%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-70.339%20-114.104)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22326.935%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.132%22%20y=%22303.85%22%20font-weight=%22400%22%20font-size=%2211.804%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-70.339%20-114.104)%22%3E%3Ctspan%20x=%22109.132%22%20y=%22303.85%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20KB%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.29607%200%200%20.29607%20109.919%2016.702)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%22131.65%22%20x=%2271.819%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2241.768%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-70.339%20-114.104)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.775%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22131.65%22%20x=%2271.819%22%20font-weight=%22700%22%20font-size=%2223.868%22%3EBOOT%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-14.03%20158.453)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20-10.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2033.721)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20159.21)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M0%20132.788h77.107%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.852%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": -352
              }
            },
            {
              "id": "03c63a6b-a1b8-41da-a17d-8cf21ff9334d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 296,
                "y": -352
              }
            },
            {
              "id": "dccd6b22-8ec2-4f05-808d-0b15ad9f1d17",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1160,
                "y": -328
              }
            },
            {
              "id": "3897cb7a-45d2-409c-8c39-47f6534b6c79",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "boot_on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -328
              }
            },
            {
              "id": "de15d321-7305-4c14-96bd-6ee46425aa3e",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1024,
                "y": -248
              }
            },
            {
              "id": "4e6d2215-9157-4138-a9dd-85f7a13818fd",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1168,
                "y": -240
              }
            },
            {
              "id": "ecd6c2ec-8264-421a-8a67-85eb0d9c5534",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": -192
              }
            },
            {
              "id": "3becf00a-d82e-4ca1-b0d8-5983ebd758aa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": -192
              }
            },
            {
              "id": "d6d3d8bb-deaa-4883-9e2e-612d55c9218a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1168,
                "y": -176
              }
            },
            {
              "id": "08bba5e6-4906-4f96-8814-b4a18aa97cf7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1024,
                "y": -176
              }
            },
            {
              "id": "94aea952-fe3d-4407-80e1-99ad42158461",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": -120
              }
            },
            {
              "id": "cad14f3e-9b68-4807-9b12-a84c66783fa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": -120
              }
            },
            {
              "id": "4372d916-04b6-49de-9f54-f97f55a34163",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": -48
              }
            },
            {
              "id": "daa1333c-7fb6-49b7-93d1-060ee9308bf1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": -48
              }
            },
            {
              "id": "2485e8fe-9a2c-4638-9931-fba421e9ca89",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 16
              }
            },
            {
              "id": "61bef431-758a-41fb-8ba5-7b072fb8dc2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": 16
              }
            },
            {
              "id": "5c864b86-185d-4d24-b257-4ce4c31aead1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1176,
                "y": 56
              }
            },
            {
              "id": "7bfb6c27-16d0-4a41-ac1a-fe3988cd0b5c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1112,
                "y": 112
              }
            },
            {
              "id": "90bb3381-f0ff-4b7a-b1f0-5997f71999e7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 120,
                "y": 152
              }
            },
            {
              "id": "917cf24f-5a30-489e-a829-07541bc2703e",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 152
              }
            },
            {
              "id": "fe067f15-74dd-41df-bf23-582dc3c18c8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1112,
                "y": 168
              }
            },
            {
              "id": "f9ec5f40-6a3f-408a-abe5-7acccdb3b199",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "0dd19bbf-3e0b-41e6-ba84-6af6865fcc11",
              "type": "basic.inputLabel",
              "data": {
                "name": "d0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 208
              }
            },
            {
              "id": "4fb4db49-77c2-4c17-aac7-1f2fe925af08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr1"
              },
              "position": {
                "x": 1112,
                "y": 224
              }
            },
            {
              "id": "938d31a5-8b78-44c0-8098-6e6669cc87a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 536,
                "y": 256
              }
            },
            {
              "id": "1cb8cdfa-3043-4c01-b7aa-4bba933d08f2",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "2ba3f912-7c1b-4dcf-8055-12bf3c8529a8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": 272
              }
            },
            {
              "id": "23e9eefe-9b40-4159-98f8-c2ee05899419",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "boot_on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 280
              }
            },
            {
              "id": "ae2497fd-7e73-4d22-8f8a-6bb968e4adca",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 336
              }
            },
            {
              "id": "3e11e806-3e3b-4ce3-8f41-6ede9f5504d2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": 336
              }
            },
            {
              "id": "41a9496b-cf82-478e-8b19-20e0e9e1b681",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 368
              }
            },
            {
              "id": "0ba2fc79-6cc8-4d60-afb5-7fce0cba8f8c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1088,
                "y": 376
              }
            },
            {
              "id": "0dd88444-6f72-439e-bb9b-5c258b62ca1a",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 392
              }
            },
            {
              "id": "22ba6098-df58-4494-ab2b-7fff57a897bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 424
              }
            },
            {
              "id": "c1dc3ccd-b07b-4acb-a049-feda363809f6",
              "type": "basic.outputLabel",
              "data": {
                "name": "d0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1088,
                "y": 432
              }
            },
            {
              "id": "61b26665-51fe-4768-b13f-a637c77f2042",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 456
              }
            },
            {
              "id": "70f6863b-bde5-4c0a-ae20-bbdccc148c9f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1504,
                "y": 464
              }
            },
            {
              "id": "51ea724a-df7e-464a-8889-f464458fff96",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr0"
              },
              "position": {
                "x": 1088,
                "y": 480
              }
            },
            {
              "id": "86f1fddb-4946-4d10-b9c8-24ce8d4e7136",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 408,
                "y": 504
              }
            },
            {
              "id": "e7103d16-6ef2-4479-b488-4c3798dd5f16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs0"
              },
              "position": {
                "x": 1088,
                "y": 536
              }
            },
            {
              "id": "d4ae2f43-60c1-4226-b0a7-1e54232f8d39",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 296,
                "y": 608
              }
            },
            {
              "id": "dc1235fc-e00c-43e5-af50-b437ecf67a63",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 624
              }
            },
            {
              "id": "49d9cbc2-23c5-4b66-a204-c2deee4deaa3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "boot_on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 624
              }
            },
            {
              "id": "6806f576-7f24-445d-9b25-cb25d2339a97",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "boot_on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": 664
              }
            },
            {
              "id": "6581a40a-7a3a-478e-936e-4801c49d54c6",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "00\n00\n",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 1328,
                "y": 136
              },
              "size": {
                "width": 112,
                "height": 88
              }
            },
            {
              "id": "dc7dbfb5-c17e-45e7-a794-760ec8413fd4",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1104,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffc183e6-1323-4c65-8e15-e93c4389601a",
              "type": "237f9785dc079dd1823e3a9bd0a3b3286d3e9cee",
              "position": {
                "x": 1336,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "0b0510fc-c5df-4ce3-b961-4021121893a9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 440,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0d46282-82ba-4272-9cce-16777220882c",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 576,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf5e37ea-3878-49b5-9695-f80e121fcf4e",
              "type": "basic.info",
              "data": {
                "info": "Máquina contadora de gestión del  \nBootloader. Al arrancar se pone a uno Boot_on  \ny por a1 sale 0, para acceder al primer byte  \nde la memoria a cargar",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 192
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "a7d9d365-de56-452a-8dbc-bb684373b353",
              "type": "5547c740c54667dd491e69f14504a678ac433cf4",
              "position": {
                "x": 704,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "40670981-b52b-45a9-86a5-ab0f58932688",
              "type": "basic.info",
              "data": {
                "info": "## Entradas",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -424
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "3ff6789a-8513-4aa0-a4eb-69f3a57779ec",
              "type": "basic.info",
              "data": {
                "info": "### Modo BOOTloader",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -240
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "8e1af08a-090f-4ade-b464-8615814f2e40",
              "type": "basic.info",
              "data": {
                "info": "### Modo memoria normal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 120
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "669deffb-5b84-430d-9c24-8cb7b8b4914c",
              "type": "basic.info",
              "data": {
                "info": "## Salidas",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": -424
              },
              "size": {
                "width": 312,
                "height": 40
              }
            },
            {
              "id": "d66675df-896f-4ecd-85ca-e5dfb117364e",
              "type": "basic.info",
              "data": {
                "info": "Dato a cargar en memoria, en Bootloader",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": -176
              },
              "size": {
                "width": 312,
                "height": 40
              }
            },
            {
              "id": "de775fd5-d418-4a80-a1d0-4fde96a8d71f",
              "type": "basic.info",
              "data": {
                "info": "Tic de dato recibido, en bootloader",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 48
              }
            },
            {
              "id": "787a88d8-b7f3-48a1-bf2d-ba72f048a4d3",
              "type": "basic.info",
              "data": {
                "info": "Abortar el Bootloader. Se vuelve  \na modo normal",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": -40
              },
              "size": {
                "width": 264,
                "height": 64
              }
            },
            {
              "id": "a8081c07-ce7c-4b80-885d-a7a358863d5b",
              "type": "basic.info",
              "data": {
                "info": "Entrar en modo BOOTLOADER",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 32
              },
              "size": {
                "width": 256,
                "height": 32
              }
            },
            {
              "id": "85f809d5-a496-46d2-b516-576f41ea9324",
              "type": "basic.info",
              "data": {
                "info": "Estamos en modo BOOTLOADDER",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": -312
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "ffd15bc9-93c3-47c1-9b7a-15e93928b327",
              "type": "basic.info",
              "data": {
                "info": "Dato leido de la memoria (Modo normal)",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": -224
              },
              "size": {
                "width": 304,
                "height": 32
              }
            },
            {
              "id": "7902c1bd-204c-4f15-96c0-75f8f98bda36",
              "type": "basic.info",
              "data": {
                "info": "Tic de Modo booloader finalizado  \n(Carga completada)",
                "readonly": true
              },
              "position": {
                "x": 1288,
                "y": -168
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "2c831902-c5f3-4ee8-b9a3-4d6af3e00076",
              "type": "basic.info",
              "data": {
                "info": "Seleccionar canal 1 en  \nmodo Bootloader. De lo  \ncontrario seleccionar modo normal",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 688
              },
              "size": {
                "width": 280,
                "height": 64
              }
            },
            {
              "id": "a3cc8038-c8d6-4ba9-bdd6-841945d28ced",
              "type": "basic.info",
              "data": {
                "info": "Los datos recibidos sólo se  \ndejan pasar si estamos en  \nel modo bootloader",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 728
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "09784ea1-91d6-4652-8d07-9d9447ec2a34",
              "type": "basic.info",
              "data": {
                "info": "Escribir dato recibido en  \nla posicion actual de  \nla memoria",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 688
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "717eaf3f-69b8-48c3-8a05-950838ee68fd",
              "type": "basic.info",
              "data": {
                "info": "Pasar a la siguiente  \ndirección",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 512
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "e828a043-f807-4750-aca1-636b08e9a80f",
              "type": "basic.info",
              "data": {
                "info": "Cuando se llega al final  \nboot_on se pone a 0 y  \nse envia un tic por done",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 528
              },
              "size": {
                "width": 224,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "03c63a6b-a1b8-41da-a17d-8cf21ff9334d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "49d9cbc2-23c5-4b66-a204-c2deee4deaa3",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "ebc9d613-e87a-47fe-8895-7a61e0083f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ba2fc79-6cc8-4d60-afb5-7fce0cba8f8c",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "7837ca32-a820-4df3-a354-ec4e71acbea3",
                "size": 14
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 424
                }
              ],
              "size": 14
            },
            {
              "source": {
                "block": "4fb4db49-77c2-4c17-aac7-1f2fe925af08",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "fe067f15-74dd-41df-bf23-582dc3c18c8e",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7bfb6c27-16d0-4a41-ac1a-fe3988cd0b5c",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "9a332b42-38da-4704-bb8e-6fc3023128aa",
                "size": 14
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 240
                }
              ],
              "size": 14
            },
            {
              "source": {
                "block": "e7103d16-6ef2-4479-b488-4c3798dd5f16",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "0d054413-4dc9-41f3-964a-769a22c36dcf"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51ea724a-df7e-464a-8889-f464458fff96",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "64e669da-13d9-4f67-abe6-a3947fae4555"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b0510fc-c5df-4ce3-b961-4021121893a9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc1235fc-e00c-43e5-af50-b437ecf67a63",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6806f576-7f24-445d-9b25-cb25d2339a97",
                "port": "outlabel"
              },
              "target": {
                "block": "0b0510fc-c5df-4ce3-b961-4021121893a9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4ae2f43-60c1-4226-b0a7-1e54232f8d39",
                "port": "outlabel"
              },
              "target": {
                "block": "0b0510fc-c5df-4ce3-b961-4021121893a9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "61b26665-51fe-4768-b13f-a637c77f2042",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "23e9eefe-9b40-4159-98f8-c2ee05899419",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
                "size": 14
              },
              "target": {
                "block": "0dd88444-6f72-439e-bb9b-5c258b62ca1a",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 14
            },
            {
              "source": {
                "block": "41a9496b-cf82-478e-8b19-20e0e9e1b681",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "22ba6098-df58-4494-ab2b-7fff57a897bd",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c864b86-185d-4d24-b257-4ce4c31aead1",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "938d31a5-8b78-44c0-8098-6e6669cc87a3",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "86f1fddb-4946-4d10-b9c8-24ce8d4e7136",
                "port": "outlabel"
              },
              "target": {
                "block": "c0d46282-82ba-4272-9cce-16777220882c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "ecd6c2ec-8264-421a-8a67-85eb0d9c5534",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3becf00a-d82e-4ca1-b0d8-5983ebd758aa",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "94aea952-fe3d-4407-80e1-99ad42158461",
                "port": "out"
              },
              "target": {
                "block": "cad14f3e-9b68-4807-9b12-a84c66783fa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4372d916-04b6-49de-9f54-f97f55a34163",
                "port": "out"
              },
              "target": {
                "block": "daa1333c-7fb6-49b7-93d1-060ee9308bf1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2485e8fe-9a2c-4638-9931-fba421e9ca89",
                "port": "out"
              },
              "target": {
                "block": "61bef431-758a-41fb-8ba5-7b072fb8dc2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1dc3ccd-b07b-4acb-a049-feda363809f6",
                "port": "outlabel"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "3e27615e-c551-43e5-9dce-b0c29378810d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "90bb3381-f0ff-4b7a-b1f0-5997f71999e7",
                "port": "out",
                "size": 14
              },
              "target": {
                "block": "917cf24f-5a30-489e-a829-07541bc2703e",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "f9ec5f40-6a3f-408a-abe5-7acccdb3b199",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "0dd19bbf-3e0b-41e6-ba84-6af6865fcc11",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1cb8cdfa-3043-4c01-b7aa-4bba933d08f2",
                "port": "out"
              },
              "target": {
                "block": "2ba3f912-7c1b-4dcf-8055-12bf3c8529a8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ae2497fd-7e73-4d22-8f8a-6bb968e4adca",
                "port": "out"
              },
              "target": {
                "block": "3e11e806-3e3b-4ce3-8f41-6ede9f5504d2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3897cb7a-45d2-409c-8c39-47f6534b6c79",
                "port": "outlabel"
              },
              "target": {
                "block": "dccd6b22-8ec2-4f05-808d-0b15ad9f1d17",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08bba5e6-4906-4f96-8814-b4a18aa97cf7",
                "port": "outlabel"
              },
              "target": {
                "block": "d6d3d8bb-deaa-4883-9e2e-612d55c9218a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "de15d321-7305-4c14-96bd-6ee46425aa3e",
                "port": "outlabel"
              },
              "target": {
                "block": "4e6d2215-9157-4138-a9dd-85f7a13818fd",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "b261e254-dcd6-441d-b81f-c2c5c099bbba",
                "size": 8
              },
              "target": {
                "block": "70f6863b-bde5-4c0a-ae20-bbdccc148c9f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dc7dbfb5-c17e-45e7-a794-760ec8413fd4",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "0b0510fc-c5df-4ce3-b961-4021121893a9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0d46282-82ba-4272-9cce-16777220882c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0d46282-82ba-4272-9cce-16777220882c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a7d9d365-de56-452a-8dbc-bb684373b353",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6581a40a-7a3a-478e-936e-4801c49d54c6",
                "port": "memory-out"
              },
              "target": {
                "block": "ffc183e6-1323-4c65-8e15-e93c4389601a",
                "port": "3ba359e4-48f4-4ae7-aced-0059ea321388"
              }
            }
          ]
        }
      }
    },
    "237f9785dc079dd1823e3a9bd0a3b3286d3e9cee": {
      "package": {
        "name": "Memory-Dual-16KBytes",
        "version": "0.1",
        "description": "Memoria dual de 16KB bytes",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22698.559%22%20viewBox=%220%200%2057.212849%20184.82707%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2016.733h39.374V27.59H15.908z%22/%3E%3Cpath%20d=%22M5.253%2083.804c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.621%201.89-.657l1.076-.033V25.831l5.793-5.792%205.792-5.792%2020.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.726v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.259l.017-4.968.003-1.236-2.855-.024-2.856-.025v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.426%22%20y=%22156.409%22%20font-weight=%22400%22%20font-size=%2211.804%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22108.426%22%20y=%22156.409%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20KB%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%20117.653h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%20184.724c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.051-1.507-.136-1.83-.736-.163-.304-.17-.665-.146-8.483.024-8.14.024-8.167.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V126.75l5.793-5.792%205.792-5.793%2020.19.024%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.517a3.11%203.11%200%200%201-1.41%201.456l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22283.467%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22283.467%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22111.711%22%20y=%22114.603%22%20font-weight=%22400%22%20font-size=%2211.804%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22111.711%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECH1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22112.829%22%20y=%22218.05%22%20font-weight=%22400%22%20font-size=%2211.804%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22112.829%22%20y=%22218.05%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECH0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.132%22%20y=%22260.383%22%20font-weight=%22400%22%20font-size=%2211.804%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-106.234)%22%3E%3Ctspan%20x=%22109.132%22%20y=%22260.383%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20KB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 368
              }
            },
            {
              "id": "dd34c502-5a2f-410b-b82c-5f7d2118367c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 304,
                "y": 464
              }
            },
            {
              "id": "3113e78d-fdbc-4489-aa08-03483e5541d0",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 512
              }
            },
            {
              "id": "9a332b42-38da-4704-bb8e-6fc3023128aa",
              "type": "basic.input",
              "data": {
                "name": "a1",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -216,
                "y": 512
              }
            },
            {
              "id": "cfef2849-03a0-4875-b066-32a661a06ef4",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 304,
                "y": 544
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -216,
                "y": 568
              }
            },
            {
              "id": "dd2cf47f-0b9b-4eee-92a2-d40fe35bd770",
              "type": "basic.inputLabel",
              "data": {
                "name": "d1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 568
              }
            },
            {
              "id": "aba7f228-428c-4e46-bf6b-223f58b5c651",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 600
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr1",
                "clock": false
              },
              "position": {
                "x": -216,
                "y": 632
              }
            },
            {
              "id": "4aca6ddc-c66b-414e-aafe-e927d05b6612",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 632
              }
            },
            {
              "id": "fbc4774e-08f4-4e39-90cb-109d8fab1b54",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d1",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 296,
                "y": 648
              }
            },
            {
              "id": "3c5af6f0-ee0a-47f5-a8df-d08d9cc62986",
              "type": "basic.output",
              "data": {
                "name": "m1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1024,
                "y": 664
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs1",
                "clock": false
              },
              "position": {
                "x": -216,
                "y": 696
              }
            },
            {
              "id": "4ec7778b-1700-41cb-bc40-6cfdc331e05b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 696
              }
            },
            {
              "id": "158d60d4-977c-414f-bffa-8553e6bc9918",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d0",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 296,
                "y": 704
              }
            },
            {
              "id": "c22db7c1-ee54-4fb2-8162-ed2d222a7179",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 752
              }
            },
            {
              "id": "b261e254-dcd6-441d-b81f-c2c5c099bbba",
              "type": "basic.output",
              "data": {
                "name": "m0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1016,
                "y": 768
              }
            },
            {
              "id": "8a1efd36-aecd-4e3a-ab5f-a33cc57a0c69",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 816
              }
            },
            {
              "id": "7837ca32-a820-4df3-a354-ec4e71acbea3",
              "type": "basic.input",
              "data": {
                "name": "a0",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -208,
                "y": 832
              }
            },
            {
              "id": "f1356f6d-4fa5-46b9-b0c9-88867695b4a7",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 832
              }
            },
            {
              "id": "5043238f-25ee-4770-8ce7-b3cc71aa6cbc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 840
              }
            },
            {
              "id": "f0b255e7-4aad-4768-9ebf-85f51993ccc3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 880
              }
            },
            {
              "id": "3e27615e-c551-43e5-9dce-b0c29378810d",
              "type": "basic.input",
              "data": {
                "name": "d0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -208,
                "y": 888
              }
            },
            {
              "id": "767bc4f1-bde9-4abc-95ee-bf41c1968d5d",
              "type": "basic.inputLabel",
              "data": {
                "name": "d0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 888
              }
            },
            {
              "id": "2b1fcea8-453d-41d7-85b1-11af5a4b05d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 168,
                "y": 936
              }
            },
            {
              "id": "64e669da-13d9-4f67-abe6-a3947fae4555",
              "type": "basic.input",
              "data": {
                "name": "wr0",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 952
              }
            },
            {
              "id": "658e33e0-864d-4784-8d15-7f95ba2ef830",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 952
              }
            },
            {
              "id": "40e8b57b-06c1-4121-a418-c7cf5ac08bfd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 248,
                "y": 992
              }
            },
            {
              "id": "0d054413-4dc9-41f3-964a-769a22c36dcf",
              "type": "basic.input",
              "data": {
                "name": "cs0",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 1016
              }
            },
            {
              "id": "1744bcd9-8f24-48b4-a66e-aabe44fe0bfd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 1016
              }
            },
            {
              "id": "f6ea0008-2f9b-47e9-815e-c44055c10071",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 248,
                "y": 1040
              }
            },
            {
              "id": "087b82b4-8ac4-4e56-a9c2-519289937a0a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 248,
                "y": 1104
              }
            },
            {
              "id": "ebc9d613-e87a-47fe-8895-7a61e0083f77",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -200,
                "y": 1128
              }
            },
            {
              "id": "f329e7c4-fe0c-4c42-ba0a-9313fe17048d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -56,
                "y": 1128
              }
            },
            {
              "id": "3ba359e4-48f4-4ae7-aced-0059ea321388",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "01\n02\n03\n04\n05\n06\n07\n08\n09\n0A\n0B\n0C\n0D\n0E\n0F\n10",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 680,
                "y": 440
              },
              "size": {
                "width": 104,
                "height": 176
              }
            },
            {
              "id": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 488,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 464,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
              "type": "1b13f6b372649468a4ba0122a6db64c65232cc27",
              "position": {
                "x": 856,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b053ec9-1259-4d1d-a67e-7db4c7bd54d2",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 488,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7539de38-2fa5-4200-a36d-c1b295bda5f3",
              "type": "basic.info",
              "data": {
                "info": "## ENTRADAS",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 312
              },
              "size": {
                "width": 256,
                "height": 32
              }
            },
            {
              "id": "bbd7d0f7-11fb-4b64-ba67-bb3089ddd548",
              "type": "basic.info",
              "data": {
                "info": "### MEMORIA 1",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 464
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "15b3d393-33f4-45a1-b4fb-d2cfdcd5d408",
              "type": "basic.info",
              "data": {
                "info": "### MEMORIA 0",
                "readonly": true
              },
              "position": {
                "x": -152,
                "y": 792
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "40cbfc15-eb52-4ce3-8dee-42edcb0dce27",
              "type": "basic.info",
              "data": {
                "info": "**Selección de memoria**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 1104
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
              "type": "d23f81a5c795db12ab0454816f7f6c0a0b7a2ecc",
              "position": {
                "x": 688,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7cc8bb3b-bb8d-4c41-a0bd-78c98cdcdec6",
              "type": "7cd239bdd995aa0988ea7615327f97fbe335930d",
              "position": {
                "x": 488,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8a1efd36-aecd-4e3a-ab5f-a33cc57a0c69",
                "port": "outlabel"
              },
              "target": {
                "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "087b82b4-8ac4-4e56-a9c2-519289937a0a",
                "port": "outlabel"
              },
              "target": {
                "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "fbc4774e-08f4-4e39-90cb-109d8fab1b54",
                "port": "outlabel"
              },
              "target": {
                "block": "6b053ec9-1259-4d1d-a67e-7db4c7bd54d2",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "158d60d4-977c-414f-bffa-8553e6bc9918",
                "port": "outlabel"
              },
              "target": {
                "block": "6b053ec9-1259-4d1d-a67e-7db4c7bd54d2",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f0b255e7-4aad-4768-9ebf-85f51993ccc3",
                "port": "outlabel"
              },
              "target": {
                "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "40e8b57b-06c1-4121-a418-c7cf5ac08bfd",
                "port": "outlabel"
              },
              "target": {
                "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "f6ea0008-2f9b-47e9-815e-c44055c10071",
                "port": "outlabel"
              },
              "target": {
                "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "aba7f228-428c-4e46-bf6b-223f58b5c651",
                "port": "outlabel"
              },
              "target": {
                "block": "7cc8bb3b-bb8d-4c41-a0bd-78c98cdcdec6",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "c22db7c1-ee54-4fb2-8162-ed2d222a7179",
                "port": "outlabel"
              },
              "target": {
                "block": "6b053ec9-1259-4d1d-a67e-7db4c7bd54d2",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "2b1fcea8-453d-41d7-85b1-11af5a4b05d5",
                "port": "outlabel"
              },
              "target": {
                "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "5043238f-25ee-4770-8ce7-b3cc71aa6cbc",
                "port": "outlabel"
              },
              "target": {
                "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "4ec7778b-1700-41cb-bc40-6cfdc331e05b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "4aca6ddc-c66b-414e-aafe-e927d05b6612",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "dd2cf47f-0b9b-4eee-92a2-d40fe35bd770",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3e27615e-c551-43e5-9dce-b0c29378810d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "767bc4f1-bde9-4abc-95ee-bf41c1968d5d",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "64e669da-13d9-4f67-abe6-a3947fae4555",
                "port": "out"
              },
              "target": {
                "block": "658e33e0-864d-4784-8d15-7f95ba2ef830",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d054413-4dc9-41f3-964a-769a22c36dcf",
                "port": "out"
              },
              "target": {
                "block": "1744bcd9-8f24-48b4-a66e-aabe44fe0bfd",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ebc9d613-e87a-47fe-8895-7a61e0083f77",
                "port": "out"
              },
              "target": {
                "block": "f329e7c4-fe0c-4c42-ba0a-9313fe17048d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cfef2849-03a0-4875-b066-32a661a06ef4",
                "port": "outlabel"
              },
              "target": {
                "block": "7cc8bb3b-bb8d-4c41-a0bd-78c98cdcdec6",
                "port": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "dd34c502-5a2f-410b-b82c-5f7d2118367c",
                "port": "outlabel"
              },
              "target": {
                "block": "7cc8bb3b-bb8d-4c41-a0bd-78c98cdcdec6",
                "port": "c6fdfa0c-392c-41e8-b043-d6f35a656465",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "9a332b42-38da-4704-bb8e-6fc3023128aa",
                "port": "out",
                "size": 14
              },
              "target": {
                "block": "3113e78d-fdbc-4489-aa08-03483e5541d0",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "7837ca32-a820-4df3-a354-ec4e71acbea3",
                "port": "out",
                "size": 14
              },
              "target": {
                "block": "f1356f6d-4fa5-46b9-b0c9-88867695b4a7",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "3ba359e4-48f4-4ae7-aced-0059ea321388",
                "port": "memory-out"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "d2a5b0d9-038e-4142-90da-a741e2e876ac"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
                "port": "4998a6d1-f84e-4bf2-b04e-1da697af36d8"
              },
              "target": {
                "block": "b261e254-dcd6-441d-b81f-c2c5c099bbba",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
                "port": "f16967fa-430a-4038-9df0-e0f36c7183cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6b053ec9-1259-4d1d-a67e-7db4c7bd54d2",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
                "port": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa"
              },
              "target": {
                "block": "3c5af6f0-ee0a-47f5-a8df-d08d9cc62986",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "7cc8bb3b-bb8d-4c41-a0bd-78c98cdcdec6",
                "port": "11f6b6c3-3db4-4536-b9af-3a4182303be7"
              },
              "target": {
                "block": "9b4af4e9-b3e3-4f05-bc08-d194ab21cd0c",
                "port": "cacac903-e61a-4d4f-97ce-85462534c43e"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 632
                }
              ],
              "size": 14
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "1b13f6b372649468a4ba0122a6db64c65232cc27": {
      "package": {
        "name": "Demux-1-2-8bits",
        "version": "0.1",
        "description": "Demultiplexor de 8 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 744,
                "y": 120
              }
            },
            {
              "id": "f16967fa-430a-4038-9df0-e0f36c7183cc",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 152
              }
            },
            {
              "id": "4998a6d1-f84e-4bf2-b04e-1da697af36d8",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 752,
                "y": 216
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = (sel) ? {i, 8'h00} : {8'h00, i};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 432,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "4998a6d1-f84e-4bf2-b04e-1da697af36d8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f16967fa-430a-4038-9df0-e0f36c7183cc",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d23f81a5c795db12ab0454816f7f6c0a0b7a2ecc": {
      "package": {
        "name": "Memory-16KB",
        "version": "1.0",
        "description": "Memoria de 16KB. Lectura síncrona",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.248%22%20y=%22162.594%22%20font-size=%2217.77%22%20fill=%22red%22%20stroke-width=%22.464%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.248%22%20y=%22162.594%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16KB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "cacac903-e61a-4d4f-97ce-85462534c43e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 72
              }
            },
            {
              "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 14;\n\n//-- Inicializacion especial\n//-- Por defecto deshabilitado, se lee del parametro\n//-- ROMF\nlocalparam INIT_SPECIAL = 0;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  if (INIT_SPECIAL) begin\n    //-- Inicializacion especial\n    for(j = 0; j < 16; j = j+1)\n      mem_8[j] <= j+1;\n  end\n  else //-- Inicializar a traves del parametro ROMF\n    if (ROMF)\n      //------ File, array, Dir ini, Dir fin\n      $readmemh(ROMF, mem_8,   0,     TAM-1);\n   \nend\n\n\n\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 192
              },
              "size": {
                "width": 488,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
                "port": "constant-out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "cacac903-e61a-4d4f-97ce-85462534c43e",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "addr"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "7cd239bdd995aa0988ea7615327f97fbe335930d": {
      "package": {
        "name": "Mux 2 a 1 de 14 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 14 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c6fdfa0c-392c-41e8-b043-d6f35a656465",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "11f6b6c3-3db4-4536-b9af-3a4182303be7",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": -40,
                "y": 0
              }
            },
            {
              "id": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [13:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i0",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "11f6b6c3-3db4-4536-b9af-3a4182303be7",
                "port": "in"
              },
              "size": 14
            },
            {
              "source": {
                "block": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 14
            },
            {
              "source": {
                "block": "c6fdfa0c-392c-41e8-b043-d6f35a656465",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "5547c740c54667dd491e69f14504a678ac433cf4": {
      "package": {
        "name": "count-14bits",
        "version": "0.1",
        "description": "Máquina de contar, de 14 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "06084470-0dca-4714-a264-711cbe8666b3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "size": 14
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "15a1be86-b0ae-4185-a429-4995b279397a",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16384",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
              "type": "85f1f6aeceaafc5d02aa7fc474bac0728374c43c",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
              "type": "684c8fda44001f142c7794ce385246ced74c6e41",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
              "type": "97a60221592e4cb88587c43770a6bc02c28acd08",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
              "type": "794cbab23061c65efb1a6f23a8666b82431c749a",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "size": 14
              },
              "target": {
                "block": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
                "port": "outlabel"
              },
              "target": {
                "block": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
                "port": "in",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "06084470-0dca-4714-a264-711cbe8666b3",
                "port": "outlabel"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "6645ad89-d78f-493b-8942-217a0606e53f",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "15a1be86-b0ae-4185-a429-4995b279397a",
                "port": "outlabel"
              },
              "target": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "5624566f-3416-40fc-8004-6f70328e586e"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "4976e732-de06-493c-a7f1-00ffc555afa7"
              },
              "size": 14
            },
            {
              "source": {
                "block": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
                "port": "3da7dcbe-2b20-4028-9447-d70e20af3b57"
              },
              "target": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "d087a703-4c03-455c-82ce-3fcd07c4340a"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "85f1f6aeceaafc5d02aa7fc474bac0728374c43c": {
      "package": {
        "name": "Registro-14",
        "version": "0.1",
        "description": "Registro de 14 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "4976e732-de06-493c-a7f1-00ffc555afa7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 14;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "4976e732-de06-493c-a7f1-00ffc555afa7",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 14
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "684c8fda44001f142c7794ce385246ced74c6e41": {
      "package": {
        "name": "sum-1op-14bits",
        "version": "0.1",
        "description": "Sumador de un operando de 14 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5624566f-3416-40fc-8004-6f70328e586e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "6645ad89-d78f-493b-8942-217a0606e53f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "6645ad89-d78f-493b-8942-217a0606e53f",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 14
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5624566f-3416-40fc-8004-6f70328e586e",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "97a60221592e4cb88587c43770a6bc02c28acd08": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 14 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d087a703-4c03-455c-82ce-3fcd07c4340a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 152,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "b",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 14
            },
            {
              "source": {
                "block": "d087a703-4c03-455c-82ce-3fcd07c4340a",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "794cbab23061c65efb1a6f23a8666b82431c749a": {
      "package": {
        "name": "Constante-14bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 14 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3da7dcbe-2b20-4028-9447-d70e20af3b57",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "3da7dcbe-2b20-4028-9447-d70e20af3b57",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "b2d6a740c89813c6ca890db388e6109a05f1ed9e": {
      "package": {
        "name": "rom_cs",
        "version": "0.1",
        "description": "Generaciónd de la señal CS para mapear una memoria de tamaño SIZE a partir de la dirección 0x0000",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74abe62c-95eb-4440-9d5a-804c6ea76ead",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 336,
                "y": 232
              }
            },
            {
              "id": "5eb1fe87-9228-48f9-b196-f2e103ccfbad",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 776,
                "y": 248
              }
            },
            {
              "id": "be77c673-1f0a-4ed5-99b3-4f385fdeec2a",
              "type": "basic.input",
              "data": {
                "name": "mreq",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 296
              }
            },
            {
              "id": "ad0daf9d-30d9-42a1-b7aa-de5170e6baa9",
              "type": "basic.constant",
              "data": {
                "name": "SIZE",
                "value": "'h2000",
                "local": false
              },
              "position": {
                "x": 480,
                "y": 136
              }
            },
            {
              "id": "a0c6d827-43a7-498c-8503-165bbe5a3e9f",
              "type": "167d0d0118b4bb37e58d3d6b384da068f5ba3548",
              "position": {
                "x": 480,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8b59014b-4a2a-420a-9025-08ebd2e42c02",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 632,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0db9df9c-d3b5-4fc3-b329-909992f631d8",
              "type": "basic.info",
              "data": {
                "info": "Generación de la señal CS para mapear una  \nmemoria de tamaño SIZE a partir de la  \ndirección 0000",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad0daf9d-30d9-42a1-b7aa-de5170e6baa9",
                "port": "constant-out"
              },
              "target": {
                "block": "a0c6d827-43a7-498c-8503-165bbe5a3e9f",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0c6d827-43a7-498c-8503-165bbe5a3e9f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "8b59014b-4a2a-420a-9025-08ebd2e42c02",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74abe62c-95eb-4440-9d5a-804c6ea76ead",
                "port": "out"
              },
              "target": {
                "block": "a0c6d827-43a7-498c-8503-165bbe5a3e9f",
                "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
              },
              "size": 16
            },
            {
              "source": {
                "block": "be77c673-1f0a-4ed5-99b3-4f385fdeec2a",
                "port": "out"
              },
              "target": {
                "block": "8b59014b-4a2a-420a-9025-08ebd2e42c02",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8b59014b-4a2a-420a-9025-08ebd2e42c02",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5eb1fe87-9228-48f9-b196-f2e103ccfbad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "167d0d0118b4bb37e58d3d6b384da068f5ba3548": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 16 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749954%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%22-7.339%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%22-7.339%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2988e9ef-b777-4a28-875b-10a92db3cefe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2988e9ef-b777-4a28-875b-10a92db3cefe",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ee66cd2adfdf44593f0eb76194f978771686632f": {
      "package": {
        "name": "z80-min",
        "version": "0.1",
        "description": "Z80 con las entradas y salidas mínimas",
        "author": "Basado en el proyecto TV80",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22296.115%22%20version=%221.2%22%20height=%22296.115%22%20viewBox=%220%200%20222.08599%20222.08601%22%3E%3Cdesc%3EFritzing%20breadboard%20generated%20by%20brd2svg%3C/desc%3E%3Cg%20transform=%22scale(4.477)%20rotate(90%2025.1%2024.8)%22%20stroke-width=%220%22%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M49.906%208.587h-4.252v-.992h4.252zM49.906%2010.003h-4.252v-.992h4.252zM49.906%2011.421h-4.252v-.992h4.252zM49.906%2012.839h-4.252v-.992h4.252zM49.906%2014.255h-4.252v-.992h4.252zM49.906%2015.673h-4.252v-.992h4.252zM49.906%2017.09h-4.252V16.1h4.252zM49.906%2018.507h-4.252v-.992h4.252zM49.906%2019.925h-4.252v-.992h4.252zM49.906%2021.343h-4.252v-.992h4.252zM49.906%2022.76h-4.252v-.992h4.252zM49.906%2024.177h-4.252v-.992h4.252zM49.906%2025.595h-4.252v-.992h4.252zM49.906%2027.011h-4.252v-.992h4.252zM49.906%2028.429h-4.252v-.992h4.252zM49.906%2029.846h-4.252v-.992h4.252zM49.906%2031.264h-4.252v-.992h4.252zM49.906%2032.68h-4.252v-.991h4.252zM49.906%2034.098h-4.252v-.992h4.252zM49.906%2035.516h-4.252v-.992h4.252zM49.906%2036.932h-4.252v-.992h4.252zM49.906%2038.35h-4.252v-.992h4.252zM49.906%2039.768h-4.252v-.992h4.252zM49.906%2041.184h-4.252v-.992h4.252zM49.906%2042.602h-4.252v-.992h4.252zM42.608%2049.902h-.992V45.65h.992zM41.19%2049.902h-.992V45.65h.992zM39.772%2049.902h-.992V45.65h.992zM38.356%2049.902h-.992V45.65h.992zM36.938%2049.902h-.992V45.65h.992zM35.52%2049.902h-.991V45.65h.992zM34.104%2049.902h-.992V45.65h.992zM32.686%2049.902h-.992V45.65h.992zM31.269%2049.902h-.992V45.65h.992zM29.851%2049.901h-.992V45.65h.992zM28.434%2049.901h-.992V45.65h.992zM27.017%2049.901h-.992V45.65h.992zM25.6%2049.901h-.993V45.65h.992zM24.183%2049.901h-.992V45.65h.992zM22.765%2049.901h-.992V45.65h.992zM21.347%2049.901h-.992V45.65h.992zM19.93%2049.901h-.991V45.65h.992zM18.513%2049.901h-.992V45.65h.992zM17.095%2049.901h-.992V45.65h.992zM15.679%2049.901h-.992V45.65h.992zM14.261%2049.901h-.992V45.65h.992zM12.843%2049.901h-.992V45.65h.992zM11.427%2049.901h-.992V45.65h.992zM10.01%2049.901h-.993V45.65h.992zM8.592%2049.901H7.6V45.65h.992zM4.553%2042.602H.3v-.992h4.252zM4.553%2041.184H.3v-.992h4.252zM4.553%2039.768H.3v-.992h4.252zM4.553%2038.35H.3v-.992h4.252zM4.553%2036.932H.3v-.992h4.252zM4.553%2035.516H.3v-.992h4.252zM4.553%2034.098H.3v-.992h4.252zM4.553%2032.68H.3v-.991h4.252zM4.553%2031.264H.3v-.992h4.252zM4.553%2029.846H.3v-.992h4.252zM4.553%2028.429H.3v-.992h4.252zM4.553%2027.011H.3v-.992h4.252zM4.553%2025.595H.3v-.992h4.252zM4.553%2024.177H.3v-.992h4.252zM4.553%2022.76H.3v-.992h4.252zM4.553%2021.343H.3v-.992h4.252zM4.553%2019.925H.3v-.992h4.252zM4.553%2018.507H.3v-.992h4.252zM4.553%2017.09H.3V16.1h4.252zM4.553%2015.673H.3v-.992h4.252zM4.553%2014.255H.3v-.992h4.252zM4.553%2012.839H.3v-.992h4.252zM4.553%2011.421H.3v-.992h4.252zM4.553%2010.003H.3v-.992h4.252zM4.553%208.587H.3v-.992h4.252zM8.592%204.547H7.6V.295h.992zM10.01%204.547h-.993V.295h.992zM11.427%204.547h-.992V.295h.992zM12.843%204.547h-.992V.295h.992zM14.261%204.547h-.992V.295h.992zM15.679%204.547h-.992V.295h.992zM17.095%204.547h-.992V.295h.992zM18.513%204.547h-.992V.295h.992zM19.93%204.547h-.991V.295h.992zM21.347%204.547h-.992V.295h.992zM22.765%204.547h-.992V.295h.992zM24.183%204.547h-.992V.295h.992zM25.6%204.547h-.993V.295h.992zM27.017%204.547h-.992V.295h.992zM28.434%204.547h-.992V.295h.992zM29.851%204.547h-.992V.295h.992zM31.269%204.547h-.992V.295h.992zM32.686%204.547h-.992V.295h.992zM34.104%204.547h-.992V.295h.992zM35.52%204.547h-.991V.295h.992zM36.938%204.547h-.992V.295h.992zM38.356%204.547h-.992V.295h.992zM39.772%204.547h-.992V.295h.992zM41.19%204.547h-.992V.295h.992zM42.608%204.547h-.992V.295h.992z%22/%3E%3Cpath%20fill=%22#303030%22%20d=%22M5.258%205.258h39.685v39.685H5.258z%22/%3E%3Cpath%20fill=%22#1f1f1f%22%20d=%22M5.258%205.258h39.685l-.72.72H5.978zM5.258%2044.943h39.685l-.72-.72H5.978z%22/%3E%3Cpath%20d=%22M5.258%205.258v39.685l.72-.72V5.978z%22/%3E%3Cpath%20fill=%22#3d3d3d%22%20d=%22M44.943%205.258v39.685l-.72-.72V5.978z%22/%3E%3Ccircle%20cx=%227.418%22%20cy=%2242.783%22%20r=%22.72%22%20fill=%22#1f1f1f%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2269.107%22%20y=%22106.106%22%20font-weight=%22400%22%20font-size=%2250.208%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%223.138%22%3E%3Ctspan%20x=%2269.107%22%20y=%22106.106%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EZ80%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2274.46%22%20y=%22155.505%22%20font-weight=%22400%22%20font-size=%2234.387%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%222.149%22%3E%3Ctspan%20x=%2274.46%22%20y=%22155.505%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECPU%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a303ef7-9b48-411b-9f36-cbf3b164b523",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": -752
              }
            },
            {
              "id": "295307e0-eb69-435d-bcaa-e791479302b0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 384,
                "y": -752
              }
            },
            {
              "id": "a1b3c802-ccfb-4cb5-bee7-565f001cf4e1",
              "type": "basic.output",
              "data": {
                "name": "mreq"
              },
              "position": {
                "x": 1248,
                "y": -688
              }
            },
            {
              "id": "cc9c3571-6466-4c03-80f6-251ca5765e40",
              "type": "basic.output",
              "data": {
                "name": "iorq"
              },
              "position": {
                "x": 1248,
                "y": -608
              }
            },
            {
              "id": "f78f7fb9-7770-4d9d-8501-4d941e5af7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 664,
                "y": -568
              }
            },
            {
              "id": "a422ea28-3784-4f44-9d0d-78bdabf0334e",
              "type": "basic.output",
              "data": {
                "name": "wr"
              },
              "position": {
                "x": 1424,
                "y": -528
              }
            },
            {
              "id": "97e4013d-6454-41e5-8c01-8a884d898b3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 504,
                "y": -480
              }
            },
            {
              "id": "db1d84ef-dc0b-49a7-974b-eeee446b9fb1",
              "type": "basic.output",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1120,
                "y": -296
              }
            },
            {
              "id": "c495a92b-384a-4e47-b1d7-9f7a2bdfaf51",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 512,
                "y": -216
              }
            },
            {
              "id": "98187abe-2c7b-4672-88ae-99ca1742724d",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1120,
                "y": -208
              }
            },
            {
              "id": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
              "type": "basic.output",
              "data": {
                "name": "halt"
              },
              "position": {
                "x": 1120,
                "y": -112
              }
            },
            {
              "id": "4da8a9de-970f-4e53-a73d-c0fbed8bc105",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 720,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 656,
                "y": -480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1104,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb605781-5e4a-4872-8119-00e7ea026e21",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1104,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
              "type": "aa7742878a0a5f9d4b1b61be7666413c06da5f7c",
              "position": {
                "x": 1256,
                "y": -512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 992,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e3c196d-9330-417e-b31c-33ae0623558e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1104,
                "y": -608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e063349c-7a51-4bcb-8586-51066876e5e5",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 648,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "58d601ea-4599-438c-b62b-07d9629e6694",
              "type": "88af6d5a3824ffbb1708d2c915df10d0ff152864",
              "position": {
                "x": 848,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1112,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7a303ef7-9b48-411b-9f36-cbf3b164b523",
                "port": "out"
              },
              "target": {
                "block": "295307e0-eb69-435d-bcaa-e791479302b0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f78f7fb9-7770-4d9d-8501-4d941e5af7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "37d3da38-10f5-437c-80a2-083674d6a225"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": -472
                }
              ]
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "45cc2a84-a11a-4787-9daa-9c02a88aa039"
              },
              "target": {
                "block": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "72a9a3d0-2547-4669-88bc-7b28d75b8d93"
              },
              "target": {
                "block": "bb605781-5e4a-4872-8119-00e7ea026e21",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1072,
                  "y": -432
                }
              ]
            },
            {
              "source": {
                "block": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
                "port": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1"
              }
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "b488f5a2-c63e-4dfa-ba98-946d88d9005d"
              },
              "target": {
                "block": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4da8a9de-970f-4e53-a73d-c0fbed8bc105",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "970887c6-f97e-45b0-bfeb-fc661c656b1d"
              }
            },
            {
              "source": {
                "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "7fea655e-be65-445a-949f-db801a541a62"
              }
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "de931c26-83b6-49cd-bbbc-902c084f9174"
              },
              "target": {
                "block": "6e3c196d-9330-417e-b31c-33ae0623558e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": -464
                }
              ]
            },
            {
              "source": {
                "block": "bb605781-5e4a-4872-8119-00e7ea026e21",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
                "port": "894c456e-8ee0-40e0-96dd-4e5fb5d12322"
              }
            },
            {
              "source": {
                "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "3e1d1885-b162-43a3-a647-d90f20ebe275"
              }
            },
            {
              "source": {
                "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": -312
                }
              ]
            },
            {
              "source": {
                "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": -328
                }
              ]
            },
            {
              "source": {
                "block": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": -416
                }
              ]
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c"
              },
              "target": {
                "block": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": -544
                }
              ]
            },
            {
              "source": {
                "block": "97e4013d-6454-41e5-8c01-8a884d898b3c",
                "port": "out"
              },
              "target": {
                "block": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c495a92b-384a-4e47-b1d7-9f7a2bdfaf51",
                "port": "out"
              },
              "target": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "9009c653-d4d5-488d-b74f-9001f1f007d9"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a1b3c802-ccfb-4cb5-bee7-565f001cf4e1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6e3c196d-9330-417e-b31c-33ae0623558e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cc9c3571-6466-4c03-80f6-251ca5765e40",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
                "port": "3b5091bd-69ea-443b-a389-35de1a213e34"
              },
              "target": {
                "block": "a422ea28-3784-4f44-9d0d-78bdabf0334e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "d8afee16-1b38-4907-875a-60e69eccac4e"
              },
              "target": {
                "block": "db1d84ef-dc0b-49a7-974b-eeee446b9fb1",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": -248
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "58d601ea-4599-438c-b62b-07d9629e6694",
                "port": "2ae0b1f2-c68b-406a-866a-e9947c2423ce"
              },
              "target": {
                "block": "98187abe-2c7b-4672-88ae-99ca1742724d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "aa7742878a0a5f9d4b1b61be7666413c06da5f7c": {
      "package": {
        "name": "Codificador-2-1",
        "version": "0.1",
        "description": "Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "3b5091bd-69ea-443b-a389-35de1a213e34",
              "type": "basic.output",
              "data": {
                "name": "y"
              },
              "position": {
                "x": 736,
                "y": 96
              }
            },
            {
              "id": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "c15ff15e-8eae-4555-9d05-2430588e35ad",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 736,
                "y": 152
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 2 a 1\n\nassign zero = ({i1,i0}==2'b00);\nassign y = (i1 == 1);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y"
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "3b5091bd-69ea-443b-a389-35de1a213e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "c15ff15e-8eae-4555-9d05-2430588e35ad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "88af6d5a3824ffbb1708d2c915df10d0ff152864": {
      "package": {
        "name": "Z80",
        "version": "Z80",
        "description": "Microprocesador Z80",
        "author": "TV80 project",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22296.115%22%20version=%221.2%22%20height=%22296.115%22%20viewBox=%220%200%20222.08599%20222.08601%22%3E%3Cdesc%3EFritzing%20breadboard%20generated%20by%20brd2svg%3C/desc%3E%3Cg%20transform=%22scale(4.477)%20rotate(90%2025.1%2024.8)%22%20stroke-width=%220%22%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M49.906%208.587h-4.252v-.992h4.252zM49.906%2010.003h-4.252v-.992h4.252zM49.906%2011.421h-4.252v-.992h4.252zM49.906%2012.839h-4.252v-.992h4.252zM49.906%2014.255h-4.252v-.992h4.252zM49.906%2015.673h-4.252v-.992h4.252zM49.906%2017.09h-4.252V16.1h4.252zM49.906%2018.507h-4.252v-.992h4.252zM49.906%2019.925h-4.252v-.992h4.252zM49.906%2021.343h-4.252v-.992h4.252zM49.906%2022.76h-4.252v-.992h4.252zM49.906%2024.177h-4.252v-.992h4.252zM49.906%2025.595h-4.252v-.992h4.252zM49.906%2027.011h-4.252v-.992h4.252zM49.906%2028.429h-4.252v-.992h4.252zM49.906%2029.846h-4.252v-.992h4.252zM49.906%2031.264h-4.252v-.992h4.252zM49.906%2032.68h-4.252v-.991h4.252zM49.906%2034.098h-4.252v-.992h4.252zM49.906%2035.516h-4.252v-.992h4.252zM49.906%2036.932h-4.252v-.992h4.252zM49.906%2038.35h-4.252v-.992h4.252zM49.906%2039.768h-4.252v-.992h4.252zM49.906%2041.184h-4.252v-.992h4.252zM49.906%2042.602h-4.252v-.992h4.252zM42.608%2049.902h-.992V45.65h.992zM41.19%2049.902h-.992V45.65h.992zM39.772%2049.902h-.992V45.65h.992zM38.356%2049.902h-.992V45.65h.992zM36.938%2049.902h-.992V45.65h.992zM35.52%2049.902h-.991V45.65h.992zM34.104%2049.902h-.992V45.65h.992zM32.686%2049.902h-.992V45.65h.992zM31.269%2049.902h-.992V45.65h.992zM29.851%2049.901h-.992V45.65h.992zM28.434%2049.901h-.992V45.65h.992zM27.017%2049.901h-.992V45.65h.992zM25.6%2049.901h-.993V45.65h.992zM24.183%2049.901h-.992V45.65h.992zM22.765%2049.901h-.992V45.65h.992zM21.347%2049.901h-.992V45.65h.992zM19.93%2049.901h-.991V45.65h.992zM18.513%2049.901h-.992V45.65h.992zM17.095%2049.901h-.992V45.65h.992zM15.679%2049.901h-.992V45.65h.992zM14.261%2049.901h-.992V45.65h.992zM12.843%2049.901h-.992V45.65h.992zM11.427%2049.901h-.992V45.65h.992zM10.01%2049.901h-.993V45.65h.992zM8.592%2049.901H7.6V45.65h.992zM4.553%2042.602H.3v-.992h4.252zM4.553%2041.184H.3v-.992h4.252zM4.553%2039.768H.3v-.992h4.252zM4.553%2038.35H.3v-.992h4.252zM4.553%2036.932H.3v-.992h4.252zM4.553%2035.516H.3v-.992h4.252zM4.553%2034.098H.3v-.992h4.252zM4.553%2032.68H.3v-.991h4.252zM4.553%2031.264H.3v-.992h4.252zM4.553%2029.846H.3v-.992h4.252zM4.553%2028.429H.3v-.992h4.252zM4.553%2027.011H.3v-.992h4.252zM4.553%2025.595H.3v-.992h4.252zM4.553%2024.177H.3v-.992h4.252zM4.553%2022.76H.3v-.992h4.252zM4.553%2021.343H.3v-.992h4.252zM4.553%2019.925H.3v-.992h4.252zM4.553%2018.507H.3v-.992h4.252zM4.553%2017.09H.3V16.1h4.252zM4.553%2015.673H.3v-.992h4.252zM4.553%2014.255H.3v-.992h4.252zM4.553%2012.839H.3v-.992h4.252zM4.553%2011.421H.3v-.992h4.252zM4.553%2010.003H.3v-.992h4.252zM4.553%208.587H.3v-.992h4.252zM8.592%204.547H7.6V.295h.992zM10.01%204.547h-.993V.295h.992zM11.427%204.547h-.992V.295h.992zM12.843%204.547h-.992V.295h.992zM14.261%204.547h-.992V.295h.992zM15.679%204.547h-.992V.295h.992zM17.095%204.547h-.992V.295h.992zM18.513%204.547h-.992V.295h.992zM19.93%204.547h-.991V.295h.992zM21.347%204.547h-.992V.295h.992zM22.765%204.547h-.992V.295h.992zM24.183%204.547h-.992V.295h.992zM25.6%204.547h-.993V.295h.992zM27.017%204.547h-.992V.295h.992zM28.434%204.547h-.992V.295h.992zM29.851%204.547h-.992V.295h.992zM31.269%204.547h-.992V.295h.992zM32.686%204.547h-.992V.295h.992zM34.104%204.547h-.992V.295h.992zM35.52%204.547h-.991V.295h.992zM36.938%204.547h-.992V.295h.992zM38.356%204.547h-.992V.295h.992zM39.772%204.547h-.992V.295h.992zM41.19%204.547h-.992V.295h.992zM42.608%204.547h-.992V.295h.992z%22/%3E%3Cpath%20fill=%22#303030%22%20d=%22M5.258%205.258h39.685v39.685H5.258z%22/%3E%3Cpath%20fill=%22#1f1f1f%22%20d=%22M5.258%205.258h39.685l-.72.72H5.978zM5.258%2044.943h39.685l-.72-.72H5.978z%22/%3E%3Cpath%20d=%22M5.258%205.258v39.685l.72-.72V5.978z%22/%3E%3Cpath%20fill=%22#3d3d3d%22%20d=%22M44.943%205.258v39.685l-.72-.72V5.978z%22/%3E%3Ccircle%20cx=%227.418%22%20cy=%2242.783%22%20r=%22.72%22%20fill=%22#1f1f1f%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2269.107%22%20y=%22106.106%22%20font-weight=%22400%22%20font-size=%2250.208%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%223.138%22%3E%3Ctspan%20x=%2269.107%22%20y=%22106.106%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EZ80%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2274.46%22%20y=%22155.505%22%20font-weight=%22400%22%20font-size=%2234.387%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%222.149%22%3E%3Ctspan%20x=%2274.46%22%20y=%22155.505%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECPU%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "37d3da38-10f5-437c-80a2-083674d6a225",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 136
              }
            },
            {
              "id": "d604cf48-4de8-4aad-b89a-e9ab1c420515",
              "type": "basic.output",
              "data": {
                "name": "m1_n"
              },
              "position": {
                "x": 1000,
                "y": 208
              }
            },
            {
              "id": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": 344,
                "y": 240
              }
            },
            {
              "id": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c",
              "type": "basic.output",
              "data": {
                "name": "mreq_n"
              },
              "position": {
                "x": 1144,
                "y": 248
              }
            },
            {
              "id": "de931c26-83b6-49cd-bbbc-902c084f9174",
              "type": "basic.output",
              "data": {
                "name": "iorq_n"
              },
              "position": {
                "x": 1008,
                "y": 288
              }
            },
            {
              "id": "7fea655e-be65-445a-949f-db801a541a62",
              "type": "basic.input",
              "data": {
                "name": "wait_n",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 312
              }
            },
            {
              "id": "72a9a3d0-2547-4669-88bc-7b28d75b8d93",
              "type": "basic.output",
              "data": {
                "name": "wr_n"
              },
              "position": {
                "x": 1144,
                "y": 328
              }
            },
            {
              "id": "45cc2a84-a11a-4787-9daa-9c02a88aa039",
              "type": "basic.output",
              "data": {
                "name": "rd_n"
              },
              "position": {
                "x": 1016,
                "y": 368
              }
            },
            {
              "id": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad",
              "type": "basic.input",
              "data": {
                "name": "int_n",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 368
              }
            },
            {
              "id": "922c2c6c-cab0-4ff4-a8f2-6686bf36bd96",
              "type": "basic.output",
              "data": {
                "name": "rfsh_n"
              },
              "position": {
                "x": 1144,
                "y": 416
              }
            },
            {
              "id": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2",
              "type": "basic.input",
              "data": {
                "name": "nmi_n",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 416
              }
            },
            {
              "id": "aa07f9af-fc38-47a2-8102-be32b3a64dd4",
              "type": "basic.output",
              "data": {
                "name": "busak_n"
              },
              "position": {
                "x": 1008,
                "y": 456
              }
            },
            {
              "id": "3e1d1885-b162-43a3-a647-d90f20ebe275",
              "type": "basic.input",
              "data": {
                "name": "busrq_n",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 472
              }
            },
            {
              "id": "d8afee16-1b38-4907-875a-60e69eccac4e",
              "type": "basic.output",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1128,
                "y": 496
              }
            },
            {
              "id": "9009c653-d4d5-488d-b74f-9001f1f007d9",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 248,
                "y": 520
              }
            },
            {
              "id": "2ae0b1f2-c68b-406a-866a-e9947c2423ce",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 536
              }
            },
            {
              "id": "b488f5a2-c63e-4dfa-ba98-946d88d9005d",
              "type": "basic.output",
              "data": {
                "name": "halt_n"
              },
              "position": {
                "x": 976,
                "y": 616
              }
            },
            {
              "id": "970887c6-f97e-45b0-bfeb-fc661c656b1d",
              "type": "basic.input",
              "data": {
                "name": "cen",
                "clock": false
              },
              "position": {
                "x": 312,
                "y": 640
              }
            },
            {
              "id": "cf335c00-ec69-448d-976a-83be0298fb75",
              "type": "basic.info",
              "data": {
                "info": "**CPU Z80**",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 176
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
              "type": "basic.code",
              "data": {
                "code": "// @include tv80s.v\n// @include tv80_core.v\n// @include tv80_mcode.v\n// @include tv80_alu.v\n// @include tv80_reg.v\n\n\ntv80s #(.Mode(0)) u_cpu (\n    .reset_n( rst_n      ),\n    .clk    ( clk        ),\n    .cen    ( cen        ),\n    .wait_n ( wait_n     ),\n    .int_n  ( int_n      ),\n    .nmi_n  ( nmi_n     ),\n    .rd_n   ( rd_n       ),\n    .wr_n   ( wr_n       ),\n    .A      ( A          ),\n    .di     ( din        ),\n    .dout   ( dout       ),\n    .iorq_n ( iorq_n     ),\n    .m1_n   ( m1_n       ),\n    .mreq_n ( mreq_n     ),\n    .busrq_n( busrq_n   ),\n    .busak_n( busak_n    ),\n    .rfsh_n ( rfsh_n     ),\n    .halt_n ( halt_n     )\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "wait_n"
                    },
                    {
                      "name": "int_n"
                    },
                    {
                      "name": "nmi_n"
                    },
                    {
                      "name": "busrq_n"
                    },
                    {
                      "name": "din",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "cen"
                    }
                  ],
                  "out": [
                    {
                      "name": "m1_n"
                    },
                    {
                      "name": "mreq_n"
                    },
                    {
                      "name": "iorq_n"
                    },
                    {
                      "name": "wr_n"
                    },
                    {
                      "name": "rd_n"
                    },
                    {
                      "name": "rfsh_n"
                    },
                    {
                      "name": "busak_n"
                    },
                    {
                      "name": "A",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "dout",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "halt_n"
                    }
                  ]
                }
              },
              "position": {
                "x": 528,
                "y": 216
              },
              "size": {
                "width": 376,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "m1_n"
              },
              "target": {
                "block": "d604cf48-4de8-4aad-b89a-e9ab1c420515",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37d3da38-10f5-437c-80a2-083674d6a225",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fea655e-be65-445a-949f-db801a541a62",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "wait_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "int_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "nmi_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e1d1885-b162-43a3-a647-d90f20ebe275",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "busrq_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "iorq_n"
              },
              "target": {
                "block": "de931c26-83b6-49cd-bbbc-902c084f9174",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rd_n"
              },
              "target": {
                "block": "45cc2a84-a11a-4787-9daa-9c02a88aa039",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "wr_n"
              },
              "target": {
                "block": "72a9a3d0-2547-4669-88bc-7b28d75b8d93",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rfsh_n"
              },
              "target": {
                "block": "922c2c6c-cab0-4ff4-a8f2-6686bf36bd96",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "halt_n"
              },
              "target": {
                "block": "b488f5a2-c63e-4dfa-ba98-946d88d9005d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "busak_n"
              },
              "target": {
                "block": "aa07f9af-fc38-47a2-8102-be32b3a64dd4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "A"
              },
              "target": {
                "block": "d8afee16-1b38-4907-875a-60e69eccac4e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "mreq_n"
              },
              "target": {
                "block": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "dout"
              },
              "target": {
                "block": "2ae0b1f2-c68b-406a-866a-e9947c2423ce",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "9009c653-d4d5-488d-b74f-9001f1f007d9",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "din"
              },
              "size": 8
            },
            {
              "source": {
                "block": "970887c6-f97e-45b0-bfeb-fc661c656b1d",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "cen"
              }
            }
          ]
        }
      }
    }
  }
}