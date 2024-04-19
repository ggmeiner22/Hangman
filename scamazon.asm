INCLUDE Irvine32.inc
.data
wager DWORD ?

directions BYTE "Press any key to read through the lore.", 0
intro1 BYTE "And so the lore begins...", 0
intro2 BYTE "After spending the entire day in Dr. Stansifer's office hours,", 0
intro3 BYTE "Dr. Silaghi finally ran out of money (Who would have though this would happen) (definitly not me).", 0
intro4 BYTE "Dr. Silaghi was miserable, what was he to do!", 0

intro5 BYTE "Dr. Fitz loves sportscars!", 0
intro6 BYTE "He just bought his dream car, a Dodge Charger!", 0
intro7 BYTE "As he was leaving the dealership he had to stop by his office to pick up some plants.", 0

intro8 BYTE "Dr. Silaghi was in front of pdh.", 0
intro9 BYTE "He saw Dr. Fitz driving through the parking lot.", 0
intro10 BYTE "In an act of desperation, he was 'pushed by a strong breeze' into the street!", 0
intro11 BYTE "Dr. Fitz quicky slamed on the breaks, but it was too late!", 0
intro12 BYTE "His colleague fell on the hood of his car and rolled onto the winshield before sloping back down.", 0

intro13 BYTE "Dr. Fitz was shocked by this, and immediatly got out of the car to check on Dr. Silaghi.", 0
intro14 BYTE "Dr. Silaghi got up fast, but said his 'neck hurt.'", 0
intro15 BYTE "Dr. Fitz took him to his office to talk it over.", 0

intro16 BYTE "He apoligized for not seeing him, and offered something that not even Dr. Silaghi could resist!", 0
intro17 BYTE "He offered him full access to his amazon web services (AWS).", 0
intro18 BYTE "Now he could host his personal website!", 0
intro19 BYTE "However, Dr. Fitz had installed malware in his computer through a backdoor!", 0
intro20 BYTE "Dr. Silaghi was sucked into his computer like Jumanji!", 0
intro21 BYTE "WELCOME... TO SCAMAZON WEB SERVICES!", 0

intro22 BYTE "Luckily, Dr. Silaghi had a $25 Scamazon gift card in his eWallet.", 0
intro23 BYTE "Help him reach $150 to afford a new bike!", 0

bal BYTE "TOTAL BALANCE : ", 0
bet BYTE "How much would you like to wager? : ", 0

invalid1 BYTE "Joe Biden does not like that input!", 0
invalid2 BYTE "Eraldo Ribero says an 88 is not an A!", 0

co1 BYTE "Would you like to cash out? Type 'yes' or 'no'", 0
co2 BYTE "Decided to continue to play...", 0

win1 BYTE "Wow you actually won! However, Amazon would like to tax your winnings.", 0
falsewin BYTE "Your winnings before tax : ", 0
win2 BYTE "Your taxed winnings : ", 0

lose1 BYTE "Thank you for your money... loser -Jeff Bezos", 0
lost BYTE "Thank you for your money, you will be shipped nothing in 1-2 days.", 0

joe1 BYTE "@@@@@@@@%#####%%#######******++==================++*@@@@@@@@@@", 0
joe2 BYTE "@@@@@@@@#%%%%%%#######**##***+++=========--=====+++*@@@@@@@@@@", 0
joe3 BYTE "@@@@@@@%%%%%%%%%#######*******++================+++#@@@@@@@@@@", 0
joe4 BYTE "@@@@@@@%%%%%%%%%%########****++=================+++*@@@@@@@@@@", 0
joe5 BYTE "@@@@@@@%#%%%%%%%%%####*##*****+=+====--=========+=+*@@@@@@@@@@", 0
joe6 BYTE "@@@@@@@%%%%%%#%%%%####**##**+**++**++======-======++%@@@@@@@@@", 0
joe7 BYTE "@@@@@@@%%%%%%%###%%###*###**+++++++++*+=++=++======+#@@@@@@@@@", 0
joe8 BYTE "@@@@@@@%#**########%##*###########%%##*==+******++++*@@@@@@@@@", 0
joe9 BYTE "@@@@@@@#%%%#%##########****##%%%#***##*==+*****+==*+=#@@@@@@@@", 0
joe10 BYTE "@@@@@@%#*+%#%####*###***#*****+*+*#**#+--=*#%%@%%#+==*@@@@@@@@", 0
joe11 BYTE "@@@@@@@***%@%%%######**++*+++++++****++=-==+**+==+==+*@@@@@@@@", 0
joe12 BYTE "@@@@@@@#**#@@%%%%%###***+++=====++++****=-=-========#@@@@@@@@@", 0
joe13 BYTE "@@@@@@@@*+*%%*%%%%%###**+*++======+*****=--=------==%@@@@@@@@@", 0
joe14 BYTE "@@@@@@@@#**#@#%%%%%%###****++===+**####*+==+==--===+@@@@@@@@@@", 0
joe15 BYTE "@@@@@@@@#**+#%%%%%%%%##*****++++**##***#+==+*++====*@@@@@@@@@@", 0
joe16 BYTE "@@@@@@@@%%*++#%%%%%%%%####******++*%@@@%%##++*+++++%@@@@@@@@@@", 0
joe17 BYTE "@@@@@@@@@%%#++#%%#%##%####*****++++*****#*+==++++++@@@@@@@@@@@", 0
joe18 BYTE "@@@@@@@@@#%@@%#%@%%########*****++++++++++=====+++#@@@@@@@@@@@", 0
joe19 BYTE "@@@@@@@@@%%@@@@%%@%%#######*##*******+*+++=====+++@@@@@@@@@@@@", 0
joe20 BYTE "@@@@@@@@@%%@@@@@%@@%%######**##%%%%@@@@@@@##*++=+#@@@@@@@@@@@@", 0
joe21 BYTE "@@@@@@@@@@@%%@@%#%@%#%####***#*###*****+=+++*+=+@@@@@@@@@@@@@", 0
joe22 BYTE "@@@@@@@@@@@#%@#%@%%@@%%####*******###%%##*++==+=*@@@@@@@@@@@@@", 0
joe23 BYTE "@@@@@@@@%@=**#%%%%%%@@%%%#####***********+++++++%@@@@@@@@@@@@@", 0
joe24 BYTE "@@@@@@@@@%++***###%#%@@@%%%####**++++++++++==+*%@@@@@@@@@@@@@@", 0
joe25 BYTE "@@@@@@@@@%******%#%#%@@@%%%%%##**++*++++===+*@@@@@@@@@@@@@@@@", 0
joe26 BYTE "@@@@@@@@@@@@****++*#%##%@@@%%%%%%#****##****#@@@@@@@@@@@@@@@@@", 0
joe27 BYTE "%@%@@@@@@@@@@#**+++=+####%%%%%%%%%%%%%#%%%@@@@@@@@@@@@@@@@@@@@", 0


er1 BYTE "@@@@@@@@@@@@@@@@@@@@@@@@%*%%@@@@@@@%%%%###%%%%%%%@@@@@%%@@@@@@%@@@%@@@%@@#", 0
er2 BYTE "@@@@@@@@@@@@@@@@@@%:@@@@@@@@@@%%%#####*****###%%%%@@@@%%@@@@@@#%@@@@@@@@%%", 0
er3 BYTE "@@@@@@@@@@@@@@@@@@@@@@@@%@@@%%%####*********####%#*#@@%%@@@@@%***+===-:::.", 0
er4 BYTE "@@@@@@@@@@@@@@@%%@@@@@#%@@%%%##****+++++++++***###*:-#%#@@@@%%#@%%##*+=-:.", 0
er5 BYTE "@@@@@@@@@@@@@@@%%@@@@@%%%%%%##**+++++++++++++***###*:=#%@@@%%%+**######***", 0
er6 BYTE "@@@@@@@@@@@@@@@@%@@@%%%%%%####**+++========++++**####%#%%@%%%%##*-==::....", 0
er7 BYTE "@@@@@@@@@@@@@@@@@@@@*#%%%%###***++++=--:-=====+***###%%%%%%%%##%@%####**++", 0
er8 BYTE "@@@@@@%%@@@@@@@@@####%%%%###***++++===---====+++***##%%%%#%%%*+==*++*+**++", 0
er9 BYTE "@@%@@@@@@@@%@@@@%@@%@%%%%###***+++++++=+++++++++****###%%#%%%*%%*+*:.::...", 0
er10 BYTE "@@@@@@@@@@@@@@@@@@@@%##%%%##***++==-==++====+++****####%%#%%%##%%##%%*****", 0
er11 BYTE "@@@@@@@@@@@@@@@@@@@@@@@@@%#######*+==-----=++*+++**##%###%%%%####*******++", 0
er12 BYTE "@@@@@@@@@@@@@@%#*****#%@+==#*#@#+=**+#-#+::-=#%%@%%##%###%%%%#####****++++", 0
er13 BYTE "@@%@@@@@@%@@@@@++++***%@==+++==++**###*##*+++%%%#++*%@@@%%%%%%#####****+++", 0
er14 BYTE "@@@@@@@@@@@@@@@++++***%%*=======++*%#***%***++++**++#@%%#####%%%%#####****", 0
er15 BYTE "@@@@@@@@@@@@@@@#*+==*#%%**#%%####%@#***#%****+=====+%##*+++++%@@@@@@@@%%%%", 0
er16 BYTE "@@@@@@@@@@@%@@@@*+++*#%%***+====+**#****#*#############**+++=####****++++=", 0
er17 BYTE "@@@@@@@@@@@@@@@@%++**%%##*++++++#*#**+**###+====++***#%*+==*+####****++++=", 0
er18 BYTE "@@@@@@@@@@@@@@@@@#++*#%*#*++++++**#*+++*****=+==++**##%*++++###*****+++===", 0
er19 BYTE "@@@@@@@@@@@@@@@@@@#*+%%*+*+++******+++++***+++++++**#%#**+*#%%%####****+++", 0
er20 BYTE "@@@@@@@@@@@@@%-.=@@@@@%#+*++=*****+====++****++++*#*#%**=+#%%%%#######@@@@", 0
er21 BYTE "@@@@@@@@@@@@@@+ -@@@@@%#+*++++*#***+==+******++++*+*#%+*+#%%%%#######@@@@@", 0
er22 BYTE "@@@@@@@@@@@@@@# -@@@@@@%*+*+++***********##*+++++*+#%@@@%%%%%%%#%###%@@@@@", 0
er23 BYTE "@@@@@@@@@@#%@@+%%@@@@@@%%****++++++++++++*++++++*+##%@@@@@@%%%######%@@@@@", 0
er24 BYTE "@@@@@@@@@@@@@@@@@@@@@@@#%#*#*+++++++===+++++++***##%@@@@@@@@%%#@@@@@@@@@@@", 0
er25 BYTE "@@@@@@@@@@@@@@@@@@@@@@@##%%%*****++++++++++**####%%@@@@%@@@@%%%@@@@@@@@@@@", 0
er26 BYTE "@@@@@@@@@@@@@@@@@@@@@@%#**###****++===++++***##%%%@@@@@@@@@@@@@@@@@@@@@@@@", 0
er27 BYTE "@@@@@@@@@@@@@@@@@@@@%#%#**+**##*++===++++**#%%%##%@@@@@@@@@@@%@@@@@@@@@@@@", 0

.code
main PROC

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 16)
call SetTextColor
call Clrscr; //Clear the screen

; //Prints lore directions
mov	edx, OFFSET directions
call WriteString
call WaitP; // waits for user
call Clrscr; //New line

; //Start the lore
mov	edx, OFFSET intro1
call WriteString
call WaitP
call Crlf
call Crlf

; //intro2
mov	edx, OFFSET intro2
call WriteString
call WaitP
call Crlf

; //intro3
mov	edx, OFFSET intro3
call WriteString
call WaitP
call Crlf

; //intro4
mov	edx, OFFSET intro4
call WriteString
call WaitP
call Crlf

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 32)
call SetTextColor
call Clrscr; //Clear the screen

; //intro5
mov	edx, OFFSET intro5
call WriteString
call WaitP
call Crlf

; //intro6
mov	edx, OFFSET intro6
call WriteString
call WaitP
call Crlf

; //intro7
mov	edx, OFFSET intro7
call WriteString
call WaitP
call Crlf

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 48)
call SetTextColor
call Clrscr; //Clear the screen

; //intro8
mov	edx, OFFSET intro8
call WriteString
call WaitP
call Crlf

; //intro9
mov	edx, OFFSET intro9
call WriteString
call WaitP
call Crlf

; //intro10
mov	edx, OFFSET intro10
call WriteString
call WaitP
call Crlf

; //intro11
mov	edx, OFFSET intro11
call WriteString
call WaitP
call Crlf

; //intro12
mov	edx, OFFSET intro12
call WriteString
call WaitP
call Crlf

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 64)
call SetTextColor
call Clrscr; //Clear the screen

; //intro13
mov	edx, OFFSET intro13
call WriteString
call WaitP
call Crlf

; //intro14
mov	edx, OFFSET intro14
call WriteString
call WaitP
call Crlf

; //intro15
mov	edx, OFFSET intro15
call WriteString
call WaitP
call Crlf

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 80)
call SetTextColor
call Clrscr; //Clear the screen

; //intro16
mov	edx, OFFSET intro16
call WriteString
call WaitP
call Crlf

; //intro17
mov	edx, OFFSET intro17
call WriteString
call WaitP
call Crlf

; //intro18
mov	edx, OFFSET intro18
call WriteString
call WaitP
call Crlf

; //intro19
mov	edx, OFFSET intro19
call WriteString
call WaitP
call Crlf

; //intro20
mov	edx, OFFSET intro20
call WriteString
call WaitP
call Crlf
call Crlf

; //intro21
mov	edx, OFFSET intro21
call WriteString
call WaitP
call Crlf

; // ***************************
; //        START GAME
; // ***************************

; //Set text color to yellow text on blue background
mov eax, black + (yellow * 16)
call SetTextColor
call Clrscr; //Clear the screen

; //intro22
mov	edx, OFFSET intro22
call WriteString
call WaitP
call Crlf

; //intro23
mov	edx, OFFSET intro23
call WriteString
call WaitP
call Crlf
call Crlf

mov ebx, 25; //Sets balance
Game:
; //bal
mov	edx, OFFSET bal
mov  eax, ebx
call WriteString
call WriteInt
call WaitP
call Crlf

; //bet
mov	edx, OFFSET bet
call WriteString
call ReadInt; //input the integer
mov wager, eax; //save wager
call Crlf

; // check imput
cmp wager, ebx
ja Invalid
cmp wager, 0
je Invalid

; //bal
mov	edx, OFFSET bal
sub ebx, wager
mov  eax, ebx
call WriteString
call WriteInt
call WaitP
call Crlf

call Randomize; //Initialize random generator
call RandNum

cmp eax, 20; //ODDS TO WIN
jb Win
jae Lose

; // Invalid input in wager
Invalid:
call Clrscr

call Randomize; //Initialize random generator
call RandDraw; //False winnings amount
cmp eax, 0
je Joe
jmp ER

Joe:
mov	edx, OFFSET invalid1
call WriteString
call Crlf
call Crlf
call DrawJoe; //Draws something cool
jmp FinishInvalid

ER:
mov	edx, OFFSET invalid2
call WriteString
call Crlf
call Crlf
call DrawER; //Draws something cool

FinishInvalid:
call WaitP
call Clrscr
jmp Game

Win : ; //win
mov	edx, OFFSET win1
call WriteString
call WaitP
call Crlf

call Randomize; //Initialize random generator
call RandMult; //False winnings amount
mov edx, OFFSET falsewin
call WriteString
imul eax, 15
call WriteInt
call WaitP
call Crlf

call RandMult; //Actual winnings amount
mov edx, OFFSET win2
call WriteString
add ebx, eax
call WriteInt
call WaitP
call Crlf

; //bal
mov	edx, OFFSET bal
mov  eax, ebx
call WriteString
call WriteInt
call WaitP
call Crlf

jmp CashOut

Lose :
; //lose
mov	edx, OFFSET lose1
call WriteString
call WaitP
call Crlf

; //bal
mov	edx, OFFSET bal
mov  eax, ebx
call WriteString
call WriteInt
call WaitP
call Crlf

jmp CashOut

; // Gaslights the player into thinking they can cash out
CashOut:
cmp ebx, 0
jle GameOver
mov	edx, OFFSET co1
call WriteString
call WaitP
call Crlf
mov	edx, OFFSET co2
call WriteString
call WaitP
call Clrscr; //Clear the screen
jmp Game; //Replays game

; // Runs out of money
GameOver:
mov	edx, OFFSET lost
call WriteString
call WaitP
exit

main ENDP

;// Waits for user input
WaitP PROC
call ReadChar; //Read a character from standard input
ret; //Return from procedure
WaitP ENDP

; //PROC RANDNUM
RandNum PROC; //Generates random number for lottery
mov	eax, 100; //Values 0 - 99
call RandomRange; //Generate random int
ret
RandNum ENDP

RandMult PROC; //Generates random number for winning
mov	eax, 6; //Values 0 - 5
call RandomRange; //Generate random int
inc eax
ret
RandMult ENDP

RandDraw PROC; //Generates random number for winning
mov	eax, 2; //Values 0 - 1
call RandomRange; //Generate random int
ret
RandDraw ENDP

DrawJoe PROC
; //joe1
mov	edx, OFFSET joe1
call WriteString
call Crlf

; //joe2
mov	edx, OFFSET joe2
call WriteString
call Crlf

; //joe3
mov	edx, OFFSET joe3
call WriteString
call Crlf

; //joe4
mov	edx, OFFSET joe4
call WriteString
call Crlf

; //joe5
mov	edx, OFFSET joe5
call WriteString
call Crlf

; //joe6
mov	edx, OFFSET joe6
call WriteString
call Crlf

; //joe7
mov	edx, OFFSET joe7
call WriteString
call Crlf

; //joe8
mov	edx, OFFSET joe8
call WriteString
call Crlf

; //joe9
mov	edx, OFFSET joe9
call WriteString
call Crlf

; //joe10
mov	edx, OFFSET joe10
call WriteString
call Crlf
; //joe11
mov	edx, OFFSET joe11
call WriteString
call Crlf

; //joe12
mov	edx, OFFSET joe12
call WriteString
call Crlf

; //joe13
mov	edx, OFFSET joe13
call WriteString
call Crlf

; //joe14
mov	edx, OFFSET joe14
call WriteString
call Crlf

; //joe15
mov	edx, OFFSET joe15
call WriteString
call Crlf

; //joe16
mov	edx, OFFSET joe16
call WriteString
call Crlf

; //joe17
mov	edx, OFFSET joe17
call WriteString
call Crlf

; //joe18
mov	edx, OFFSET joe18
call WriteString
call Crlf

; //joe19
mov	edx, OFFSET joe19
call WriteString
call Crlf

; //joe20
mov	edx, OFFSET joe20
call WriteString
call Crlf

; //joe21
mov	edx, OFFSET joe21
call WriteString
call Crlf

; //joe22
mov	edx, OFFSET joe22
call WriteString
call Crlf

; //joe23
mov	edx, OFFSET joe23
call WriteString
call Crlf

; //joe24
mov	edx, OFFSET joe24
call WriteString
call Crlf

; //joe25
mov	edx, OFFSET joe25
call WriteString
call Crlf

; //joe26
mov	edx, OFFSET joe26
call WriteString
call Crlf

; //joe27
mov	edx, OFFSET joe27
call WriteString
call Crlf
ret
DrawJoe ENDP

DrawER PROC
; //er1
mov	edx, OFFSET er1
call WriteString
call Crlf

; //er2
mov	edx, OFFSET er2
call WriteString
call Crlf

; //er3
mov	edx, OFFSET er3
call WriteString
call Crlf

; //er4
mov	edx, OFFSET er4
call WriteString
call Crlf

; //er5
mov	edx, OFFSET er5
call WriteString
call Crlf

; //er6
mov	edx, OFFSET er6
call WriteString
call Crlf

; //er7
mov	edx, OFFSET er7
call WriteString
call Crlf

; //er8
mov	edx, OFFSET er8
call WriteString
call Crlf

; //er9
mov	edx, OFFSET er9
call WriteString
call Crlf

; //er10
mov	edx, OFFSET er10
call WriteString
call Crlf

; //er11
mov	edx, OFFSET er11
call WriteString
call Crlf

; //er12
mov	edx, OFFSET er12
call WriteString
call Crlf

; //er13
mov	edx, OFFSET er13
call WriteString
call Crlf

; //er14
mov	edx, OFFSET er14
call WriteString
call Crlf

; //er15
mov	edx, OFFSET er15
call WriteString
call Crlf

; //er16
mov	edx, OFFSET er16
call WriteString
call Crlf

; //er17
mov	edx, OFFSET er17
call WriteString
call Crlf

; //er18
mov	edx, OFFSET er18
call WriteString
call Crlf

; //er19
mov	edx, OFFSET er19
call WriteString
call Crlf

; //er20
mov	edx, OFFSET er20
call WriteString
call Crlf

; //er21
mov	edx, OFFSET er21
call WriteString
call Crlf

; //er22
mov	edx, OFFSET er22
call WriteString
call Crlf

; //er23
mov	edx, OFFSET er23
call WriteString
call Crlf

; //er24
mov	edx, OFFSET er24
call WriteString
call Crlf

; //er25
mov	edx, OFFSET er25
call WriteString
call Crlf

; //er26
mov	edx, OFFSET er26
call WriteString
call Crlf

; //er27
mov	edx, OFFSET er27
call WriteString
call Crlf
ret
DrawER ENDP

END main
