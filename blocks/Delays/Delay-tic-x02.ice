{
  "version": "1.2",
  "package": {
    "name": "Delay-tic-x2",
    "version": "0.1",
    "description": "Delay-tic-x2: Two system clock period (tic) delay",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22267.818%22%20height=%22241.635%22%20viewBox=%220%200%2070.860154%2063.932607%22%3E%3Cg%20transform=%22translate(-152.71%2039.523)%22%3E%3Ccircle%20cx=%22182.037%22%20cy=%22-4.917%22%20r=%2228.269%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M182.037-4.595v-20.59M182.022-4.562h-12.761%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20122.893%20-45.077)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ccircle%20cx=%22208.452%22%20cy=%22-24.405%22%20r=%2214.493%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.251%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.686%22%20y=%22-19.236%22%20font-weight=%22400%22%20font-size=%2216.677%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.417%22%3E%3Ctspan%20x=%22199.686%22%20y=%22-19.236%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1616831800584
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6de93556-63be-47a1-86ec-c2f1f4c3a6a9",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1072,
            "y": 56
          }
        },
        {
          "id": "0124987f-7749-493e-84ef-1f03b5fca187",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 224,
            "y": 56
          }
        },
        {
          "id": "12f80074-62b7-463f-8191-1301ae02e38b",
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
            "x": 376,
            "y": 56
          }
        },
        {
          "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 528,
            "y": 56
          }
        },
        {
          "id": "477fe08d-a9c7-4c7c-901d-bc62f6a0842d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 56
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1064,
            "y": 152
          }
        },
        {
          "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 152
          }
        },
        {
          "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
          "type": "basic.info",
          "data": {
            "info": "System clock",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 24
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "dc57e6e2-5a6e-4eb6-9e3a-e08e3950cd13",
          "type": "basic.info",
          "data": {
            "info": "1-tic delay",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 208
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
          "type": "basic.info",
          "data": {
            "info": "Input signal",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 232
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
          "type": "basic.info",
          "data": {
            "info": "Signal delayed 2 tics",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 224
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
          "type": "basic.info",
          "data": {
            "info": "Not connected",
            "readonly": true
          },
          "position": {
            "x": 1072,
            "y": 24
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "1cdf3757-1a8d-4199-84d0-3fb8330a5b98",
          "type": "f0e60d6798130b7ee0e3a1069986b2ac8a9c58a6",
          "position": {
            "x": 672,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6bfc21b4-691b-4757-8881-ce61754ce2ef",
          "type": "f0e60d6798130b7ee0e3a1069986b2ac8a9c58a6",
          "position": {
            "x": 864,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0d00265e-5d19-4425-80df-bbbcbdeb6573",
          "type": "basic.info",
          "data": {
            "info": "1-tic delay",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": 208
          },
          "size": {
            "width": 128,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0124987f-7749-493e-84ef-1f03b5fca187",
            "port": "out"
          },
          "target": {
            "block": "12f80074-62b7-463f-8191-1301ae02e38b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
            "port": "outlabel"
          },
          "target": {
            "block": "1cdf3757-1a8d-4199-84d0-3fb8330a5b98",
            "port": "0124987f-7749-493e-84ef-1f03b5fca187"
          }
        },
        {
          "source": {
            "block": "477fe08d-a9c7-4c7c-901d-bc62f6a0842d",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfc21b4-691b-4757-8881-ce61754ce2ef",
            "port": "0124987f-7749-493e-84ef-1f03b5fca187"
          }
        },
        {
          "source": {
            "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
            "port": "out"
          },
          "target": {
            "block": "1cdf3757-1a8d-4199-84d0-3fb8330a5b98",
            "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
          }
        },
        {
          "source": {
            "block": "1cdf3757-1a8d-4199-84d0-3fb8330a5b98",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6bfc21b4-691b-4757-8881-ce61754ce2ef",
            "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
          }
        },
        {
          "source": {
            "block": "6bfc21b4-691b-4757-8881-ce61754ce2ef",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f0e60d6798130b7ee0e3a1069986b2ac8a9c58a6": {
      "package": {
        "name": "Delay-tic-x1",
        "version": "0.1",
        "description": "Delay-tic-x1: One system clock period (tic) delay",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22228.408%22%20height=%22221.683%22%20viewBox=%220%200%2060.432858%2058.653672%22%3E%3Cg%20transform=%22translate(-152.71%2034.244)%22%3E%3Ccircle%20cx=%22182.037%22%20cy=%22-4.917%22%20r=%2228.269%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M182.037-4.595v-20.59M182.022-4.562h-12.761%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20122.893%20-45.077)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ccircle%20cx=%22203.549%22%20cy=%22-22.032%22%20r=%229.197%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22197.987%22%20y=%22-18.753%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22197.987%22%20y=%22-18.753%22%3Ex1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6de93556-63be-47a1-86ec-c2f1f4c3a6a9",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 936,
                "y": 56
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 56
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
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
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 56
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 936,
                "y": 136
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 152
              }
            },
            {
              "id": "6787bfe9-c6c3-4f80-8ba8-14bf3a2d98ff",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 672,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 24
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "dc57e6e2-5a6e-4eb6-9e3a-e08e3950cd13",
              "type": "basic.info",
              "data": {
                "info": "D Flip-Flop",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 216
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 232
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "29ef30d2-5a8e-484a-88bf-2923c96d0cc0",
              "type": "basic.info",
              "data": {
                "info": "Signal delayed 1 tic",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 200
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 24
              },
              "size": {
                "width": 152,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
                "port": "outlabel"
              },
              "target": {
                "block": "6787bfe9-c6c3-4f80-8ba8-14bf3a2d98ff",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "6787bfe9-c6c3-4f80-8ba8-14bf3a2d98ff",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "6787bfe9-c6c3-4f80-8ba8-14bf3a2d98ff",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
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
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
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
                "x": 208,
                "y": 304
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
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
    }
  }
}