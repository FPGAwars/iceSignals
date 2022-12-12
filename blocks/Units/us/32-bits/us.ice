{
  "version": "1.2",
  "package": {
    "name": "Unit-us-32bits",
    "version": "0.1",
    "description": "Unit-us-32bits: µs to cycles converter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22160.842%22%20height=%22103.188%22%20viewBox=%220%200%2042.556126%2027.301791%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20font-size=%2235.501%22%20stroke-width=%22.839%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20text-anchor=%22middle%22%20fill=%22green%22%3E%3Cpath%20d=%22M0%2027.302V.468h6.258v11.285q0%202.01.866%202.999.867.97%202.635.97%201.786%200%202.652-.97.867-.988.867-3V.469h6.24v12.984q0%201.23.278%201.716.295.485.97.485.313%200%20.59-.087.295-.086.624-.294v4.333q-.919.399-1.733.59-.798.19-1.578.19-1.543%200-2.53-.641-.971-.659-1.578-2.098-.815%201.37-1.994%202.063-1.16.676-2.704.676-1.282%200-2.184-.416-.901-.398-1.421-1.23v8.563zM41.256%201.075V5.79q-1.993-.832-3.848-1.248-1.855-.416-3.502-.416-1.768%200-2.635.45-.849.434-.849%201.352%200%20.746.641%201.144.66.4%202.34.59l1.093.156q4.767.607%206.413%201.993%201.647%201.387%201.647%204.351%200%203.103-2.288%204.663t-6.83%201.56q-1.924%200-3.987-.312-2.045-.294-4.212-.901v-4.715q1.855.901%203.796%201.352%201.959.45%203.97.45%201.82%200%202.739-.502.918-.503.918-1.49%200-.833-.641-1.231-.624-.417-2.513-.642l-1.093-.139q-4.142-.52-5.807-1.924-1.664-1.404-1.664-4.264%200-3.085%202.115-4.576Q29.174%200%2033.542%200q1.716%200%203.606.26t4.108.815z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1658085310528
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
          "type": "basic.output",
          "data": {
            "name": "n",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 952,
            "y": 496
          }
        },
        {
          "id": "baa35392-0185-43dc-9b99-bb34e31e987d",
          "type": "basic.constant",
          "data": {
            "name": "F",
            "value": "12000000",
            "local": false
          },
          "position": {
            "x": 520,
            "y": 344
          }
        },
        {
          "id": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
          "type": "basic.constant",
          "data": {
            "name": "us",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 720,
            "y": 344
          }
        },
        {
          "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
          "type": "basic.info",
          "data": {
            "info": "Input parameter: Milieconds  ",
            "readonly": true
          },
          "position": {
            "x": 704,
            "y": 304
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "0b858727-f8ad-4c64-882b-640b0edba180",
          "type": "basic.info",
          "data": {
            "info": "Input parameter:  \nSystem Frequency",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 264
          },
          "size": {
            "width": 280,
            "height": 48
          }
        },
        {
          "id": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "n",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            },
            "params": [
              {
                "name": "F"
              },
              {
                "name": "US"
              }
            ],
            "code": "localparam Cycles = $ceil(1.0e-6 * F * US);\n\nassign n = Cycles;\n\n"
          },
          "position": {
            "x": 472,
            "y": 472
          },
          "size": {
            "width": 392,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "baa35392-0185-43dc-9b99-bb34e31e987d",
            "port": "constant-out"
          },
          "target": {
            "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
            "port": "F"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
            "port": "n"
          },
          "target": {
            "block": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
            "port": "constant-out"
          },
          "target": {
            "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
            "port": "US"
          }
        }
      ]
    }
  },
  "dependencies": {}
}