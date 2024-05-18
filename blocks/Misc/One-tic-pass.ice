{
  "version": "1.2",
  "package": {
    "name": "1-tic-pass",
    "version": "0.2",
    "description": "1-tic-pass: Only one tic is allowed to pass. After that the component is blocked (until the reset is activated)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22515.2%22%20height=%22321.658%22%20viewBox=%220%200%20136.31328%2085.105331%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-9.715%20-36.32)%22%3E%3Cpath%20fill=%22#f09784%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M9.98%2036.584h37.482v55.692H9.98z%22/%3E%3Crect%20width=%22107.58%22%20height=%2221.362%22%20x=%2235.289%22%20y=%2248.628%22%20rx=%226.699%22%20ry=%226.907%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M66.647%2069.898l21.138-21.27h17.893l-21.01%2021.32zM98.94%2069.898l21.138-21.27h17.893l-21.009%2021.32zM35.29%2069.898l21.137-21.27h17.894l-21.01%2021.32z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ccircle%20cx=%2233.073%22%20cy=%2258.585%22%20r=%2213.147%22%20fill=%22gray%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-81.683%2024.7)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(20.086%2024.7)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1637059727978
  },
  "design": {
    "board": "alhambra-ii",
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
          "id": "2ead995e-c02f-454c-8fba-9407c7c6abed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "state",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1296,
            "y": 0
          }
        },
        {
          "id": "65468b0a-6c2a-40ad-82a7-87be2ce3998d",
          "type": "basic.output",
          "data": {
            "name": "state"
          },
          "position": {
            "x": 1488,
            "y": 0
          }
        },
        {
          "id": "54292359-ac0c-4c4b-a413-f7f148a58f0e",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 48
          }
        },
        {
          "id": "da540682-8d1f-4696-91d5-d42cf31ebe15",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 48
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 1496,
            "y": 88
          }
        },
        {
          "id": "736f1d7e-b079-49f8-a8c6-d7ac776eba78",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ch_out"
          },
          "position": {
            "x": 1296,
            "y": 88
          }
        },
        {
          "id": "6e42b5f6-5443-4846-85c8-88159f1f1b76",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ch_out"
          },
          "position": {
            "x": 872,
            "y": 112
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "ch",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 136
          }
        },
        {
          "id": "210a1c07-5b27-4090-aeb1-d2e7137aa9e6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ch_in",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 136
          }
        },
        {
          "id": "74590f18-1bc6-4528-b207-acdea72acd63",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ch_in",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 488,
            "y": 232
          }
        },
        {
          "id": "b3869dfd-f21f-442a-adac-263e428358fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdy",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 304
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
            "x": 888,
            "y": 408
          }
        },
        {
          "id": "f98b0627-89e1-490d-b82d-bbc921a95c90",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdy"
          },
          "position": {
            "x": 1320,
            "y": 480
          }
        },
        {
          "id": "2ce37a37-d1cc-42da-a952-bf3b29efcaea",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 896,
            "y": 592
          }
        },
        {
          "id": "e9de7aa0-ada1-454e-b8c8-7d89db15a302",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "state",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1176,
            "y": 624
          }
        },
        {
          "id": "f9387157-b40e-4cf9-8c38-365f99a9c92e",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 1184,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4e8622d4-52fd-4909-b8a4-98644ab6df22",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 680,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9cc2cf5e-d0e8-4b15-8e68-0ce570263cd3",
          "type": "basic.info",
          "data": {
            "info": "State of the component:  \n* 0: Ready\n* 1: Trigged: Tics are not allowed  \nto pass",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": 336
          },
          "size": {
            "width": 272,
            "height": 128
          }
        },
        {
          "id": "084bed50-f29d-4c31-9ac1-f2e982a7d218",
          "type": "basic.info",
          "data": {
            "info": "Tics can only pass if the  \ncomponent is ready",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 368
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
          "position": {
            "x": 1040,
            "y": 464
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
            "block": "f9387157-b40e-4cf9-8c38-365f99a9c92e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f98b0627-89e1-490d-b82d-bbc921a95c90",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "74590f18-1bc6-4528-b207-acdea72acd63",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8622d4-52fd-4909-b8a4-98644ab6df22",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b3869dfd-f21f-442a-adac-263e428358fb",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8622d4-52fd-4909-b8a4-98644ab6df22",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "210a1c07-5b27-4090-aeb1-d2e7137aa9e6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "54292359-ac0c-4c4b-a413-f7f148a58f0e",
            "port": "out"
          },
          "target": {
            "block": "da540682-8d1f-4696-91d5-d42cf31ebe15",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2ce37a37-d1cc-42da-a952-bf3b29efcaea",
            "port": "outlabel"
          },
          "target": {
            "block": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "4e8622d4-52fd-4909-b8a4-98644ab6df22",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6e42b5f6-5443-4846-85c8-88159f1f1b76",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "736f1d7e-b079-49f8-a8c6-d7ac776eba78",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e9de7aa0-ada1-454e-b8c8-7d89db15a302",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2ead995e-c02f-454c-8fba-9407c7c6abed",
            "port": "outlabel"
          },
          "target": {
            "block": "65468b0a-6c2a-40ad-82a7-87be2ce3998d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f9387157-b40e-4cf9-8c38-365f99a9c92e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e8622d4-52fd-4909-b8a4-98644ab6df22",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0b17fb68-644c-4ca1-b597-e527eb1eaee9",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 824,
              "y": 416
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    }
  }
}