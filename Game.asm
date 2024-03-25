INCLUDE Irvine32.inc
.data
wager DWORD ?

directions BYTE "Press any key to read through the lore.", 0
intro1 BYTE "And so the lore begins...", 0
intro2 BYTE "Dr. Ribero was furious!", 0
intro3 BYTE "Students would not stop emailing him questions about his assignments.", 0
intro4 BYTE "One student had a size 67 email thread!", 0
intro5 BYTE "Another emailed him asking if an 88 was an A!", 0
intro6 BYTE "He had had enough, these students must be idiots!", 0
intro7 BYTE "Upon aggressivly leaving work, he spotted Dr. Silaghi.", 0
intro8 BYTE "Built with rage over his pesky students, he pushed Dr. Silaghi off his bike and stole it for his own!", 0
intro9 BYTE "Dr. Chan was also leaving work, but didn't see anything since his head was down.", 0
intro10 BYTE "Dr. Silaghi had to walk home that night.", 0
intro11 BYTE "The next moring, Dr. Silaghi was late to school and missed his entire assembly class.", 0
intro12a BYTE "He was torn, he couldn't keep missing his favorite class to teach networks", 0
intro12b BYTE "Every networks class consisted of random ringtones and sleeping students, dreaming about the answers!",0
intro13 BYTE "Luckily, Dr. Stansifer heard about his troubles and offered for him to come in his office hours.", 0
intro14 BYTE "He claimed to have a turing machine that could get him off his feet and buy a brand new bike!", 0
intro15 BYTE "However, Dr. Silaghi didn't realize that this offer, just like Dr. Stansifer's classes, was rigged and on a z-curve!", 0
intro16 BYTE "ENTER, THE TURING MACHINE!", 0

intro17 BYTE "Luckily, Dr. Silaghi found $20 in his office, help him get to $150 to afford his bike!", 0
intro18 BYTE "TOTAL BALANCE : ", 0
intro19 BYTE "How much would you like to wager? : ", 0

win1 BYTE "Wow you actually won! However, Dr. Stansifer doesn't think you deserve full points.", 0
win2 BYTE "Your winnings : ", 0
lose1 BYTE "Well, it appears I made this test a bit too hard.", 0
lost BYTE "Well, you may have no money left, but you still earn a C in my class!", 0

co1 BYTE "Would you like to cash out? Type 'yes' or 'no'", 0
co2 BYTE "Decided to continue to play...", 0

invalid1 BYTE "You think you are slick and can cheat my game?", 0

lucky1 BYTE "It appears that Dr. Stansifer accidently gave you points when you got the question totally wrong!", 0
.code
main PROC

; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 16)
call SetTextColor
call Clrscr  ; //Clear the screen

; //Prints lore directions
mov	edx, OFFSET directions
call WriteString
call WaitP   ; // waits for user
call Clrscr  ; //New line

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

; //intro5
mov	edx, OFFSET intro5
call WriteString
call WaitP
call Crlf
call Crlf


; //Set text color to yellow text on blue background
mov eax, yellow + (blue * 32)
call SetTextColor
call Clrscr; //Clear the screen

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
call Crlf

; Set text color to yellow text on blue background
mov eax, yellow + (blue * 64)
call SetTextColor
call Clrscr; //Clear the screen

; //intro11
mov	edx, OFFSET intro11
call WriteString
call WaitP
call Crlf

; //intro12a
mov	edx, OFFSET intro12a
call WriteString
call WaitP
call Crlf

; //intro12b
mov	edx, OFFSET intro12b
call WriteString
call WaitP
call Crlf

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
call Crlf

; //intro16
mov	edx, OFFSET intro16
call WriteString
call WaitP
call Crlf

; // START GAME


; Set text color to yellow text on blue background
mov eax, yellow + (blue * 128)
call SetTextColor
call Clrscr; //Clear the screen

; //intro17
mov	edx, OFFSET intro17
call WriteString
call WaitP
call Crlf
call Crlf

mov ebx, 20  ; //Sets balance
Game:
   ; //intro18 
   mov	edx, OFFSET intro18
   mov  eax, ebx
   call WriteString
   call WriteInt
   call WaitP
   call Crlf

   ; //intro19
   mov	edx, OFFSET intro19
   call WriteString
   call	ReadInt   ; //input the integer
   mov wager, eax  ; //save wager
   call Crlf

   ; // check imput
   cmp wager, ebx
   ja Invalid
   cmp wager, 0
   je Invalid

   ; //intro18 
   mov	edx, OFFSET intro18
   sub ebx, wager
   mov  eax, ebx
   call WriteString
   call WriteInt
   call WaitP
   call Crlf

   call	Randomize   ; //Initialize random generator
   call RandNum

   cmp eax, 18   ; //ODDS TO WIN
   jb Win
   jae Lose


Invalid:
   mov	edx, OFFSET invalid1
   call WriteString
   call WaitP
   call Clrscr
   jmp Game


Win:  ; //win
   mov	edx, OFFSET win1
   call WriteString
   call WaitP
   call Crlf


   call	Randomize   ; //Initialize random generator
   call RandMult
   mov edx, OFFSET win2
   call WriteString
   add ebx, eax
   call WriteInt
   call WaitP
   call Crlf


   ; //intro18 
   mov	edx, OFFSET intro18
   mov  eax, ebx
   call WriteString
   call WriteInt
   call WaitP
   call Crlf
   jmp CashOut

Lose:
   call	Randomize; //Initialize random generator
   call RandNum

   cmp eax, 5  ; //LUCKY ODDS
   jb Lucky

   ; //lose
   mov	edx, OFFSET lose1
   call WriteString
   call WaitP
   call Crlf

   ; //intro18 
   mov	edx, OFFSET intro18
   mov  eax, ebx
   call WriteString
   call WriteInt
   call WaitP
   call Crlf

   jmp CashOut


Lucky:
   mov	edx, OFFSET lucky1
   call WriteString
   call WaitP
   call Crlf

   call	Randomize; //Initialize random generator
   call GradedWrong

   mov edx, OFFSET win2
   call WriteString
   add ebx, eax
   call WriteInt
   call WaitP
   call Crlf

   ; //intro18 
   mov	edx, OFFSET intro18
   mov  eax, ebx
   call WriteString
   call WriteInt
   call WaitP
   call Crlf
   jmp CashOut


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
   call Clrscr  ; //Clear the screen
   jmp Game     ; //Replays game

GameOver:
   mov	edx, OFFSET lost
   call WriteString
   call WaitP
exit
main ENDP


WaitP PROC
call ReadChar; Read a character from standard input
ret; Return from procedure
WaitP ENDP

;//PROC RANDNUM
RandNum PROC  ; //Generates random number for lottery
mov	eax, 100; Values 0 - 99
call RandomRange  ; //Generate random int
ret
RandNum ENDP

RandMult PROC; //Generates random number for winning
mov	eax, 5; Values 0 - 4
call RandomRange; //Generate random int
inc eax
ret
RandMult ENDP

GradedWrong PROC
mov	eax, 10; Values 0 - 9
call RandomRange; //Generate random int
inc eax
ret
GradedWrong ENDP

END main
