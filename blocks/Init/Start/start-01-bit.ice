{
  "version": "1.2",
  "package": {
    "name": "start-1-bit",
    "version": "0.2",
    "description": "start-1bit: 1-bit width Start signal: Two cycles width pulse",
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
          "id": "7a625bfc-4e47-4275-aea0-48a6abd98641",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": 1024,
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
            "x": 1128,
            "y": -88
          }
        },
        {
          "id": "86408dc1-388e-4314-b1d7-e961b4def4f8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": 920,
            "y": 24
          }
        },
        {
          "id": "b5f70ba7-b87e-4838-bc20-82f46f2419cc",
          "type": "basic.output",
          "data": {
            "name": "n"
          },
          "position": {
            "x": 1240,
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
            "x": 568,
            "y": 80
          }
        },
        {
          "id": "28c85e6e-63db-4229-a266-1e88b6e40504",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1240,
            "y": 144
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
          "id": "4725a0e5-3a0d-4c0d-9a8e-6e16404d32a2",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1056,
            "y": 64
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
            "x": 1152,
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
            "x": 1248,
            "y": 32
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
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
          "id": "d6134d82-85d3-4892-af3d-9580fb5b4fe0",
          "type": "f70f9a5970e691dc3257649a2153ad796ffafa7c",
          "position": {
            "x": 696,
            "y": 80
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
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "2373b9bb-9530-460b-ba1e-8b3bbdca9503",
            "port": "outlabel"
          },
          "target": {
            "block": "d6134d82-85d3-4892-af3d-9580fb5b4fe0",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7a625bfc-4e47-4275-aea0-48a6abd98641",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "86408dc1-388e-4314-b1d7-e961b4def4f8",
            "port": "outlabel"
          },
          "target": {
            "block": "4725a0e5-3a0d-4c0d-9a8e-6e16404d32a2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6bac81af-9ad3-4c23-b11e-d32dba7a7c38",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "d6134d82-85d3-4892-af3d-9580fb5b4fe0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
            "port": "constant-out"
          },
          "target": {
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "bc3416e4-576f-40fb-85a9-5058b9f85395"
          }
        },
        {
          "source": {
            "block": "3050653b-ae9b-4e44-aa14-a8dc7bcf523c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d6134d82-85d3-4892-af3d-9580fb5b4fe0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4725a0e5-3a0d-4c0d-9a8e-6e16404d32a2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4725a0e5-3a0d-4c0d-9a8e-6e16404d32a2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b5f70ba7-b87e-4838-bc20-82f46f2419cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4725a0e5-3a0d-4c0d-9a8e-6e16404d32a2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "28c85e6e-63db-4229-a266-1e88b6e40504",
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
    "f70f9a5970e691dc3257649a2153ad796ffafa7c": {
      "package": {
        "name": "Sys-TFF-Verilog",
        "version": "0.3",
        "description": "Sys-TFF: System TFF: It toogles its output on every system cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22353.148%22%20height=%22323.478%22%20viewBox=%220%200%2093.437099%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-21.028%20-56.576)%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M99.958%2067.809l8.692-8.353-1.016%2027.43L80.77%2085.87l8.24-8.127s-6.321-6.66-17.497-6.773c-11.175-.113-17.948%206.208-17.948%206.208l.113-9.256-6.998-3.048s10.95-8.579%2025.51-7.902c14.562.678%2027.77%2010.837%2027.77%2010.837zM40.91%20130.93l-8.692%208.354%201.016-27.43L60.1%20112.87l-8.24%208.127s6.32%206.66%2017.496%206.773c11.175.113%2017.948-6.208%2017.948-6.208l-.113%209.256%206.999%203.047s-10.95%208.58-25.511%207.902c-14.562-.677-27.769-10.836-27.769-10.836z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2239.326%22%20height=%2221.24%22%20x=%2248.935%22%20y=%2289.006%22%20ry=%223.619%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.279%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2252.067%22%20y=%22104.421%22%20font-weight=%22400%22%20font-size=%2217.049%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.426%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2252.067%22%20y=%22104.421%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
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
                "x": 296,
                "y": 64
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 64
              }
            },
            {
              "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -128
              }
            },
            {
              "id": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- TFF\nalways @(posedge clk)\n\n  //-- Toggle the Output\n  //-- on every clock cycle\n  qi <= ~qi;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 328,
                "height": 216
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
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
                "port": "constant-out"
              },
              "target": {
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
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
    }
  }
}