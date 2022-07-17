{
  "version": "1.2",
  "package": {
    "name": "Generic-comp",
    "version": "0.1",
    "description": "Componente genérico",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22197.4%22%20height=%2296.404%22%20viewBox=%220%200%2052.228676%2025.507021%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%20font-size=%2244.42%22%20fill=%22green%22%20stroke-width=%22.265%22%20font-weight=%22700%22%3E%3Cpath%20d=%22M24.423%2010.086v14.792h-7.809V13.556q0-3.145-.152-4.338-.13-1.193-.477-1.757-.455-.759-1.236-1.171-.78-.434-1.779-.434-2.429%200-3.817%201.887-1.388%201.866-1.388%205.184v11.951H0V.586h7.765v3.557q1.757-2.126%203.73-3.124Q13.47%200%2015.856%200q4.208%200%206.377%202.581%202.19%202.581%202.19%207.505zM50.602%201.345v5.9q-2.494-1.042-4.815-1.562-2.32-.52-4.381-.52-2.213%200-3.297.563-1.063.542-1.063%201.692%200%20.933.802%201.431.825.5%202.929.738l1.366.195q5.965.76%208.025%202.494%202.06%201.736%202.06%205.444%200%203.883-2.862%205.835-2.863%201.952-8.546%201.952-2.408%200-4.989-.39-2.56-.37-5.27-1.128v-5.9q2.32%201.128%204.75%201.692%202.45.564%204.967.564%202.277%200%203.427-.63%201.15-.628%201.15-1.864%200-1.042-.803-1.54-.781-.52-3.145-.803l-1.367-.173q-5.184-.651-7.266-2.408t-2.082-5.336q0-3.86%202.646-5.726Q35.484%200%2040.95%200q2.147%200%204.512.325%202.364.326%205.14%201.02z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1658085310528
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "27f4628e-2e27-47b2-a091-5721b5cc5329",
          "type": "basic.output",
          "data": {
            "name": "n",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "y": 488
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
            "name": "ns",
            "value": "250",
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
            "info": "Input parameter: Nanoseconds  \n* Max value: 250 ns (3 cycles)",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 256
          },
          "size": {
            "width": 304,
            "height": 64
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
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            },
            "params": [
              {
                "name": "F"
              },
              {
                "name": "NS"
              }
            ],
            "code": "localparam Cycles = $ceil(10e-9 * F * NS);\n\nassign n = Cycles;\n\n"
          },
          "position": {
            "x": 472,
            "y": 464
          },
          "size": {
            "width": 392,
            "height": 112
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
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
            "port": "constant-out"
          },
          "target": {
            "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
            "port": "NS"
          },
          "vertices": []
        },
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
            "block": "27f4628e-2e27-47b2-a091-5721b5cc5329",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}