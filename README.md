# DCDC_Converter_Module
Non-insulated boost type DCDC Converter Module with ADP1612 (1.8~5.5V -> +15/-15V)

## 概要 
  * [ADP1612スイッチングコンバータ][1]を使用した昇圧電源です
  * 1.8V~5.5Vの入力で±15.1Vの出力が得られます
  * スイッチング周波数が1.3MHzと高いため、AD変換用電源やオーディオ向け電源に最適です
  * [シングル出力のスイッチングコンバータで両電源を得る(PDF,P.21電源回路参照)][2]ことでコンバータICコストの削減が可能です
  * 出力はR2,R5で決定され、デフォルトは±15.1Vで固定されています
  * 出力有効ENは内部プルアップされているため、未接続orVIN接続で出力ONします
  * それぞれ最大200mA程度の出力を得られます  
  * サイズ40mm x30mm、M3x2、間隔22mm  
  * Ni-MH電池2本2.4V電源供給、負荷100ｍAの場合、Peak-Peakで30~50mV前後、RMSで30mV前後のリップルです
    ※負荷や測定条件によって異なるため、性能を保証するものではありません  
    
    
  <img src="https://github.com/meerstern/DCDC_Converter_Module/blob/master/Ripple.jpg" width="360">
  
## 注意
  * ±15Vで両側に同じような負荷を接続してください
  * +15V側のみを電圧フィードバックする回路のため、負荷のアンバランスで出力電圧が不安定になる場合があります  
  * リップルを更に低減させるためには必要に応じて負荷側にコンデンサやフィルタを実装してください  
  
  
  <img src="https://github.com/meerstern/DCDC_Converter_Module/blob/master/img1.JPG" width="360">
  <img src="https://github.com/meerstern/DCDC_Converter_Module/blob/master/img2.JPG" width="360"> 

  
  
[1]: https://www.analog.com/jp/products/adp1612.html
[2]: https://www.analog.com/media/en/technical-documentation/data-sheets/ADAS3023.pdf
