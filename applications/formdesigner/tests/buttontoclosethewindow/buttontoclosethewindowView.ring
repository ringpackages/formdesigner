# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:28:22

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new buttontoclosethewindowView { win.show() } 
		exec()
	}
}

class buttontoclosethewindowView from WindowsViewParent
	win = new MainWindow() { 
		move(35,74)
		resize(400,400)
		setWindowTitle("Button to close the Window")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(98,170)
			resize(195,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Close")
			setClickEvent(Method(:closewindow))
			setBtnImage(Button1,"")
			
		}
	}

# End of the Generated Source Code File...