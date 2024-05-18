

# icesignals Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Managment and generation of 1-bit signals


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceSignals/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceSignals/archive/refs/heads/master.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*

## Translations
| Language | Locale | Translated strings |
|----------|--------|--------------------|
| English  |  en    | ![](https://progress-bar.dev/100) |
| Spanish |  es_ES | ![](https://progress-bar.dev/37) |

## Blocks
* **Edge-detectors**
  * Change-detector
  * Edges
  * Falling-edge
  * Rising-edge
  * **Rising-edge-Bus**
    * Rising-edge-x07
* **Init**
  * **Start**
    * start-01-bit
    * start-02-bit
    * start-03-bit
    * start-05-bit
    * start-w-02-bit
    * start-w-03-bit
    * start
* **Misc**
  * One-tic-pass
* **Sys-Delay**
  * **02-bits**
    * sys-Delay-xN-K
    * sys-Delay-xN
  * **03-bits**
    * sys-Delay-xN-K
    * sys-Delay-xN
  * **32-bits**
    * sys-Delay-xN-rst
    * sys-Delay-xN
  * **Fixed-Delay**
    * Sys-Delay-x01
    * Sys-Delay-x02
    * Sys-Delay-x04
    * Sys-Delay-x08
* **Timeout**
  * timeout-ms
* **Units**
  * **Hz**
    * **32-bits**
      * hz
  * **Khz**
    * **32-bits**
      * khz
  * **Mhz**
    * **32-bits**
      * mhz
  * **ms**
    * **32-bits**
      * ms
  * **ns**
    * **02-Bits**
      * ns
    * **03-Bits**
      * ns
    * **04-Bits**
      * ns
    * **32-Bits**
      * ns
  * **sec**
    * **32-bits**
      * sec
  * **us**
    * **32-bits**
      * us
* **Width**
  * **Width-tics**
    * Width-tics-x02

## Examples
* 00-Index
* **Edge-detectors**
  * **Edges**
    * **Alhambra-II**
      * 01-manual-test-btn-leds
      * 02-icerok-btn-leds
  * **Falling-edge**
    * **Alhambra-II**
      * 01-manual-test-btn-leds
      * 02-icerok-btn-leds
  * **Rising-edge**
    * **Alhambra-II**
      * 01-manual-test-btn-leds
      * 02-icerok-btn-leds
* **Init**
  * **Init-tic**
    * **Alhambra-II**
      * 01-icerok-test
* **Misc**
  * **1-tic-pass**
    * **Alhambra-II**
      * 01-manual-testing
* **TEST**
  * **Sys-delay**
    * **02-bits**
      * **Sys-delay-xN**
        * Test-01
      * **Sys-delay-xN-K**
        * Test-01
    * **03-bits**
      * **Sys-delay-xN**
        * sys-Delay-xN-K
        * **Alhambra-II**
          * Test-01
    * **32-bits**
      * **Alhambra-II**
        * Test-01
    * **Fixed-delay**
      * **Sys-delay-x1**
        * **Alhambra-II**
          * Test-01
      * **Sys-delay-x2**
        * **Alhambra-II**
          * Test-01
      * **Sys-delay-x4**
        * **Alhambra-II**
          * Test-01
      * **Sys-delay-x8**
        * **Alhambra-II**
          * Test-01
  * **Units**
    * **ns**
      * **02-bits**
        * **Alhambra-II**
          * Test-01
      * **03-bits**
        * **Alhambra-II**
          * Test-01
  * **start**
    * **start**
    * **start-01-bit**
      * **Alhambra-II**
        * 01-manual-testing
    * **start-02-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **start-03-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **start-05-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **start-w-02-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **start-w-03-bits**
      * **Alhambra-II**
        * 01-manual-testing
      * **Alhambra-II**
        * 01-manual-testing
* **Width**
  * **Width-tics**
    * **Alhambra-II**
      * 01-Manual-testing
      * 02-Meassure-test-icerok

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg
