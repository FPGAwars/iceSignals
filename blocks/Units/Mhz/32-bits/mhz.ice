{
  "version": "1.2",
  "package": {
    "name": "Unit-mhz-32bits",
    "version": "0.1",
    "description": "Unit-mhz-32bits: mhz to cycles converter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22166.73%22%20height=%2258.935%22%20viewBox=%220%200%2044.11393%2015.593201%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20font-size=%2220.524%22%20stroke-width=%22.592%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20text-anchor=%22middle%22%20fill=%22green%22%3E%3Cpath%20d=%22M0%20.631h4.91l3.408%208.007L11.745.631h4.9v14.962h-3.647V4.65L9.55%2012.717H7.105L3.658%204.65v10.943H0zM31.547%208.759v6.834H27.94v-5.211q0-1.473-.07-2.024-.06-.551-.22-.812-.21-.35-.571-.541-.361-.2-.822-.2-1.122%200-1.764.871-.641.862-.641%202.395v5.522h-3.588V0h3.588v6.013q.812-.982%201.724-1.443.911-.471%202.014-.471%201.944%200%202.946%201.192%201.012%201.193%201.012%203.468zM34.323%204.37h9.79v2.505l-5.912%206.153h5.913v2.565H34.073v-2.505l5.912-6.153h-5.662z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
            "x": 528,
            "y": 344
          }
        },
        {
          "id": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
          "type": "basic.constant",
          "data": {
            "name": "Mhz",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 744,
            "y": 344
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
                "name": "MHZ"
              }
            ],
            "code": "localparam Cycles = $ceil(F / (MHZ * 1000000));\n\nassign n = Cycles;\n\n"
          },
          "position": {
            "x": 472,
            "y": 472
          },
          "size": {
            "width": 424,
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
            "port": "MHZ"
          }
        }
      ]
    }
  },
  "dependencies": {}
}