#!/bin/bash

bit=$(( RANDOM % 2 ))
if ((bit == 0))
  then
    git $@
  else
    echo "''''''''''''''''''''''''''''''+++''''++'++++'++++#+'''''''''''''''''''''+''''
'''''''''''''''''''''''''''''''''''+++''++++'++++''''''''''''''''''+''''''''+
''''''''''''''''''''';;'''''''';,.`       `.:''''''''''''''''''''''''''''''''
''''''''''''''''''';;;;;;';':`            `  ` `:''''''''''''''''''''''''''''
''''''''''''''''''''';;;;;.                  ```` .;''''''''''';;;;''''''''''
''+''''''''''''''''';;';`                    ```````.'''''';;;;;;''''''';;'''
'''''''''''''''''''';'.                 `` ```````````:'''';;;;''';;;'''''';;
'''''''''''''''''''';                   ``` ```````````.';;;;;''''''';;';''';
'''''''''''''''''';:                    `````````````````;;;;;'''''''''';;;;;
''''';'''''''''''',                     ``````````````````:'''''''';;;'''''''
'''';;;''''''''''.                      ```````````...`````;'''''''''';;'''''
'''''''''''''''',`                    ``````````........``.`''''''''''''''';;
'''''''''''''';;                   ``````````..............``''''''''''''''''
'''''''''''''''`                   `````````..................'''''''''''''''
'''''''''''''',                     ` ```````.................;''''''''''''''
''''''''''''''                     ``````````..................''''''''''''''
'''''''''''''.                     ```````````.................:++'''''''''''
'''''''''''''`                     `````````.........,,,,,,...,.''+''''''''''
'''''''''''',`                     ```````````......,,,,,,,,,,,.;''''+'''''''
'''''''''''+`               `     ```````````....,,...,,,,,,,,,,,++'++'''''''
''''''''''';`              `  `` ```````````......,,...,,,,,,,,,,'+'++++'''''
''''''''''',```              ```````````````........,...,,,,,,,,,;''+++''''''
''''''''''+```             ```````````````.``.```..,,,,.,,,,,:,,,:+++++++''''
''''''''''+```       `     ```````````````````.,,....,,,,,,,,::,,,+++++++''''
'''''''''''` ` ` `  `      `    ``````````` `````..,,..,,,,,::::,,'++'++++'''
'''''''''''` ``  ```         ````````````` ``.`,:,,..:,,,:::::::::;+++++'+'''
''''''''''; ``` ``` `.'+';.  ``````````  ````;++++##'.:,:::::::::::''++++++''
''''''''++:```````  :+,``,++',`````````  ``;++;.`.,,'+.::::::::::::+++++'++''
'''''''''+:````````.'    ``,';````````` `'+++,.,,,,..:+:;;::::::::;+++++'++''
'''''''''':````````+`    `````...```` ``.;':,::::::,,,+::;;::::::;;++++++++++
'''''''''':```````'`  ```````.....````..,,,:::;::::;;:,':;::::;::;'++++++''++
'''''''''':```````,`````.`....,..,....,,:::,,;;';;;::::'::;:::;::;''+''+''''+
''''''''++:``````.````..,.,,,.,,.,..,,,,:::;;'''':;:,,:;;::;;;;;;;++++++++''+
'''''+'+++;```````````..,,,,,,,,,,.,,::::;;''''''+:::,::;::;;;;;;'++++++++''+
'''''+++'+;.```````.``.:,::::,,,,,..::::;''''';;+#++';::;:::::;;;'+++++++++''
'''''+++++',``` ````.,''',,:::,,,...,,:';''+';'####+'';:;:::::;;;+++++++++++'
'''''+++++',``````.`''''++';::,,,``..:;'''''''++++++'';;::::::;;'++++++++++++
+''''++++++:``````.,''+###++::;..```.:;''''+++#+###++'';:::::;;;+++++++++++++
'''''++++++'.`````.;++'++'+++;:,````.:''''+#':'#++##+'';:::::;;'++++++++'++++
'''+'+++++++,````.,'+:;+++'+++;:.```.,;'++##`.+##++##+';:::,:;'++++++++++'+++
'''''+'+++++;.```..'':'##+''+++'``,,,::''###''+###++##;;;:::::'++++#+++++''++
''''+'++++++',```..+':++#+'+++;:;::::;;;;'+++'++#+++#+';:::,,;++++++++++++'++
''''++++++++', ```.;+'''+++';:;;:::;;;'';;;;,'#####+'::;:::,::++++++++++++++'
'''+++++'++++. `````.:++;;;::;;;;;;'''''';;::,:;;;;;;;::::::::++++++++++++++'
'''++++++++++.``````.,,';::,:';;;''''++++':;;;;;+';;;:::,:::::+#+++++++++'+++
'''++++'+++++`````````.;,,,.,;;:''''++++++,:;';;';';;;,,,,::::+#++++++++++'++
'+''+++''+++#``````````..`` ;;;;'+++++++++:,,,:;'';::,..,,:;;;+##++++++++++'+
'''++''''++##`````````````` ';''+++######+':,,,,,,,.,,,,,,:;;;+###+++++++++++
+'+''''+'++##,``````````````;''++++######++;,,,,,,,,,,,,,:::;'+#+++++++++++++
+'++''+++++++,````````````.:;'+++########++';:,,,,,,,,,:::,::'+##++++++++++++
'+++''+''++++.```````````.:;;'++++########++';:,,,,,,,::::,,:;+##++++++++++++
+++'''+'++++#```````````.,;''+''++####++##+''';::,::::,:::,,,:+++++++++++++++
++'++'''+++++`` ``````...:;;;;+#'+++##@#+#''''';;:::::::,,,,,:####+++++++++++
+++++''+++++;`````````..::',.'##:;+++####+;;'''';;;;:::,,,,,::+++++++++++++++
+++''''+'+++, ```````..,::'` ,..`.;''''''::;;'''';;;::::,,,:::+#+++++++++++++
+++++'''++++.```````..,::',`````.,''''''::::;'''';;;;;:::::::;++#++++++++++++
+++++'''++++.```````..,::;`` ```..,:;;;;::,::;'''';;;;;::::::;++++++++#++++++
+++''''+++++.``````...::;.``````.,:,.,::,,,,:;'+''';;;;:::::;;++#++#++#++++##
++'+''++++++,`````...,::;``````...,..,,,,,,,,:;'''';;;;:::;;;;+##+++#++#+++++
+++'''++++++:``````..,::,``` ````...,,,,,,,,,:;;''';;;;;;;;;;'###+++#++#+++++
+''''+++++++'`````...,:;.``  .,:;''++++#+++',::;''';;;;;;;;;''###+++#++##++++
''++'++++++++..``....,:'.`.;;++++############;:;'''';;;;;;;''+#+++++#++#####+
+'''++++++###,`......::;.`+++++###############;;'+'';;;;;;;''+###+++##++#++##
'''+++++++##+'`.....,:;:.''+##''+++''+##++####+;'+'';;;;;;;'+####+###++++++##
''++++++++####......,:;:.'+#+'+'''+'''++'+#####;''';;;;;;;''+####++####++++##
'+++++++++####;.....,:;:,+++';;:;++:++++#'+####''''';;;;;;''######++###++####
++++++++++#####.....,:;:,++;;;':;;+';+++#'+++###'''';;;;;;'+#######+###++####
++++++++++#####:....,:'::+';;;+:;;+;'++##++#+####+'';;;;;''+#######+####+####
+++++++++++####+....,:';++###@@''##'++#@@####@####+';;;;;''+############+####
+++++++++++#####,...,:'+++##@@#@##@@@+####@#@@####+';;;;;'++#################
+++++++++++#####;....:';'#################@#@###+++';;;;;'++#################
++++++++++++####+,...,;':+##@@@#++++++#####@####'+'';;;;''++#################
+++++++++++++##++:..,,;','+#@@##++++++#########+'+';';;;''++#################
+++++++++++++##++'...,;','+#########+#####++#+#''''';;;;'''+#################
+++++++++++++##++',..,;;,;'##+###########+;'''#'''';;;;;'''+#################
++++++++++++++#++',..,;;,,''';++########++:';'#;''';;;;''''+#################
+++++++++++++++++':...;;,.'''''+++###+++'''''++;''';;;;''''++################
+++++++++++++++++':.,.:;,.'+':''+++'+''+:;;++#;;''';;;;;'''++################
'''''''''''++++++;:...:;..'''+;+;+''''';''+###;;''';;;;;'''++################
;;;;'''''''''++++',.,.,:..,'++++'+++++;'##++#';;;';;;;;;'''++################
;;;;;;'';;''''''';..,,,:,..''+++++##+++++++#+;;;;';;;;;;;'''++####+##########
;;;;;';;;;;;;;;;;;..,,,,...,+'++++++''++++#+;;;;;';;;;;;;'''+++#+++####++++++
;;;;;'''';;,:::;';...,,,....:+#++++++++###'';;;;;';;;;;;;''''+#++++++++++++''
;;;;'''''+;:,,:;''...,,......,:'++++###++''';;;;;;;;;;;;;''''++'''+#++++'''''
:::::;::,::,:,::;;...,,,....,,,:;;;'''''''';;;;;;;;;;;;;;''''''''''###++'''''
:::::::;::,,:,,,,;`..,,,......,,,:::''''';;;:;:;;';;;;;;;'''''''''+#####+'''+
::::::::::::,,,,,:....,:,.......,,,,,,::;:::;:;;;;'';;;;;'''''''''++++++++';;
,:,,::::::::,,,,.,:..,,,:.....``....,,,:::,,,:;;;;';;;;;''''''';'''''''''''';
,:::::::::::,,,,.,:..,,,:,.......,,,,::,:,:::;;;;;;;;;;;''''''''+'''''''''+''
::::::::::::,,,,......,,,:,......,,,,,,:;;;;;;';;;;;;;;;;''';''+++''''''+++''
::::::;;;;'':,.,.,,,,.,,,,:,,,..,,,,,::;;;;;;;;;;;;;;;;''''';'''''++'';''''''
::;;;;;';';;:,,,,,,.,,.,,,::,,,,,,,,::;'''';;';;;;;;'''''';;;;''''''+++++''''
;;;;;;;;:,,,:.,,.,,...,,,,,,,,,,,,::;''''';'';;;;;;''''''''';;;'''''''''';;''
;;;;::,,,:,,::::,,,..,,:,,,,,,::::;;;''';''';;;;;;;''''';;;;;;;';';';'';;;;''
::,,.,,,::::::;;:,,,..,,::,,.:,::;;;;'';''';;;;;;;'''';;;;;;;;;;''''';;;::;++
,.,,:::;;;;;:;,::,,,...,,;;,,.,::::;''''';;;;;;;;;'''';;;;;;;;;;;;;::::::::++
,::::;;;;';;',::;,,,....,,;+,..,::::;;';;;;;;;;;;''';;;;;;;;;;;:::,,,.,,,,,,'
;:;;'';;;;;,,:::;,.,,...,..,';..,,:;;;;;;;;;;;;;'';;:;;'+';;'';;:...`:'':,::;
;''';;;;;,,:::::;':,,.....,,,,,..,,,::;;;;;;;;;';;:::;;';;'''++':.``,''''''''
'''';;;:,,::::::;',;,,,,,,,,.,::,,,,,::::;;;;;;::;::::';;'';;'+++;:.:'''''';+
';';':..,::::::;;,:,:,,,,,::,,:::,:,::::::;;:::::;::::;''''';:'++++'::'''''##
;;;:..,:,:::::;;,,...,,,,,,,,,,:::,,,,,,,,,.,::::;::,;;::''';;:;+++'';,''''@#
;:..,:;::,::::;:.:,..,:,,.,,,::,:::,,,,,,,:,,,::::..::;:,:;';:..'++'';,,+++@@
,...::;::,::::::.,,`.,:::,:::;'',,,.,,,,,,,,:,,:::..;:,,,.,;:``..'''+;..@##@@
..,,:;;:,,,,,,:,.,...,:;:::;;;'+;:::,,,,,,:,;;,,,,,:,,,,..,:;,`..,''';.,#####
..,::;:::,,,,,,,,.`...:;;;:;;+';;;':..,,,,,.';;':,,,,,,....,;;,`..;'''`+@####
..,::::::,,::::,,.....,::;::'++;;:',.,,::,,:';;':.,,,,...,,,:::,...;'':#@@###
"
fi
