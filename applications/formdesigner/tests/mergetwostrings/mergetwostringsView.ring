# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:30:11

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new mergetwostringsView { win.show() } 
		exec()
	}
}

class mergetwostringsView from WindowsViewParent
	win = new MainWindow() { 
		move(27,69)
		resize(457,272)
		setWindowTitle("Merge Two Strings")
		setstylesheet("background-color:;") 
		Label1 = new label(win) {
			move(18,44)
			resize(141,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("The First String")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		LineEdit1 = new lineedit(win) {
			move(171,36)
			resize(260,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label2 = new label(win) {
			move(18,103)
			resize(141,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("The Second String")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		LineEdit2 = new lineedit(win) {
			move(171,95)
			resize(260,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit3 = new lineedit(win) {
			move(171,165)
			resize(260,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Button4 = new pushbutton(win) {
			move(28,163)
			resize(131,40)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Merge Strings")
			setClickEvent(Method(:MergeStrings))
			setBtnImage(Button4,"")
			
		}
	}

# End of the Generated Source Code File...