{
  "version": "1.2",
  "package": {
    "name": "Unit-khz-32bits",
    "version": "0.1",
    "description": "Unit-khz-32bits: khz to cycles converter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22145.651%22%20height=%2257.361%22%20viewBox=%220%200%2038.536717%2015.176699%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20font-size=%2219.976%22%20stroke-width=%22.591%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20text-anchor=%22middle%22%20fill=%22green%22%3E%3Cpath%20d=%22M0%20.614h3.755V5.93L9.168.614h4.36L6.515%207.51l7.735%207.667H9.55L3.755%209.442v5.735H0zM26.306%208.525v6.652h-3.512v-5.073q0-1.433-.068-1.97-.058-.536-.215-.79-.204-.34-.556-.526-.35-.195-.8-.195-1.092%200-1.716.848-.624.84-.624%202.331v5.375h-3.492V0h3.492v5.852q.79-.956%201.677-1.404.888-.459%201.96-.459%201.893%200%202.869%201.16.985%201.162.985%203.376zM29.007%204.253h9.53V6.69l-5.755%205.989h5.755v2.497h-9.773v-2.439l5.754-5.988h-5.51z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
            "name": "Khz",
            "value": "2",
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
                "name": "KHZ"
              }
            ],
            "code": "localparam Cycles = $ceil(F / (KHZ * 1000));\n\nassign n = Cycles;\n\n"
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
            "port": "KHZ"
          }
        }
      ]
    }
  },
  "dependencies": {}
}