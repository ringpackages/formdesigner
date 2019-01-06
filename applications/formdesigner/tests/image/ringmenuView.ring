# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.9 Form Designer
# Date : 13/09/2018
# Time : 07:15:54

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new ringmenuView { win.show() } 
		exec()
	}
}

class ringmenuView from WindowsViewParent
	win = new MainWindow() { 
		move(46,52)
		resize(745,332)
		setWindowTitle("Image")
		setstylesheet("background-color:#ffffff;") 
		Image1 = new label(win) {
			move(26,35)
			resize(296,158)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			setPixMap(New qPixMap("thering.jpg"))
			
		}
		Label1 = new label(win) {
			move(428,42)
			resize(157,60)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Main Menu")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Button1 = new pushbutton(win) {
			move(338,139)
			resize(342,48)
			setstylesheet("color:black;background-color:#cdff60;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Start")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		Button4 = new pushbutton(win) {
			move(338,207)
			resize(342,48)
			setstylesheet("color:black;background-color:#cdff60;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Close")
			setClickEvent("")
			setBtnImage(Button4,"")
			
		}
	}

# End of the Generated Source Code File...