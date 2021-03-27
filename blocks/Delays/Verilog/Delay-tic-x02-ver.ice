{
  "version": "1.2",
  "package": {
    "name": "Delay-tic-x2-verilog",
    "version": "0.1",
    "description": "Delay-tic-x2: Two system clock period (tic) delay (Verilog implementation)",
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
            "x": 976,
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
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 976,
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
            "y": 208
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
          "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
          "type": "basic.info",
          "data": {
            "info": "Input signal",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 192
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
            "x": 968,
            "y": 208
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
            "x": 976,
            "y": 24
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "ff817f1f-0281-4813-bfcf-4c61132953c4",
          "type": "basic.code",
          "data": {
            "code": "//-- Number of tics for delaying the input signal\nlocalparam N = 2;\n\n//-- N D flip-flops are needed\nreg d[N-1:0];\n\n//-- Initial D flip-flop for capturing\n//-- the input\nalways @(posedge clk) \nbegin\n  d[N-1] <= in;\nend\n\n//-- Final assignament\nassign o = d[0];\n\ngenvar i;\n\ngenerate\n  \n  //-- Conect N-1 flip-flops in cascade\n  for (i = N-2; i>=0; i = i - 1) begin\n\n    always @(posedge clk) begin\n      d[i] <= d[i+1];\n    end\n  end\n  \nendgenerate\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "in"
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
            "x": 456,
            "y": 8
          },
          "size": {
            "width": 408,
            "height": 312
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
            "block": "ff817f1f-0281-4813-bfcf-4c61132953c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "ff817f1f-0281-4813-bfcf-4c61132953c4",
            "port": "o"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
            "port": "out"
          },
          "target": {
            "block": "ff817f1f-0281-4813-bfcf-4c61132953c4",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}