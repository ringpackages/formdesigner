# Form/Window Controller - Source Code File

load "listwidgetView.ring"

if IsMainSourceFile() {
	new qApp {
		StyleFusion()
		open_window(:listwidgetController)
		exec()
	}
}

class listwidgetController from windowsControllerParent

	oView = new listwidgetView
