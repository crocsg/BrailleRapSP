��          �               �   C   �   6   A  ,  x  D   �     �  Z     x   ^  �   �  (   ~  �   �  '   (  x   P  7  �  �    4   �  *   �  "  �  8   

     C
  F   \
  G   �
  �   �
       <   �     �  \   �  �   M   Activer l'option **utiliser une commande systeme pour l'embossage** Aller sur la page https://crocsg.github.io/BrailleRap/ BrailleRapSP est est machine qui se pilote en G-CODE, pour embosser du braille il faut tout d'abord traduire le texte en Braille. Il existe 2 solutions pour traduire le Braille : L'application BrailleRap en ligne https://crocsg.github.io/BrailleRap/ L'application NatBraille http://natbraille.free.fr Compiler les programmes dans le repertoire NatBrailleTools du projet Configuration NatBraille Dans les options d'embossage, utiliser **TbFr2007** pour la table braille pour l'embossage Dans les options de mise en page, indiquer 31 et 26 dans le nombre de caracter par ligne et le nombre de lignes par page Dans les options générales NatBraille, utiliser **TbFr2007** pour la table braille, Encodage document noir **Automtique**, Encodage document braille **Windows1252** Embosser votre première page de Braille Entrer votre texte à l'endroit indiqué, et télécharger ensuite le fichier GCODE contenant les instructions pour l'embosseuse Utilisation de l'application BrailleRap Vous pouvez ensuite utiliser un logiciel comme **cura** ou **pronterface** pour envoyer le fichier GCODE à l'imprimante le paramêtre  pour commande d'impression est : **java -jar d:\\usr\\home\\logger\\BrailleLogger.jar $f | java -jar d:\\usr\\home\\logger\\gcodestreamer.jar COM4 250000** en modifiant eventuellement les repertoires d'installation des programmes COM4 est le port serie utilisé pour communiquer avec l'imprimante Project-Id-Version:  BraillerRapSP
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-28 10:31+0100
PO-Revision-Date: 2019-01-17 00:04+0200
Last-Translator: Stephane <braillerapsp@gmail.com>
Language: en
Language-Team: braillerapsp
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Enable option **use a system command for embossing** go to https://crocsg.github.io/BrailleRap/ BrailleRapSP is a  G-CODE driven machine, to emboss braille it is necessary first of all to translate the text in Braille. There are 2 solutions to translate Braille: The BrailleRap application online https://crocsg.github.io/BrailleRap/ The NatBraille application http://natbraille.free.fr Build software in the NatBrailleTools project directory  NatBraille configuration In embossing options, use **TbFr2007** for braille table for embossing In page settings enter 31 and 26 as caracter per line and line per page In NatBraille general options, use **TbFr2007** for Braille table, Black document encoding **Automated**, Braille document encoding **Windows1252** Emboss your first Braille text Enter your text and download the GCODE file for the embosser Using BrailleRap App To send the GCODE file to the embosser you can use software like **cura** or **pronterface** use the parameter  **java -jar d:\\usr\\home\\logger\\BrailleLogger.jar $f | java -jar d:\\usr\\home\\logger\\gcodestreamer.jar COM4 250000** for printer command. You need to modify the executable directory and the COM port reference 