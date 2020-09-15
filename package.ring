aPackageInfo = [
	:name = "The FormDesigner Package",
	:description = "Our FormDesigner package using the Ring programming language",
	:folder = "formdesigner",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.5",
	:ringversion = "1.13",
	:versions = 	[
		[
			:version = "1.0.5",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "stdlib",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "ringqt",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"tools/formdesigner/common/commonattributesmethods.ring",
		"tools/formdesigner/common/moveresizecorners.ring",
		"tools/formdesigner/common/objectcorners.ring",
		"tools/formdesigner/controls/qallevents.ring",
		"tools/formdesigner/controls/qcheckbox.ring",
		"tools/formdesigner/controls/qcombobox.ring",
		"tools/formdesigner/controls/qdatetimeedit.ring",
		"tools/formdesigner/controls/qdial.ring",
		"tools/formdesigner/controls/qframe3.ring",
		"tools/formdesigner/controls/qhyperlink.ring",
		"tools/formdesigner/controls/qimage.ring",
		"tools/formdesigner/controls/qlabel.ring",
		"tools/formdesigner/controls/qlayout.ring",
		"tools/formdesigner/controls/qlcdnumber.ring",
		"tools/formdesigner/controls/qlineedit.ring",
		"tools/formdesigner/controls/qlistwidget.ring",
		"tools/formdesigner/controls/qprogressbar.ring",
		"tools/formdesigner/controls/qpushbutton.ring",
		"tools/formdesigner/controls/qradiobutton.ring",
		"tools/formdesigner/controls/qslider.ring",
		"tools/formdesigner/controls/qspinbox.ring",
		"tools/formdesigner/controls/qstatusbar.ring",
		"tools/formdesigner/controls/qtablewidget.ring",
		"tools/formdesigner/controls/qtabwidget.ring",
		"tools/formdesigner/controls/qtextedit.ring",
		"tools/formdesigner/controls/qtimer.ring",
		"tools/formdesigner/controls/qtoolbar.ring",
		"tools/formdesigner/controls/qtreewidget.ring",
		"tools/formdesigner/controls/qvideowidget.ring",
		"tools/formdesigner/controls/qwebview.ring",
		"tools/formdesigner/filesystem/codegenerator.ring",
		"tools/formdesigner/filesystem/filesystem.ring",
		"tools/formdesigner/formdesigner.ring",
		"tools/formdesigner/image/allevents.png",
		"tools/formdesigner/image/bring_to_front.png",
		"tools/formdesigner/image/checkbox.png",
		"tools/formdesigner/image/close.png",
		"tools/formdesigner/image/combobox.bmp",
		"tools/formdesigner/image/combobox.png",
		"tools/formdesigner/image/datepicker.bmp",
		"tools/formdesigner/image/datepicker.png",
		"tools/formdesigner/image/delete.png",
		"tools/formdesigner/image/dial.png",
		"tools/formdesigner/image/duplicate.png",
		"tools/formdesigner/image/formdesigner.png",
		"tools/formdesigner/image/frame.png",
		"tools/formdesigner/image/grid.bmp",
		"tools/formdesigner/image/grid.png",
		"tools/formdesigner/image/hyperlink.png",
		"tools/formdesigner/image/image.png",
		"tools/formdesigner/image/label.png",
		"tools/formdesigner/image/layout.png",
		"tools/formdesigner/image/lcdnumber.png",
		"tools/formdesigner/image/listview.png",
		"tools/formdesigner/image/lock.png",
		"tools/formdesigner/image/new.png",
		"tools/formdesigner/image/open.png",
		"tools/formdesigner/image/progressbar.png",
		"tools/formdesigner/image/project.png",
		"tools/formdesigner/image/pushbutton.png",
		"tools/formdesigner/image/radiobutton.png",
		"tools/formdesigner/image/save.png",
		"tools/formdesigner/image/saveas.png",
		"tools/formdesigner/image/select.png",
		"tools/formdesigner/image/selectobjects.png",
		"tools/formdesigner/image/send_to_back.png",
		"tools/formdesigner/image/slider.png",
		"tools/formdesigner/image/spinner.bmp",
		"tools/formdesigner/image/spinner.png",
		"tools/formdesigner/image/statusbar.png",
		"tools/formdesigner/image/tab.png",
		"tools/formdesigner/image/textarea.png",
		"tools/formdesigner/image/textfield.png",
		"tools/formdesigner/image/timer.png",
		"tools/formdesigner/image/toolbar.png",
		"tools/formdesigner/image/tree.bmp",
		"tools/formdesigner/image/tree.png",
		"tools/formdesigner/image/videowidget.png",
		"tools/formdesigner/image/webview.png",
		"tools/formdesigner/mainwindow/formdesignercontroller.ring",
		"tools/formdesigner/mainwindow/formdesignergeneral.ring",
		"tools/formdesigner/mainwindow/formdesignermodel.ring",
		"tools/formdesigner/mainwindow/formdesignerview.ring",
		"tools/formdesigner/mainwindow/qwidget.ring",
		"tools/formdesigner/menubardesigner/menubardesignerController.ring",
		"tools/formdesigner/menubardesigner/menubardesignerView.ring",
		"tools/formdesigner/objectsorder/objectsorder.rform",
		"tools/formdesigner/objectsorder/objectsorderController.ring",
		"tools/formdesigner/objectsorder/objectsorderView.ring",
		"tools/formdesigner/project.qrc",
		"tools/formdesigner/README.md",
		"tools/formdesigner/selobjects/selobjects.rform",
		"tools/formdesigner/selobjects/selobjectsController.ring",
		"tools/formdesigner/selobjects/selobjectsView.ring",
		"tools/formdesigner/translation/arabic.ring",
		"tools/formdesigner/translation/english.ring",
		"tools/formdesigner/windowflags/windowflagsController.ring",
		"tools/formdesigner/windowflags/windowflagsView.ring",
		"tools/formdesigner/windowobjects/windowobjectscontroller.ring",
		"tools/formdesigner/windowobjects/windowobjectsview.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[

	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]