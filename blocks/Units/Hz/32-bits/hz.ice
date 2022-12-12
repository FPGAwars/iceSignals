{
  "version": "1.2",
  "package": {
    "name": "Unit-hz-32bits",
    "version": "0.1",
    "description": "Unit-hz-32bits: hz to cycles converter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22117.946%22%20height=%2267.211%22%20viewBox=%220%200%2031.206652%2017.78303%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20font-size=%2224.394%22%20stroke-width=%22.577%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20text-anchor=%22middle%22%20fill=%22green%22%3E%3Cpath%20d=%22M0%200h4.586v6.777h6.765V0h4.586v17.783H11.35v-7.54H4.586v7.54H0zM19.57%204.443h11.637V7.42l-7.028%207.313h7.028v3.049H19.272v-2.978l7.027-7.313h-6.73z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
            "name": "Hz",
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
                "name": "HZ"
              }
            ],
            "code": "localparam Cycles = $ceil(F / HZ);\n\nassign n = Cycles;\n\n"
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
            "port": "HZ"
          }
        }
      ]
    }
  },
  "dependencies": {}
}