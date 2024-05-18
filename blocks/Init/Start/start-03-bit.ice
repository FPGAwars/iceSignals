{
  "version": "1.2",
  "package": {
    "name": "start-3-bits",
    "version": "0.2",
    "description": "start-3-bit: 8 cycles width pulse",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22268.174%22%20height=%22232.321%22%20viewBox=%220%200%2070.954384%2061.468394%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-74.072%20-21.442)%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2288.424%22%20y=%2229.297%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2288.424%22%20y=%2229.297%22%3EStart!%3C/tspan%3E%3C/text%3E%3Ccircle%20r=%2223.501%22%20cy=%2256.6%22%20cx=%22103.263%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.982%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M115.709%2070.04H101.95V39.653h-9.822%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.455%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2047.804%208.243)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cellipse%20cy=%2273.132%22%20cx=%2280.204%22%20rx=%225.798%22%20ry=%227.075%22%20fill=%22#ececec%22/%3E%3Ctext%20y=%2280.762%22%20x=%2273.141%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2238.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.706%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2280.762%22%20x=%2273.141%22%20font-weight=%22700%22%20font-size=%2221.742%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(31.062%2013.625)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1616923422866
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "81d475cc-5bee-43d0-8d5f-04e967295a79",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 352,
            "y": -192
          }
        },
        {
          "id": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 504,
            "y": -192
          }
        },
        {
          "id": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": -176
          }
        },
        {
          "id": "7881f953-c51b-45dc-95a0-a16f95d5c843",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": 1040,
            "y": -144
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 1328,
            "y": -88
          }
        },
        {
          "id": "89661ae1-6210-46cd-a427-ea2a3f835899",
          "type": "basic.outputLabel",
          "data": {
            "name": "cyc",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 1024,
            "y": 16
          }
        },
        {
          "id": "ccb5ff32-20bf-4931-91c8-d8e448402eb8",
          "type": "basic.inputLabel",
          "data": {
            "name": "cyc",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 744,
            "y": 48
          }
        },
        {
          "id": "8346cd2e-5d6a-4157-bb71-504db1fcad44",
          "type": "basic.output",
          "data": {
            "name": "n",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 1352,
            "y": 64
          }
        },
        {
          "id": "2373b9bb-9530-460b-ba1e-8b3bbdca9503",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 440,
            "y": 104
          }
        },
        {
          "id": "f17bad8d-8081-40cc-8eae-16b6a2a8fcf1",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1192,
            "y": 208
          }
        },
        {
          "id": "fe19d6ec-e193-481a-87e5-01734c574210",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": 872,
            "y": 224
          }
        },
        {
          "id": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 880,
            "y": -216
          }
        },
        {
          "id": "3c9e71f9-0859-42dc-a502-3197737b54a0",
          "type": "basic.info",
          "data": {
            "info": "System clock",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": -224
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "6bac81af-9ad3-4c23-b11e-d32dba7a7c38",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 704,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e879f119-ff98-440a-8783-d1ae7e99939f",
          "type": "basic.info",
          "data": {
            "info": "Output",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": -112
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "625d2ccb-929f-4a1a-85c0-4afc582160f6",
          "type": "basic.info",
          "data": {
            "info": "Current cycle",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": 40
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "ebacd681-d34d-4a82-9992-c684ba1d2abe",
          "type": "788a2491c32479204db96d671ec228f71da01f7d",
          "position": {
            "x": 1200,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "25c82c92-89ce-4438-94a2-7fdbd19dce8d",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1024,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d83a469a-6004-4388-a2c5-0b07562232ce",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
          "position": {
            "x": 880,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3bbbd94c-7a91-459b-aa37-49d05a2940fd",
          "type": "9b043d64ed7f3df9cdd699fca0e4f49d45e028eb",
          "position": {
            "x": 568,
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
            "block": "81d475cc-5bee-43d0-8d5f-04e967295a79",
            "port": "out"
          },
          "target": {
            "block": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
            "port": "outlabel"
          },
          "target": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "2373b9bb-9530-460b-ba1e-8b3bbdca9503",
            "port": "outlabel"
          },
          "target": {
            "block": "3bbbd94c-7a91-459b-aa37-49d05a2940fd",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "3bbbd94c-7a91-459b-aa37-49d05a2940fd",
            "port": "d2bc05ce-b7f7-427b-9398-865f50641418",
            "size": 3
          },
          "target": {
            "block": "ccb5ff32-20bf-4931-91c8-d8e448402eb8",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "89661ae1-6210-46cd-a427-ea2a3f835899",
            "port": "outlabel"
          },
          "target": {
            "block": "ebacd681-d34d-4a82-9992-c684ba1d2abe",
            "port": "25434628-8766-42b7-a6bd-0bc1cfb87041",
            "size": 3
          },
          "vertices": [
            {
              "x": 1144,
              "y": 64
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7881f953-c51b-45dc-95a0-a16f95d5c843",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fe19d6ec-e193-481a-87e5-01734c574210",
            "port": "outlabel"
          },
          "target": {
            "block": "25c82c92-89ce-4438-94a2-7fdbd19dce8d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6bac81af-9ad3-4c23-b11e-d32dba7a7c38",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
            "port": "constant-out"
          },
          "target": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "bc3416e4-576f-40fb-85a9-5058b9f85395"
          }
        },
        {
          "source": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3bbbd94c-7a91-459b-aa37-49d05a2940fd",
            "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
          },
          "target": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "d83a469a-6004-4388-a2c5-0b07562232ce",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ebacd681-d34d-4a82-9992-c684ba1d2abe",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": [
            {
              "x": 1000,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "ebacd681-d34d-4a82-9992-c684ba1d2abe",
            "port": "d1a0df83-4bef-4bd5-abaf-7d513a5381f8"
          },
          "target": {
            "block": "8346cd2e-5d6a-4157-bb71-504db1fcad44",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "3bbbd94c-7a91-459b-aa37-49d05a2940fd",
            "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
          },
          "target": {
            "block": "25c82c92-89ce-4438-94a2-7fdbd19dce8d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "25c82c92-89ce-4438-94a2-7fdbd19dce8d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f17bad8d-8081-40cc-8eae-16b6a2a8fcf1",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
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
                "width": 248,
                "height": 80
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
    "788a2491c32479204db96d671ec228f71da01f7d": {
      "package": {
        "name": "AND-Busen-3",
        "version": "1.0",
        "description": "AND-Busen-3: Enable a 3-bits bus. When the enable signal is 0, the output is 0",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25434628-8766-42b7-a6bd-0bc1cfb87041",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -128,
                "y": -16
              }
            },
            {
              "id": "d1a0df83-4bef-4bd5-abaf-7d513a5381f8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 624,
                "y": 0
              }
            },
            {
              "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 176
              }
            },
            {
              "id": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 296,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 296,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
              "type": "basic.info",
              "data": {
                "info": "Enable input",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 152
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Bus input",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -32
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
              "type": "basic.info",
              "data": {
                "info": "Bus output",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": -24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "d5bae7b2-11d7-4422-a52d-5d42d6c9c762",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 296,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc144d9a-2c00-4e60-801b-e1d2c5f2be8d",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 56,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "12643346-e340-440a-ac9d-c6b5b9ed5689",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 472,
                "y": -16
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
                "block": "fc144d9a-2c00-4e60-801b-e1d2c5f2be8d",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fc144d9a-2c00-4e60-801b-e1d2c5f2be8d",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a74541a3-dda3-49c3-9b43-9c1d3b1bdf22",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "12643346-e340-440a-ac9d-c6b5b9ed5689",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "590e6a78-4bae-4978-aae6-1a2d8a06ef8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "12643346-e340-440a-ac9d-c6b5b9ed5689",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "25434628-8766-42b7-a6bd-0bc1cfb87041",
                "port": "out"
              },
              "target": {
                "block": "fc144d9a-2c00-4e60-801b-e1d2c5f2be8d",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "fc144d9a-2c00-4e60-801b-e1d2c5f2be8d",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "d5bae7b2-11d7-4422-a52d-5d42d6c9c762",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "d5bae7b2-11d7-4422-a52d-5d42d6c9c762",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "12643346-e340-440a-ac9d-c6b5b9ed5689",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "d1a0df83-4bef-4bd5-abaf-7d513a5381f8",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d5bae7b2-11d7-4422-a52d-5d42d6c9c762",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "12643346-e340-440a-ac9d-c6b5b9ed5689",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
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
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
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
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
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
    "9b043d64ed7f3df9cdd699fca0e4f49d45e028eb": {
      "package": {
        "name": "syscounter-3bits",
        "version": "0.2",
        "description": "3-bits Syscounter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -40
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": -40
              }
            },
            {
              "id": "fcc21a64-92bd-4fdd-b48b-e4c8305be9e5",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "d2bc05ce-b7f7-427b-9398-865f50641418",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1208,
                "y": -32
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 40
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "25a630d5-bd93-4fe4-9c38-7fddc3b46b2b",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 736,
                "y": 72
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "f7b508f4-e054-4093-93b6-4e8aa515ffe5",
              "type": "097e2f8e1d86d74bb4b81e142ef453a72f74dab2",
              "position": {
                "x": 704,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e742c09d-2e46-4077-ac2b-351ecb4fad19",
              "type": "193890d4d1bbe3d018912c2b77b95529360e94a2",
              "position": {
                "x": 544,
                "y": 56
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7b508f4-e054-4093-93b6-4e8aa515ffe5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "e742c09d-2e46-4077-ac2b-351ecb4fad19",
                "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fcc21a64-92bd-4fdd-b48b-e4c8305be9e5",
                "port": "outlabel"
              },
              "target": {
                "block": "d2bc05ce-b7f7-427b-9398-865f50641418",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e742c09d-2e46-4077-ac2b-351ecb4fad19",
                "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "size": 3
              },
              "target": {
                "block": "25a630d5-bd93-4fe4-9c38-7fddc3b46b2b",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e742c09d-2e46-4077-ac2b-351ecb4fad19",
                "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185"
              },
              "target": {
                "block": "f7b508f4-e054-4093-93b6-4e8aa515ffe5",
                "port": "65ab43b8-eebf-407e-a137-91891b821643"
              },
              "size": 3
            },
            {
              "source": {
                "block": "f7b508f4-e054-4093-93b6-4e8aa515ffe5",
                "port": "f854d138-c12e-4178-8523-b71331cd29a6"
              },
              "target": {
                "block": "e742c09d-2e46-4077-ac2b-351ecb4fad19",
                "port": "554e0534-d5da-4c8a-a78e-182a3698839e"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 264
                }
              ],
              "size": 3
            }
          ]
        }
      }
    },
    "097e2f8e1d86d74bb4b81e142ef453a72f74dab2": {
      "package": {
        "name": "Inc1-3bits",
        "version": "0.1",
        "description": "Inc1-3bit: Increment a 3-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "65ab43b8-eebf-407e-a137-91891b821643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "f854d138-c12e-4178-8523-b71331cd29a6",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": -96
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "34e391c9-ac69-470b-863d-5482a02b3438",
              "type": "75e5396495e2cfaa31e14ecf930abc2d3bdd3866",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "b476ef80-6022-4dd3-962e-9efc90d730c5"
              },
              "target": {
                "block": "f854d138-c12e-4178-8523-b71331cd29a6",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "65ab43b8-eebf-407e-a137-91891b821643",
                "port": "out"
              },
              "target": {
                "block": "34e391c9-ac69-470b-863d-5482a02b3438",
                "port": "9f76c005-39aa-4ac8-842a-6249a18711c8"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "75e5396495e2cfaa31e14ecf930abc2d3bdd3866": {
      "package": {
        "name": "AdderK-3bits CLONE",
        "version": "0.1",
        "description": "AdderK-3bit: Adder of 3-bit operand and 3-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "b476ef80-6022-4dd3-962e-9efc90d730c5",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "9f76c005-39aa-4ac8-842a-6249a18711c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 304,
                "y": -48
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
              "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c7e2857-9f78-417c-a37a-f510beb05c32",
              "type": "4898bbaf0126034e1995d1777b4faa914cf1ee3a",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f2c30b7-b307-4fac-8822-b26e1d4bade9",
                "port": "50004d4c-3153-4049-88f7-bad5e748383b"
              },
              "target": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "c776ec7e-ada9-42ea-be1c-5104577d4e5e"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9f76c005-39aa-4ac8-842a-6249a18711c8",
                "port": "out"
              },
              "target": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "2f4012a8-b7ac-481d-9158-bfeb88e44d67"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2c7e2857-9f78-417c-a37a-f510beb05c32",
                "port": "f33cb471-7816-45bf-b02b-a6c46f66a592"
              },
              "target": {
                "block": "b476ef80-6022-4dd3-962e-9efc90d730c5",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "4898bbaf0126034e1995d1777b4faa914cf1ee3a": {
      "package": {
        "name": "Adder-3bits",
        "version": "0.1",
        "description": "Adder-3bits: Adder of two operands of 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": -32,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 944,
                "y": -552
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "c776ec7e-ada9-42ea-be1c-5104577d4e5e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -312,
                "y": -496
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": -32,
                "y": -496
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -432
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "f33cb471-7816-45bf-b02b-a6c46f66a592",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 952,
                "y": -352
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -304
              }
            },
            {
              "id": "2f4012a8-b7ac-481d-9158-bfeb88e44d67",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": -232
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -32,
                "y": -232
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -192
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -160
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -128
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": -176,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": -168,
                "y": -512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92b43673-6b04-4903-ac7d-478f5676d6ea",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 792,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "2f4012a8-b7ac-481d-9158-bfeb88e44d67",
                "port": "out"
              },
              "target": {
                "block": "15f0a784-4424-44bf-b71f-ecf78aea0fb6",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c776ec7e-ada9-42ea-be1c-5104577d4e5e",
                "port": "out"
              },
              "target": {
                "block": "8ceabed2-e8a7-4f42-9e99-99a7c4c68c3b",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "f33cb471-7816-45bf-b02b-a6c46f66a592",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "92b43673-6b04-4903-ac7d-478f5676d6ea",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "193890d4d1bbe3d018912c2b77b95529360e94a2": {
      "package": {
        "name": "03-Sys-reg",
        "version": "0.8",
        "description": "03-Sys-reg: 3 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1a94202-b953-492e-98ef-7f33548e273b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 48
              }
            },
            {
              "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 968,
                "y": 144
              }
            },
            {
              "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 664,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}