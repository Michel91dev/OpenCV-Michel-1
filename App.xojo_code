#tag Class
Protected Class App
Inherits Application
	#tag Note, Name = A LIRE GENERAL
		2023 0306 ⚠️ il faut que XOJO (l'application) mais aussi le build soir en Rosetta. 
		Je change donc les options de build en *INTEL*  pour éviter les problème tant que la
		 bibliothèque "libOpenCVC.dylib" n'existera pas en version M2 (donc ARM)
		
		2023 0305
		Je prends conscience que le code figure dans les codes externe, ce que je trouve bien
		A l'avenir je continuera à programmer de la sorte car le code est tout ensemble dans un même fichier
		
		Pour cela, IL FAUT SAUVER LE PROJET EN "XOJO PROJECT" et non pas en Binary Project
		
		Oui,  ce jour je découvre que je peux avoir mon code XOJO en externe plutôt que dans le projet.
		 C'est-à-dire que c'est un fichier externe qui contient le code que je te tape.
		Dans le cas de OpenCV, c'est ce qui était proposé et que je vais continuer à utiliser.
		
		Pour les identifier, je mets deux pastilles de couleur orange et bleu en même temps.
		
		En pratique cela veut dire que quand je vais fait un backup de ma version des fichiers,
		 ce n'est pas le projet Xojo que je dois zipper et renommer avec des versions qui évoluent,
		  mais les codes. J'ai aussi changé le l'éditeur par défaut,
		   en prenant Microsoft Visual Studio. Visual Studio, un moyen de présenter le code en BASIC,
		    et les mots-clés sont mieux mis en évidence, même si ce n'est pas tout à fait Xojo.
		Cela permet à GitHub de fonctionner et de montrer les différentes évolutions du code pour
		 chaque "Comit" de GitHub.
		
		Le problème quand même reste que si je fais des modifications de code dans Visual Studio alors
		que Xojo est ouvert, le code dans Xojo ne se met pas à jour (sauf à recharge le projet)
		 et CA C'EST UN GROS PB - CA C'EST UN GROS PB - CA C'EST UN GROS PB - CA C'EST UN GROS PB
		Qui fait que je vais pas modifier le code dans Visual Studio comme je l'avais initialement
		envisagé.
		
		J'ai fait un README "A LIRE MICHEL XOJO"
		
		2023 0305 Je créer un Repository (privé) sur GitHub ce jour. J'avais déjà un compte toutefois.
		J'élimine les modifications de .DStore dans GitHub
		
		___
		
		
	#tag EndNote

	#tag Note, Name = Modifs de Code
		2023 0309 
		Je revois les bouton un par un car ils sont difficles à comprendre et sans aucun effort du dev pour aider à comprendre le code
		C'est incroyable le peu d'effort de documentation. En fait inexistant et décourageant.
		
		Je split le Bouton Canny ( https://docs.opencv.org/4.x/da/d22/tutorial_py_canny.html ) en  2 boutons "Gris" et "Edge Detect" avec un petit code simple 
		et plus didactique
		
		▶️ Il faudra que je crée la Globale reference2 au lieu de la créer dans chaque bouton, le code serait plus lisible
		▶️ Faire en sorte qu'on puisse choisir l'image au lieu que ce soit l'image hard-codée
		
		2023 0305
		J'ai éliminé le code long à executé dont je ne voyais pas l'intérêt qui parse tout le dossier "images" et qui en fait une liste
		dans un Dictionnary.
		J'ai mis ce code pour ne pas le perdre dans une méthode de Window1 qui j'ai nommée "faitListeDeFichiers"
		▶️ Je verrai si elle m'est utile pour la suite ou pas car elle est très optimisée et interessante à analyser !
		
		2023 0306 je renomme l'appli en enlevant la notion de version dans le nom, qui n'a pas de
		sens avec l'usage de GitHub
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
