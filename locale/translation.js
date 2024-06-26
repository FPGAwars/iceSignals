// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('Edge-detectors');
gettext('Init');
gettext('Misc');
gettext('Sys-Delay');
gettext('Timeout');
gettext('Units');
gettext('Width');
gettext('Rising-edge-Bus');
gettext('Change-detector');
gettext('Detect changed on the input signal ');
gettext('Puerta OR');
gettext('Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation');
gettext('NOT gate (Verilog implementation)');
gettext('Two bits input And gate');
gettext('System - D Flip-flop. Capture data every system clock cycle. Verilog implementation');
gettext('Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input');
gettext('## Change detector  \n\nIt emits the followings tics:\n\n* When there is a rising edge on the input signal\n* When there is a falling edge\n* When there is either a rising or falling edge');
gettext('## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal');
gettext('Input signal');
gettext('System clock');
gettext('Current signal  \nstate');
gettext('Signal state in the previous  \nclock cycle');
gettext('If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0');
gettext('**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection');
gettext('Input');
gettext('Output');
gettext('Parameter: Initial value');
gettext('Input data');
gettext('# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('Not connected');
gettext('## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal');
gettext('If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0');
gettext('**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection');
gettext('Edges');
gettext('Edges detector. It generates a 1-period pulse (tic) when either a rising edge or a falling edge is detected on the input. Block implementation');
gettext('XOR gate: two bits input xor gate');
gettext('## Edges detector\n\nIt generates a 1-period pulse (tic) when an edge (Rising or falling) is detected on the  \ninput signal');
gettext('The output is 1 if the current value is 1 and the  \nprevious 0, or if the current value is 0 and the  \nprevious 1\n');
gettext('In any other case the output is 0');
gettext('Falling-edge');
gettext('Rising-edge');
gettext('Rising-edge-x07');
gettext('Rising-edge-x07: 7 independent Rising edge detectors in paralell');
gettext('Bus7-Split-all: Split the 7-bits bus into its wires');
gettext('Bus7-Join-all: Join all the wires into a 7-bits Bus');
gettext('Start');
gettext('start-01-bit');
gettext('start-1bit: 1-bit width Start signal: Two cycles width pulse');
gettext('Constant bit 0');
gettext('RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog');
gettext('Sys-TFF: System TFF: It toogles its output on every system cycle. Verilog implementation');
gettext('Current cycle');
gettext('start-02-bit');
gettext('start-2bit2: 4 cycles width start pulse');
gettext('AND-Busen-2: Enable a 2-bits bus. When the enable signal is 0, the output is 0');
gettext('Bus2-Split-all: Split the 2-bits bus into two wires');
gettext('Bus2-Join-all: Joint two wires into a 2-bits Bus');
gettext('2-bits Syscounter');
gettext('Inc1-2bit: Increment a 2-bits number by one');
gettext('AdderK-2bit: Adder of 2-bit operand and 2-bit constant');
gettext('Generic: 2-bits generic constant (0,1,2,3)');
gettext('Adder-2bits: Adder of two operands of 2 bits');
gettext('Adder-1bit: Adder of two operands of 1 bit');
gettext('AdderC-1bit: Adder of two operands of 1 bit plus the carry in');
gettext('OR2: Two bits input OR gate');
gettext('02-Sys-reg: 2 bits system register. Verilog implementation');
gettext('Enable input');
gettext('Bus input');
gettext('Bus output');
gettext('start-03-bit');
gettext('start-3-bit: 8 cycles width pulse');
gettext('AND-Busen-3: Enable a 3-bits bus. When the enable signal is 0, the output is 0');
gettext('Bus3-Split-all: Split the 3-bits bus into three wires');
gettext('Bus3-Join-all: Joint three wires into a 3-bits Bus');
gettext('3-bits Syscounter');
gettext('Inc1-3bit: Increment a 3-bits number by one');
gettext('AdderK-3bit: Adder of 3-bit operand and 3-bit constant');
gettext('Generic: 3-bits generic constant (0-7)');
gettext('Adder-3bits: Adder of two operands of 3 bits');
gettext('03-Sys-reg: 3 bits system register. Verilog implementation');
gettext('start-05-bit');
gettext('start-5-bit: 32 cycles width pulse');
gettext('AND-Busen-5: Enable a 5-bits bus. When the enable signal is 0, the output is 0');
gettext('Bus5-Split-all: Split the 5-bits bus into its wires');
gettext('Bus5-Join-all: Join all the wires into a 5-bits Bus');
gettext('5-bits Syscounter with reset');
gettext('Inc1-5bit: Increment a 5-bits number by one');
gettext('AdderK-5bit: Adder of 5-bit operand and 5-bit constant');
gettext('Adder-5bits: Adder of two operands of 5 bits');
gettext('Bus5-Split-1-4: Split the 5-bits bus into two buses of 1 and 4 bits');
gettext('Adder-4bits: Adder of two operands of 4 bits');
gettext('Bus4-Split-all: Split the 4-bits bus into its wires');
gettext('Bus4-Join-all: Join all the wires into a 4-bits Bus');
gettext('Bus5-Join-1-4: Join the two buses of 1 and 4 bits into a 5-bits Bus');
gettext('Generic: 5-bits generic constant (0-31)');
gettext('05-Sys-reg-rst: 5 bits system register with reset. Verilog implementation');
gettext('start-w-02-bit');
gettext('start-w-2bit: 2-bit width Start signal: W cycles pulse');
gettext('Generic: 2-bits k-1 constant (Input values: 1,2,3,4). It returns the value input by the user minus 1. Outputs: 0,1,2,3');
gettext('syscounter-M-2-bits: 2-bits Module M Syscounter');
gettext('Comp2-2bit: Comparator of two 2-bit numbers');
gettext('Comp2-1bit: Comparator of two 1-bit numbers');
gettext('02-Sys-reg-rst: 2 bits system register with reset. Verilog implementation');
gettext('Output: 0,1,2,3');
gettext('Inputs: 1,2,3,4');
gettext('A');
gettext('B');
gettext('start-w-03-bit');
gettext('start-3-bit: 3-bit width Start signal: W cycles pulse');
gettext('Generic: 3-bits k-1 constant (Input values: 1,2,...,8). It returns the value input by the user minus 1. Outputs: 0,1,2,...,7');
gettext('syscounter-M-3-bits: 3-bits Module M Syscounter');
gettext('Comp2-3bit: Comparator of two 3-bit numbers');
gettext('Three bits input And gate');
gettext('03-Sys-reg-rst: 3 bits system register with reset. Verilog implementation');
gettext('Output: 0,1,2,...,7');
gettext('Inputs: 1,2,...,8');
gettext('start');
gettext('start: Start signal: It goes from 1 to 0 when the system clock starts. 1 cycle pulse witch. Block implementation');
gettext('Initial value: 1');
gettext('Initial value: 0');
gettext('Falling edge');
gettext('One-tic-pass');
gettext('1-tic-pass: Only one tic is allowed to pass. After that the component is blocked (until the reset is activated)');
gettext('State of the component:  \n* 0: Ready\n* 1: Trigged: Tics are not allowed  \nto pass');
gettext('Tics can only pass if the  \ncomponent is ready');
gettext('02-bits');
gettext('03-bits');
gettext('32-bits');
gettext('Fixed-Delay');
gettext('sys-Delay-xN-K');
gettext('Sys-Delay-xN-K: The input tic is delayed N cycles');
gettext('Sys-Delay-xN-2bits: The input tic is delayed N cycles');
gettext('Counter-M-x02: 2-bits M module counter with reset');
gettext('02-Reg-rst: 2 bits Register with reset. Verilog implementation');
gettext('Current working cycle: 0-1');
gettext('Cycles to delay');
gettext('Delay finished!');
gettext('Machine state: ON/OFF');
gettext('Sys-Delay-xN');
gettext('Current working cycle: 1-3');
gettext('RS Flip-Flop');
gettext('Circuit state:  \n* ON: working (1)\n* OFF: Not working (0)');
gettext('2-bits counter');
gettext('The counter has reached  \nthe number of cycles  \nto delay');
gettext('Initial value');
gettext('2-bits Comparator');
gettext('Maximum count  \nreached');
gettext('2-bits register');
gettext('If the max count is reached  \nand the cnt tic is received,  \nthe register is reset to 0');
gettext('External reset');
gettext('sys-Delay-xN');
gettext('sys-Delay-xN-K');
gettext('Sys-Delay-xN-3bits: The input tic is delayed N cycles');
gettext('Counter-M-x03: 3-bits M module counter with reset');
gettext('03-Reg-rst: 3 bits Register with reset. Verilog implementation');
gettext('sys-Delay-xN');
gettext('sys-Delay-xN-rst');
gettext('Sys-Delay-xN-rst-32bits: The input tic is delayed N cycles');
gettext('Counter-M-x32: 32-bits M module counter with reset');
gettext('Inc1-32bit: Increment a 32-bits number by one');
gettext('AdderK-32bit: Adder of 32-bit operand and 32-bit constant');
gettext('Generic: 32-bits generic constant');
gettext('Adder-32bits: Adder of two operands of 32 bits');
gettext('Adder-8bits: Adder of two operands of 8 bits');
gettext('Bus8-Split-half: Split the 8-bits bus into two buses of the same size');
gettext('Bus8-Join-half: Join the two same halves into an 8-bits Bus');
gettext('AdderC-4bits: Adder of two operands of 4 bits and Carry in');
gettext('AdderC-8bits: Adder of two operands of 8 bits and Carry in');
gettext('Bus16-Join-half: Join the two same halves into an 16-bits Bus');
gettext('Bus24-Join-8-16: Join the two buses into an 24-bits Bus');
gettext('Bus32-Split-8-24: Split the 28-bits bus into two buses of 8 and 24 wires');
gettext('Bus24-Split-16-8: Split the 24-bits bus into two buses of 16 and 8 wires');
gettext('Bus16-Split-half: Split the 16-bits bus into two buses of the same size');
gettext('Bus32-Join-8-24: Join the two buses into an 32-bits Bus');
gettext('Geu-32-Bits_v: 32-bit Unsigned Greather than or equal comparator. Verilog implementation');
gettext('32-Reg-rst: 32 bits Register with reset. Verilog implementation');
gettext('32-bits register');
gettext('sys-Delay-xN');
gettext('Sys-Delay-xN-32bits: The input tic is delayed N cycles');
gettext('Sys-Delay-x01');
gettext('Delay-tic-x1: The input tic is delayed 1 cycle');
gettext('Delay 1 cycle');
gettext('Sys-DFF');
gettext('Sys-Delay-x02');
gettext('Delay-tic-x2: The input tic is delayed 2 cycle');
gettext('TFF-verilog. System TFF with toggle input: It toogles on every system cycle if the input is active. Verilog implementation');
gettext('1-bit counter');
gettext('Sys-Delay-x04');
gettext('Delay-tic-x4: The input tic is delayed 4 cycle');
gettext('Counter-x02: 2-bits counter');
gettext('02-Reg: 2 bits Register. Verilog implementation');
gettext('Current working cycle: 0-3');
gettext('Sys-Delay-x08');
gettext('Sys-Delay-x8: The input tic is delayed 8 cycle');
gettext('Counter-x03: 3-bits counter');
gettext('03-Reg: 3 bits Register. Verilog implementation');
gettext('Current working cycle: 0-7');
gettext('3-bits counter');
gettext('timeout-ms');
gettext('Test if a tic is received within time');
gettext('Puerta AND');
gettext('Timer in ms, with start and stop');
gettext('Corazón de bombeo de tics, cuyo periodo está especificado en micro-segundos. Solo se hace el bombeo cuando está habilitado');
gettext('Contador módulo M, ascendente, de 12 bits, con reset ');
gettext('Demultiplexor de 1 bit, de 1 a 2');
gettext('Biestable de almacenamiento del estado de la máquina');
gettext('Puerta NOT');
gettext('## Timeout-ms\n\nWhen the machine is active, it detects if  \nan input tic arrive within the specified time  \nIf so, another tic is sent to done. If no tic is  \nreceived within time (timeout), a tic is sent  \nto tout');
gettext('Start the machine');
gettext('Tic to detect within time');
gettext('Main timer');
gettext('Start the timer');
gettext('If a tic is received when  \nthe timer is still on,  \nlet it pass...');
gettext('The tic is delayed one unit  \nto prevent reache the timer  \nin the same cycle than start  \n(it can happens if the same tic is  \nconnect both to start and tic inputs)  ');
gettext('Stop the timer:  the tic  \nhas arrived in time');
gettext('The tic arrived in time  \nTic detected!');
gettext('No tic detected  \nwithin time');
gettext('The machine is on');
gettext('tic: No input tic detected');
gettext('tic: input tic detected!');
gettext('Biestable de estado  \nde la máquina');
gettext('Mientras la máquina  \nesté apagada el  \ncontador está a 0');
gettext('Contador de tiempo  \nen unidades de  \nmilisegundos');
gettext('El tiempo ha expirado:  \napagar la máquina');
gettext('Unidades de tiempo:  \n1000 microsec = 1ms');
gettext('Al arrancar la máquina,  \neste corazón emite un  \ntic cada 1 ms');
gettext('**Parámetro**:  \nms de espera');
gettext('Sacar el tic de apagado de  \nla máquina por abort o done  \nsegún cómo haya sido');
gettext('Si es por stop: El timer ha abortado  \nSi no, es una terminación normal (timeout)');
gettext('**Parámetro**: Módulo del contador');
gettext('**Tic de apagado**');
gettext('**Tic de encendido**');
gettext('**Inicializar**');
gettext('**Estado de la máquina**');
gettext('Hz');
gettext('Khz');
gettext('Mhz');
gettext('ms');
gettext('ns');
gettext('sec');
gettext('us');
gettext('32-bits');
gettext('hz');
gettext('Unit-hz-32bits: hz to cycles converter');
gettext('Input parameter: Milieconds  ');
gettext('Input parameter:  \nSystem Frequency');
gettext('32-bits');
gettext('khz');
gettext('Unit-khz-32bits: khz to cycles converter');
gettext('32-bits');
gettext('mhz');
gettext('Unit-mhz-32bits: mhz to cycles converter');
gettext('32-bits');
gettext('ms');
gettext('Unit-ms-32bits: ms to cycles converter');
gettext('02-Bits');
gettext('03-Bits');
gettext('04-Bits');
gettext('32-Bits');
gettext('ns');
gettext('Unit-ns-2bits: ns to cycles converter. Max value: 250 ns (3 cycles)');
gettext('Input parameter: Nanoseconds  \n* Max value: 250 ns (3 cycles)');
gettext('ns');
gettext('Unit-ns-3bits: ns to cycles converter. Max value: 583 ns (7 cycles)');
gettext('Input parameter: Nanoseconds  \n* Max value: 583 ns (7 cycles)');
gettext('ns');
gettext('Unit-ns-4bits: ns to cycles converter. Max value: 1250 ns (15 cycles)');
gettext('Input parameter: Nanoseconds  \n* Max value: 1250 ns (15 cycles)');
gettext('ns');
gettext('Unit-ns-32bits: ns to cycles converter');
gettext('Input parameter: Nanoseconds  ');
gettext('32-bits');
gettext('sec');
gettext('Unit-s-32bits: seconds to cycles converter');
gettext('32-bits');
gettext('us');
gettext('Unit-us-32bits: µs to cycles converter');
gettext('Width-tics');
gettext('Width-tics-x02');
gettext('Width-tic-x2: Generate a 2-cycles long pulse (2-tics long)');
gettext('Edge-detectors');
gettext('Init');
gettext('Misc');
gettext('TEST');
gettext('Width');
gettext('00-Index');
gettext('# INDEX: IceSignals Collection');
gettext('## Edge detectors');
gettext('## Init');
gettext('## Misc');
gettext('## Sys-Delay');
gettext('## Fixed Delay');
gettext('## Sys-Delay-xN');
gettext('**2-bits**');
gettext('**3-bits**');
gettext('## Sys-Delay-xN-K');
gettext('## Units');
gettext('## ns');
gettext('Edges');
gettext('Falling-edge');
gettext('Rising-edge');
gettext('Alhambra-II');
gettext('01-manual-test-btn-leds');
gettext('Button-tic: Configurable button that emits a tic when it is pressed');
gettext('Configurable button (pull-up on/off. Not on/off)');
gettext('FPGA internal pull-up configuration on the input port');
gettext('Select positive or negative logic for the input (0=positive, 1=negative)');
gettext('Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Remove the rebound on a mechanical switch');
gettext('DFF. D Flip-flop. Verilog implementation');
gettext('16-bits Syscounter with reset');
gettext('Inc1-16bit: Increment a 16-bits number by one');
gettext('AdderK-16bit: Adder of 16-bit operand and 16-bit constant');
gettext('Generic: 16-bits generic constant');
gettext('Adder-16bits: Adder of two operands of 16 bits');
gettext('16-Sys-reg-rst: 16 bits system register with reset. Verilog implementation');
gettext('Sync-x01: 1-bit input with the system clock domain (Verilog implementation)');
gettext('Button');
gettext('Edges detector');
gettext('LEDs');
gettext('# Edges detector: Manual testing with a button and two LEDs\n\nThe 2-bits counter is incremented either when the button is pressed or released\n\n');
gettext('Button state signal');
gettext('Tic: button pressed');
gettext('Rising edge detector');
gettext('Pull up on/off');
gettext('Not on/off');
gettext('Internal pull-up  \n* 0: OFF\n* 1: ON');
gettext('Synchronization stage');
gettext('Normalization stage\n\n* 0: Wire\n* 1: signal inverted');
gettext('Debouncing stage');
gettext('### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated');
gettext('Only an FPGA pin can  \nbe connected here!!!');
gettext('The pull-up is connected  \nby default');
gettext('When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)');
gettext('### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |');
gettext('Edge detector');
gettext('Whenever there is a change in  \nthe input, the counter is started');
gettext('If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured');
gettext('### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)');
gettext('## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. When a value is stable it is  \ncaptured on the output flip-flop');
gettext('Stable output');
gettext('Counter');
gettext('02-icerok-btn-leds');
gettext('16B memory icerok probe');
gettext('16B memory. Bus interface');
gettext('16 Bytes Synchronous memory');
gettext('Join the fields into one 16B memory bus');
gettext('Split a 16B memory bus into its fields');
gettext('Valor constante 0 para bus de 4 bits');
gettext('Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato');
gettext('16B memory sample machine. Captura the input data and store it in the memory');
gettext('8-bits register (in verilog)');
gettext('Un bit constante a 1');
gettext('Multiplexor de 2 a 1 de 14 bits');
gettext('Máquina de contar, de 4 bits');
gettext('Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos');
gettext('Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos');
gettext('Registro de 4 bits con entrada de reset');
gettext('Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)');
gettext('Comparador de dos operandos de 4 bits');
gettext('Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('16B memory download machine');
gettext('Un bit constante a 0');
gettext('Valor constante 0 para bus de 8 bits');
gettext('Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Multiplexor de 2 a 1 de 8 bits');
gettext('Transmit one character to the STDOUT bus');
gettext('Extract the next signal from the stdout bus');
gettext('10 bits, 2-1 Multiplexor');
gettext('stdout bus joiner (data + tic)');
gettext('Serial transmiter for the stdout bus (1 char buffer). Sysclk parameter');
gettext('stdout bus splitter into data and tic signals');
gettext('Convert the 1-bit next signal into a 10-bit stdout bus');
gettext('Serial transmitter with a buffer for 1 byte');
gettext('1-byte buffer');
gettext('Registro de 8 bits');
gettext('Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente');
gettext('Serial transmitter with system clock freq parameter');
gettext('2 channel icerok probe adaptor');
gettext('Agregador de 2 buses de 6 y 2-bits a bus de 8-bits');
gettext('Valor constante 0, de 6 bits');
gettext('Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Agregador de 2 cables en un bus de 2-bits');
gettext('Edges detector. It generates a 1-period pulse (tic) when either a rising edge or a falling edge is detected on the input');
gettext('D Flip-flop (verilog implementation)');
gettext('Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input');
gettext('Sync 1-bit input with the system clock domain');
gettext('Puerta XOR');
gettext('1bit register (implemented in verilog)');
gettext('DFF-rst-x16: 16 D flip-flops in paralell with reset');
gettext('DFF-rst-x04: Three D flip-flops in paralell with reset');
gettext('DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0');
gettext('Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size');
gettext('Bus16-Join-quarter: Join the four same buses into an 16-bits Bus');
gettext('Reg: 1-Bit register');
gettext('2-to-1 Multplexer (1-bit channels). Fippled version');
gettext('2-to-1 Multplexer (1-bit channels)');
gettext('# Edges detector: Simple test with icerok\n\n\n\n\n');
gettext('## Unit Under Test');
gettext('Start the capture!');
gettext('The in and out signal are  \ncaptured');
gettext('Icerok logic analycer:  It  \ncapture 16 samples and send  \nthem to the PC');
gettext('## Data capture with Icerok');
gettext('## Stimulus generation');
gettext('Delay the signal 2 tics');
gettext('## Icerok-probe machine\n\nMachine for capturing data, storing it in the memory and transmit  \nto the computer by serial port');
gettext('Writing the data to the memory on  \nevery system clock cycle');
gettext('Transmiting the raw memory contents  \nto the computer, by serial port');
gettext('When the sampling is done  \ntransmit the information to  \nthe computer');
gettext('Memory were the data  \nis stored');
gettext('Reading data from memory  \nReading bus status');
gettext('Calculate if the bus can be taken');
gettext('The bus is available');
gettext('This circuits wants  \nto use the bus');
gettext('The bus has been already  \ntaken');
gettext('One cycle after the machine is done  \nthe bus is already taken to write  \nthe bbusy signal to 0 and allow  \nother circuits to use it');
gettext('The output bus is controlled  \nby this circuit (1) or  \nremain untouched (0)');
gettext('The reading machine  \ncan be started');
gettext('## Sample machine\n\nRead the input data, (one byte per clock cycle) and store it into the memory\n\n');
gettext('**Reloj del sistema**');
gettext('**Estado de**  \n**la máquina**');
gettext('Máquina encendida');
gettext('Máquina apagada  \n(rst = 1)');
gettext('Tic de arranque');
gettext('Tic de fin');
gettext('**Contador de ciclos**');
gettext('Número de ciclos  \ncontados');
gettext('Valor  \nincrementado');
gettext('### Salidas');
gettext('Estado de la máquina');
gettext('Ciclo actual');
gettext('Cuenta finalizada');
gettext('Ejecutar el ciclo');
gettext('Número de ciclos  \na contar');
gettext('¿Estamos en el  \nciclo k-1?');
gettext('Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida');
gettext('Nuevo ciclo');
gettext('Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar');
gettext('Apagar la  \nmáquina');
gettext('Ciclo nuevo:  \nincrementar la cuenta');
gettext('El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo');
gettext('Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!');
gettext('Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no');
gettext('## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes');
gettext('Señal de  \nentrada');
gettext('Reloj del  \nsistema');
gettext('Reading machine');
gettext('## Download machine\n\nTransmit all the memory contents through the serial port  \nThe bytes are transmited raw (in binary). No ascii encoding  \nThere should be a program running on the computer capable of  \nreading these raw bytes');
gettext('## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('Start tic: The byte from the  \ninput char is transmited');
gettext('Char to be transmited');
gettext('State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ');
gettext('If the machine is on  \nand the character has been  \ntransmitted: Turn it off');
gettext('The machine has finished');
gettext('**STDOUT BUS**');
gettext('**Create the bus**  \nfrom the data and tic signals');
gettext('Transparent mode...  \nor not');
gettext('## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n');
gettext('**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)');
gettext('Empty Buffer  \n(There is no byte  \nwaiting)');
gettext('Byte stored in the  \nbuffer, waiting to be  \ntransmitted when the  \ntransmitter is ready');
gettext('Buffer state:  \n0: empty  \n1: full');
gettext('Transmitter ready');
gettext('If the transmittter is ready  \nand there is a character  \nin the buffer: Transmit!');
gettext('Serial transmitter state');
gettext('# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0');
gettext('Data input');
gettext('Initial default  \nvalue: 0');
gettext('Mux 2-1');
gettext('D Flip-flip\n(System)');
gettext('01-manual-test-btn-leds');
gettext('Alhambra-II');
gettext('01-manual-test-btn-leds');
gettext('Falling-edge  \ndetector');
gettext('# Falling-edge detector: Manual testing with a button and two LEDs\n\nWhen the button is released, its state signal changes from 1 to 0 and a Falling-edge is generated  \nThe detector emits a tic that increment the 2-bit counter. So, everytime the button is released  \nthe counter is incremented\n\n\n');
gettext('02-icerok-btn-leds');
gettext('04-Reg-rst: 4 bits Register with reset. Verilog implementation');
gettext('8bits constant value: 0');
gettext('Generic: 8-bits generic constant (0-255)');
gettext('2-to-1 Multplexer (10-bit channels). Verilog implementation');
gettext('2-to-1 Multplexer (14-bit channels). Verilog implementation');
gettext('2-to-1 Multplexer (8-bit channels). Verilog implementation');
gettext('08-Reg: 8 bits Register. Verilog implementation');
gettext('4bits constant value: 0');
gettext('Generic: 4-bits generic constant (0-15)');
gettext('Serial transmiter for the stdout bus, with sysclk parameter');
gettext('# Falling-edge detector: Simple test with icerok\n\n\n\n\n');
gettext('01-manual-test-btn-leds');
gettext('02-icerok-btn-leds');
gettext('Alhambra-II');
gettext('01-manual-test-btn-leds');
gettext('Rising-edge  \ndetector');
gettext('# Rising-edge detector: Manual testing with a button and two LEDs\n\nWhen the button is pressed, its state signal changes from 0 to 1 and a rising-edge is generated  \nThe detector emits a tic that increment the 2-bit counter. So, everytime the button is pressed  \nthe counter is incremented\n\n\n');
gettext('02-icerok-btn-leds');
gettext('# Rising-edge detector: Simple test with icerok\n\n\n\n\n');
gettext('Delay the signal 1 tic');
gettext('01-manual-test-btn-leds');
gettext('02-icerok-btn-leds');
gettext('Init-tic');
gettext('Alhambra-II');
gettext('01-icerok-test');
gettext('1 channel icerok probe adaptor');
gettext('Agregador de un bus de 7 bits y un cable a bus de 8-bits');
gettext('Valor constante 0, de 7 bits');
gettext('Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('32-Sys-SR: 32 bits system shift right register. Verilog implementation');
gettext('02-Sys-SR: 2 bits system shift right register. Verilog implementation');
gettext('# Init-tic Block: Testing with icerok\n\nBefore capturing the init tic signal it is necesary to delay it  \nfor 32 cycles to give time to logic analicer to initialize  \n\nThe capture starts in that moment. The init tic signal is delayed  \ntwo more cycles to better see its step form');
gettext('Initial delay for logic analyzer  \ninitialization');
gettext('Time origin (t=0)');
gettext('Delay the signal 2 cycles  \nfor seeing its 0 part');
gettext('## Unit Under test');
gettext('## Logic analyzer');
gettext('Icerok probe');
gettext('2 channel adaptor');
gettext('Signal to measure');
gettext('01-icerok-test');
gettext('1-tic-pass');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('# 1-tic-pass: Manual testing\n\nThe 1-tic-pass component let pass though it a tic only the first  \ntime. The following tics are blocked (until the component is reset)  \n\nThe button 1 generates tics. The counter is only incremented by 1 the first time a tic  \nis received (or after the reset with the button SW2)');
gettext('Tic');
gettext('Tic counter');
gettext('Show the component's  \nstate on the LED');
gettext('01-manual-testing');
gettext('Sys-delay');
gettext('Units');
gettext('start');
gettext('02-bits');
gettext('03-bits');
gettext('32-bits');
gettext('Fixed-delay');
gettext('Sys-delay-xN');
gettext('Sys-delay-xN-K');
gettext('Test-01');
gettext('Ledoscope. Capture the input signal during the first 8 cycles after circuit initialization');
gettext('SR-08-verilog: 8-bits Shift register to the right.  Verilog implementation');
gettext('# Sys-delay-xN: Manual testing\n\nThe starting 1-cycle pulse is delayed N cycles. It is meassured with the LedOscope  ');
gettext('Delay N cycles');
gettext('Starting pulse');
gettext('LEDOscope');
gettext('Number of cycles  \nto delay');
gettext('8-bits Shift register');
gettext('The input channel is captured  \non the register. One bit per  \nsystem clock');
gettext('RS FlipFlop initialized to 1');
gettext('while 1, the shift register  \nis capturing');
gettext('After 8 cycles the Flip-Flop is  \nreset and it stops capturing  \nbits');
gettext('As the 2-bits system counter is counting  \nall the time, the done signal is only  \ngenerated when the counter reaches the maximum  \nvalue and the Ledoscope is on (busy)');
gettext('Test-01');
gettext('# Sys-delay-xN-k: Manual testing\n\nThe starting 1-cycle pulse is delayed N cycles. It is meassured with the LedOscope  ');
gettext('Sys-Delay-xN-K');
gettext('Test-01');
gettext('Test-01');
gettext('Sys-delay-xN');
gettext('Alhambra-II');
gettext('sys-Delay-xN-K');
gettext('Test-01');
gettext('Test-01');
gettext('sys-Delay-xN-K');
gettext('Alhambra-II');
gettext('Test-01');
gettext('Test-01');
gettext('Sys-delay-x1');
gettext('Sys-delay-x2');
gettext('Sys-delay-x4');
gettext('Sys-delay-x8');
gettext('Alhambra-II');
gettext('Test-01');
gettext('# Sys-delay-x1: Manual testing\n\nThe starting 1-cycle pulse is delayed 1 cycle. It is meassured with the LedOscope  ');
gettext('Cycle 0');
gettext('Cycle 2');
gettext('Test-01');
gettext('Alhambra-II');
gettext('Test-01');
gettext('# Sys-delay-x2: Manual testing\n\nThe starting 1-cycle pulse is delayed 2 cycles. It is meassured with the LedOscope  ');
gettext('Delay 2 cycles');
gettext('Test-01');
gettext('Alhambra-II');
gettext('Test-01');
gettext('# Sys-delay-x4: Manual testing\n\nThe starting 1-cycle pulse is delayed 4 cycles. It is meassured with the LedOscope  ');
gettext('Delay 4 cycles');
gettext('Test-01');
gettext('Alhambra-II');
gettext('Test-01');
gettext('Ledoscope. Capture the input signal during the first 16 cycles after circuit initialization');
gettext('4-bits Syscounter');
gettext('Inc1-4bit: Increment a 4-bits number by one');
gettext('AdderK-4bit: Adder of 4-bit operand and 4-bit constant');
gettext('04-Sys-reg: 4 bits system register. Verilog implementation');
gettext('Display16-8: Display a 16-bits value on an  8-LEDs. The sel input selects the byte to display ');
gettext('2-to-1 Multplexer (8-bit channels)');
gettext('2-to-1 Multplexer (4-bit channels)');
gettext('# Sys-delay-x8: Manual testing\n\nThe starting 1-cycle pulse is delayed 8 cycles. It is meassured with the LedOscope  ');
gettext('Delay 8 cycles');
gettext('4-bits counter');
gettext('Byte 0  \n(least significant)  ');
gettext('Channel B');
gettext('Channel A');
gettext('Test-01');
gettext('ns');
gettext('02-bits');
gettext('03-bits');
gettext('Alhambra-II');
gettext('Test-01');
gettext('# 2-bits Convert ns: Manual testing\n\n');
gettext('Convert fron ns  \nto cycles');
gettext('Test-01');
gettext('Alhambra-II');
gettext('Test-01');
gettext('# 3-bits Unit ns: Manual testing\n\n');
gettext('Test-01');
gettext('start');
gettext('start-01-bit');
gettext('start-02-bits');
gettext('start-03-bits');
gettext('start-05-bits');
gettext('start-w-02-bits');
gettext('start-w-03-bits');
gettext('Alhambra-II');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('Ledoscope. Capture the input signal during the first 4 cycles after circuit initialization');
gettext('SR-04-verilog: 4-bits Shift register to the right.  Verilog implementation');
gettext('# start-1bit: Manual testing');
gettext('4-bits Shift register');
gettext('After 4 cycles the Flip-Flop is  \nreset and it stops capturing  \nbits');
gettext('01-manual-testing');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('# start-2bit: Manual testing');
gettext('01-manual-testing');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('# start-3bit: Manual testing');
gettext('01-manual-testing');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('UINT8-5bits:  Extend a 5-bits unsigned integer to 8-bits ');
gettext('Bus8-Join-3-5: Join the two buses into an 8-bits Bus');
gettext('3bits constant value: 0');
gettext('5-bits cycles Ledoscope. Measure the cycles it takes for a tic to arrive from the cycle 0');
gettext('05-Reg: 5 bits Register. Verilog implementation');
gettext('5-bits Syscounter');
gettext('05-Sys-reg: 5 bits system register. Verilog implementation');
gettext('# start-5bit: Manual testing');
gettext('The tic on the input channel  \ncan only pass one time though the component');
gettext('Cycles counter');
gettext('when the tic is received the  \ncurrent counter value is  \nstored and displayed on  \nthe LEDs');
gettext('5-bits register');
gettext('0: Ready: Waiting for a tic to arrive  \n1: Triggered  \n(Meassure performed!)');
gettext('01-manual-testing');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('# start-w-2bit: Manual testing');
gettext('01-manual-testing');
gettext('Alhambra-II');
gettext('01-manual-testing');
gettext('# start-w-3bit: Manual testing');
gettext('01-manual-testing');
gettext('01-manual-testing');
gettext('# start: Manual testing');
gettext('01-manual-testing');
gettext('Width-tics');
gettext('Alhambra-II');
gettext('01-Manual-testing');
gettext('## Example 1: width-tics-x2: Manual testing with one buttons and some LEDs\n\nWhen the button is pressed, a tic (one-cycle pulse) is generated and sent to the width-x2 block. It will generate  \na two-cycles width pulse. This new pulse is used to capture the state of a 1-bit counter that is running without stoping  \nThe two bits captured in the D flip-flops is shown on the LEDs. There should be only one LED on everytime the button is  \npressed (as the counter is fliping on every cycle. It is not possible to capture two equal bits)');
gettext('02-Meassure-test-icerok');
gettext('Contador módulo M, ascendente, de 16 bits, con reset ');
gettext('Delay-tic-x1: One system clock period (tic) delay');
gettext('## Example 2: Measurements with icerok\n\nThe output pulse is meassured with the icerok logic analycer for checking that  \nit has a width of 2 tics');
gettext('Previous input  \nvalue');
gettext('Current input  \nvalue');
gettext('There is a change  \non the input');
gettext('D Flip-Flop');
gettext('Signal delayed 1 tic');
gettext('01-Manual-testing');
gettext('00-Index');
