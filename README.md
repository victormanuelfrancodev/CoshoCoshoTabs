# CoshoCoshoTabs
TabBarBinder, Adaptables a todos los tamaños de pantalla, para dispositivos 4,5,6,7 swift 3.0

デバイス4,5,6,7 SWIFT3.0のために、すべての画面サイズに適応

For all screen sizes, for devices 4,5,6,7 swift 3.0

CoshoCoshoTabs is a funny tabs!!!
CoshoCoshoTabsは面白いタブです!!

![CoshoCoshoTab](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/tap.png)

El botón tiene 3 estados, por ejemplo
The button have 3 states , for example :
ボタンには3つの状態があります。例
```Swift 3.0
//when is active this button
//いつこのボタンをアクティブにする
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_ACTIVO_IZQUIERDA)
//when a button left is active:
//左ボタンがアクティブな場合
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_DESELECCIONADO_IZQUIERDA)
//All buttons have this
//すべてのボタンにはこれがあります
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_DESELECCIONADO_ALL)
```

Images STATUS BUTTON

State 1 Enable Left

![State 1 Enable Left](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/state1.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_ACTIVO_IZQUIERDA)
```

State 2 Enable Right

![State 2 Enable Right](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/status2.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_ACTIVO_DERECHA)
```
State 3 Enable All

![State 3 Enable All](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/status3.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_ACTIVO_ALL)
```

State 4 Disable Left

![State 4 Disable Left](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/status4.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_DESELECCIONADO_IZQUIERDA)
```

State 5 Disable Right

![State 5 Disable Left](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/status5.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_DESELECCIONADO_DERECHA)
```
State 6 Disable All

![State 6 Disable All](https://github.com/victormanuelfrancodev/CoshoCoshoTabs/blob/master/imagenesReadme/status6.png)

```Swift 3.0
 yourButton.changeState(estado: ButtonCoshoCosho.STATE_DESELECCIONADO_ALL)
```

If you want change line color button off
線の色を変更したい場合
```Swift 3.0
 yourButton.colorLineDeselect = UIColor(red: 0.449, green: 0.494, blue: 0.524, alpha: 1.000)
```
If you change the color of the button off
ボタンの色をオフに変更した場合
```Swift 3.0
 yourButton.colorBackground = UIColor(red: 0.098, green: 0.156, blue: 0.196, alpha: 1.000)
```
If you want change line color button active
ラインカラーの変更ボタンをアクティブにしたい場合

```Swift 3.0
 yourButton.colorLineSelect = UIColor(red: 0.008, green: 0.702, blue: 0.918, alpha: 1.000)
```

Set title button (you can put title enable and disable)
タイトルボタンの設定（タイトルの有効化と無効化を行うことができます）

Enable

```Swift 3.0
 yourButton.tituloButtonTxtEnable = "Enable"
```
disable

```Swift 3.0
 yourButton.tituloButtonTxtDisable = "Disable"
```


