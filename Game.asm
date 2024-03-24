INCLUDE Irvine32.inc
.data
possibleWords BYTE 'stansifer', 0  ;// Each word is null - terminated (0)
BYTE 'chan', 0
BYTE 'bernhard', 0
BYTE 'nembhard', 0
BYTE 'nur', 0
BYTE 'caraway', 0
BYTE 'slhoub', 0
BYTE 'silaghi', 0
BYTE 'bhattacharyya', 0
BYTE 'ribeiro', 0
BYTE 'mohan', 0
BYTE 'mitra', 0
BYTE 'oconnor', 0
BYTE 'sudhakaran', 0
BYTE 'aydeger', 0
BYTE 'shell', 0
BYTE 'bash', 0
BYTE 'windows', 0
BYTE 'linux', 0
BYTE 'heap', 0
BYTE 'integer', 0
BYTE 'string', 0
BYTE 'character', 0
BYTE 'double', 0
BYTE 'compiler', 0
BYTE 'language', 0
BYTE 'artificial', 0
BYTE 'intelligence', 0
BYTE 'database', 0
BYTE 'systems', 0
BYTE 'application', 0
BYTE 'computer', 0
BYTE 'network', 0
BYTE 'software', 0
BYTE 'engineering', 0
BYTE 'architecture', 0
BYTE 'structure', 0
BYTE 'algorithms', 0
BYTE 'binary', 0
BYTE 'encryption', 0
BYTE 'firewall', 0
BYTE 'kernel', 0
BYTE 'hashing', 0
BYTE 'cybersecuirty', 0
BYTE 'boolean', 0
BYTE 'debugging', 0
BYTE 'javascript', 0
BYTE 'megabyte', 0
BYTE 'syntax', 0
BYTE 'semantics', 0
BYTE 'malware', 0
BYTE 'analysis', 0
BYTE 'forensics', 0
BYTE 'library', 0
BYTE 'irvine', 0
BYTE 'unicode', 0
BYTE 'stack', 0
BYTE 'queue', 0
BYTE 'recursion', 0
BYTE 'abstraction', 0
BYTE 'encapsulation', 0
BYTE 'inheritance', 0
BYTE 'polymorphism', 0
BYTE 'exception', 0
BYTE 'graphics', 0
BYTE 'namespace', 0
BYTE 'metadata', 0
BYTE 'packet', 0
BYTE 'message', 0
BYTE 'bytecode', 0
BYTE 'deadlock', 0
BYTE 'rootkit', 0
BYTE 'thread', 0
BYTE 'process', 0
BYTE 'backdoor', 0
BYTE 'authentication', 0
BYTE 'robotics', 0
BYTE 'heuristic', 0
BYTE 'computation', 0
BYTE 'cryptology', 0
BYTE 'information', 0
BYTE 'dynamic', 0
BYTE 'static', 0
BYTE 'compression', 0
BYTE 'routing', 0
BYTE 'docker', 0
BYTE 'github', 0
BYTE 'lambda', 0
BYTE 'memory', 0
BYTE 'wireshark', 0


.code
main PROC
call Randomize  ; //Initialize random generator
call RandNum
call GetWord
exit
main ENDP

;//PROC RANDNUM
RandNum PROC  ; //Generates random number to choose word from list
mov	eax, 90; Values 0 - 89
call RandomRange  ; //Generate random int
;//TESTING ONLY
call	WriteInt; write signed decimal
push eax
mov	al, 9; horizontal tab
call	WriteChar; write the tab
pop eax
;//TESTING ONLY
ret
RandNum ENDP


;//PROC GETWORD
GetWord PROC  ;// ebx will contain word
push ecx  ;// Preserve registers
push esi

mov esi, OFFSET possibleWords  ;//Load address of possibleWords into esi(start of array)
mov ecx, SIZEOF BYTE  ; //Size of each element in the array(1 byte)
imul ecx, eax  ; //Multiply the index by the size of each element


;//TESTING ONLY
 call	WriteString
;//TESTING ONLY




pop esi  ; //Restore registers
pop ecx
ret
GetWord ENDP



END main