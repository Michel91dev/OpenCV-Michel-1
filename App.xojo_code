#tag Class
Protected Class App
Inherits Application
	#tag Note, Name = A LIRE GENERAL
		2023 0305 
		Je prends conscience que le code figure dans les codes externe, ce que je trouve GENIAL
		A l'avenir je continuera à programmer de la sorte car le code est tout ensemble dans un même fichier
		Je ne savais pas que XOJO pourvait gérer cela !!
		
		IL FAUT SAUVER LE PROJET EN "XOJO PROJECT" et non pas en Binary Project
		
		Oui, c'est incroyable, ce jour je découvre que je peux avoir mon code XOJO en externe plutôt que dans le projet. C'est-à-dire que c'est un fichier externe qui contient le code que je te tape.
		Dans le cas de OpenCV, c'est ce qui était proposé et que je vais continuer à utiliser. 
		
		Pour les identifier, je mets deux pastilles de couleur orange et bleu en même temps. 
		
		En pratique cela veut dire que quand je vais fait un backup de ma version, ce n'est pas le projet Xojo que je dois zipper et renommer avec des versions qui évolue, mais les codes. J'ai aussi changé le l'éditeur par défaut, en prenant Microsoft Visual Studio. Visual Studio, un moyen de présenter le code en BAISC, et les mots-clés sont mieux mis en évidence, même si ce n'est pas tout à fait Xojo.
		
		Le problème quand même reste que si je fais des modifications de code dans Visual Studio alors 
		que Xojo est ouvert, le code dans Xojo ne se met pas à jour (sauf à recharge le projet)
		 et CA C'EST UN GROS PB - CA C'EST UN GROS PB - CA C'EST UN GROS PB - CA C'EST UN GROS PB
		Qui fait que je ne sais pas si vais continuer à l'utiliser
		
		J'ai fait un README "A LIRE MICHEL XOJO"
		
		2023 0305 Je créer un Repository (privé) sur GitHub ce jour. J'avais déjà un compte toutefois.
		J'élimine les modifications de .DStore dans GitHub
		
		___
		
		
	#tag EndNote

	#tag Note, Name = Modifs de Code
		2023 0305 
		J'ai éliminé le code long à executé dont je ne voyais pas l'intérêt qui parse tout le dossier "images" et qui en fait une liste 
		dans un Dictionnary.
		J'ai mis ce code pour ne pas le perdre dans une méthode de Window1 qui j'ai nommée "faitListeDeFichiers"
		▶️ Je verrai si elle m'est utile pour la suite ou pas car elle est très optimisée et interessante à analyser !
		
	#tag EndNote


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
