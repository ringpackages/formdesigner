# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:31:36

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new toolbarView { win.show() } 
		exec()
	}
}

class toolbarView from WindowsViewParent
	win = new MainWindow() { 
		move(49,100)
		resize(400,400)
		setWindowTitle("Using Toolbar")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(21,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("1")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(73,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("2")
			setClickEvent("")
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(125,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("3")
			setClickEvent("")
			setBtnImage(Button3,"")
			
		}
		Toolbar1 = win.AddToolbar("") {
			AddWidget(Button1)
			AddWidget(Button2)
			AddSeparator()
			AddWidget(Button3)
			
		}
	}

# End of the Generated Source Code File...