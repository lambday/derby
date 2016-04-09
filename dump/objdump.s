
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0xf93>
  400248:	78 38                	js     400282 <_init-0xf86>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 f7                	add    %dh,%bh
  400285:	b1 b6                	mov    $0xb6,%cl
  400287:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400288:	bb 1d c9 1c a3       	mov    $0xa31cc91d,%ebx
  40028d:	33 42 7b             	xor    0x7b(%rdx),%eax
  400290:	a2                   	.byte 0xa2
  400291:	89 32                	mov    %esi,(%rdx)
  400293:	4c 1c 1f             	rex.WR sbb $0x1f,%al
  400296:	48                   	rex.W
  400297:	89                   	.byte 0x89

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	2a 00                	sub    (%rax),%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 81 63 12 20 61    	add    %al,0x61201263(%rcx)
  4002ad:	01 10                	add    %edx,(%rax)
  4002af:	01 2a                	add    %ebp,(%rdx)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 2d 00 00 00 30    	add    %ch,0x30000000(%rip)        # 304002b9 <_end+0x2fdf4e99>
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 c8                	add    %cl,%al
  4002bd:	81 0a d2 9c 63 bd    	orl    $0xbd639cd2,(%rdx)
  4002c3:	c5 29 1d             	(bad)  
  4002c6:	8c 1c 50             	mov    %ds,(%rax,%rdx,2)
  4002c9:	92                   	xchg   %eax,%edx
  4002ca:	08 f9                	or     %bh,%cl
  4002cc:	8c 59 40             	mov    %ds,0x40(%rcx)
  4002cf:	f1                   	icebp  
  4002d0:	21 fd                	and    %edi,%ebp
  4002d2:	f4                   	hlt    
  4002d3:	09 28                	or     %ebp,(%rax)
  4002d5:	45 d5                	rex.RB (bad) 
  4002d7:	4c 14 98             	rex.WR adc $0x98,%al
  4002da:	0c 43                	or     $0x43,%al
  4002dc:	00 68 05             	add    %ch,0x5(%rax)
  4002df:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  4002e0:	79 49                	jns    40032b <_init-0xedd>
  4002e2:	6b                   	.byte 0x6b
  4002e3:	b6                   	.byte 0xb6

Disassembly of section .dynsym:

00000000004002e8 <.dynsym>:
	...
  400300:	c6 01 00             	movb   $0x0,(%rcx)
  400303:	00 12                	add    %dl,(%rdx)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 2e                	add    %ch,(%rsi)
  400319:	04 00                	add    $0x0,%al
  40031b:	00 12                	add    %dl,(%rdx)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 9c 04 00 00 12 00 	add    %bl,0x120000(%rsp,%rax,1)
	...
  400346:	00 00                	add    %al,(%rax)
  400348:	ce                   	(bad)  
  400349:	00 00                	add    %al,(%rax)
  40034b:	00 12                	add    %dl,(%rdx)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 8e 03 00 00 12    	add    %cl,0x12000003(%rsi)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 73 04             	add    %dh,0x4(%rbx)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	12 00                	adc    (%rax),%al
	...
  40038e:	00 00                	add    %al,(%rax)
  400390:	10 00                	adc    %al,(%rax)
  400392:	00 00                	add    %al,(%rax)
  400394:	20 00                	and    %al,(%rax)
	...
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	1f                   	(bad)  
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 20                	add    %ah,(%rax)
	...
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 8b 01 00 00 12    	add    %cl,0x12000001(%rbx)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 7b 02             	add    %bh,0x2(%rbx)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	a3 04 00 00 12 00 00 	movabs %eax,0x12000004
  4003f7:	00 00 
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 35 03 00 00 12    	add    %dh,0x12000003(%rip)        # 12400410 <_end+0x11df4ff0>
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 ce                	add    %cl,%dh
  400421:	02 00                	add    (%rax),%al
  400423:	00 12                	add    %dl,(%rdx)
	...
  400435:	00 00                	add    %al,(%rax)
  400437:	00 b8 04 00 00 12    	add    %bh,0x12000004(%rax)
	...
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 a8 02 00 00 12    	add    %ch,0x12000002(%rax)
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 81 04 00 00 12    	add    %al,0x12000004(%rcx)
	...
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 a4 00 00 00 12 00 	add    %ah,0x120000(%rax,%rax,1)
	...
  400496:	00 00                	add    %al,(%rax)
  400498:	33 00                	xor    (%rax),%eax
  40049a:	00 00                	add    %al,(%rax)
  40049c:	20 00                	and    %al,(%rax)
	...
  4004ae:	00 00                	add    %al,(%rax)
  4004b0:	a2 03 00 00 12 00 00 	movabs %al,0x12000003
  4004b7:	00 00 
	...
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 1a                	add    %bl,(%rdx)
  4004c9:	04 00                	add    $0x0,%al
  4004cb:	00 12                	add    %dl,(%rdx)
	...
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 7a 04             	add    %bh,0x4(%rdx)
  4004e2:	00 00                	add    %al,(%rax)
  4004e4:	12 00                	adc    (%rax),%al
	...
  4004f6:	00 00                	add    %al,(%rax)
  4004f8:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  4004fb:	00 20                	add    %ah,(%rax)
	...
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 43 03             	add    %al,0x3(%rbx)
  400512:	00 00                	add    %al,(%rax)
  400514:	12 00                	adc    (%rax),%al
	...
  400526:	00 00                	add    %al,(%rax)
  400528:	e6 02                	out    %al,$0x2
  40052a:	00 00                	add    %al,(%rax)
  40052c:	12 00                	adc    (%rax),%al
	...
  40053e:	00 00                	add    %al,(%rax)
  400540:	38 04 00             	cmp    %al,(%rax,%rax,1)
  400543:	00 12                	add    %dl,(%rdx)
	...
  400555:	00 00                	add    %al,(%rax)
  400557:	00 83 02 00 00 12    	add    %al,0x12000002(%rbx)
	...
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 b0 04 00 00 12    	add    %dh,0x12000004(%rax)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 2f                	add    %ch,(%rdi)
  400589:	02 00                	add    (%rax),%al
  40058b:	00 12                	add    %dl,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 69 00             	add    %ch,0x0(%rcx)
  4005a2:	00 00                	add    %al,(%rax)
  4005a4:	20 00                	and    %al,(%rax)
	...
  4005b6:	00 00                	add    %al,(%rax)
  4005b8:	62 03                	(bad)  
  4005ba:	00 00                	add    %al,(%rax)
  4005bc:	12 00                	adc    (%rax),%al
	...
  4005ce:	00 00                	add    %al,(%rax)
  4005d0:	8e 04 00             	mov    (%rax,%rax,1),%es
  4005d3:	00 12                	add    %dl,(%rdx)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 17                	add    %dl,(%rdi)
  4005e9:	01 00                	add    %eax,(%rax)
  4005eb:	00 12                	add    %dl,(%rdx)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 1f                	add    %bl,(%rdi)
  400601:	02 00                	add    (%rax),%al
  400603:	00 12                	add    %dl,(%rdx)
	...
  400615:	00 00                	add    %al,(%rax)
  400617:	00 b5 02 00 00 12    	add    %dh,0x12000002(%rbp)
	...
  40062d:	00 00                	add    %al,(%rax)
  40062f:	00 66 01             	add    %ah,0x1(%rsi)
  400632:	00 00                	add    %al,(%rax)
  400634:	12 00                	adc    (%rax),%al
	...
  400646:	00 00                	add    %al,(%rax)
  400648:	b4 01                	mov    $0x1,%ah
  40064a:	00 00                	add    %al,(%rax)
  40064c:	12 00                	adc    (%rax),%al
	...
  40065e:	00 00                	add    %al,(%rax)
  400660:	fa                   	cli    
  400661:	02 00                	add    (%rax),%al
  400663:	00 12                	add    %dl,(%rdx)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 5a 04             	add    %bl,0x4(%rdx)
  40067a:	00 00                	add    %al,(%rax)
  40067c:	12 00                	adc    (%rax),%al
	...
  40068e:	00 00                	add    %al,(%rax)
  400690:	73 03                	jae    400695 <_init-0xb73>
  400692:	00 00                	add    %al,(%rax)
  400694:	12 00                	adc    (%rax),%al
	...
  4006a6:	00 00                	add    %al,(%rax)
  4006a8:	96                   	xchg   %eax,%esi
  4006a9:	02 00                	add    (%rax),%al
  4006ab:	00 12                	add    %dl,(%rdx)
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 da                	add    %bl,%dl
  4006c1:	03 00                	add    (%rax),%eax
  4006c3:	00 12                	add    %dl,(%rdx)
	...
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 7e 00             	add    %bh,0x0(%rsi)
  4006da:	00 00                	add    %al,(%rax)
  4006dc:	21 00                	and    %eax,(%rax)
  4006de:	1a 00                	sbb    (%rax),%al
  4006e0:	80 b1 60 00 00 00 00 	xorb   $0x0,0x60(%rcx)
  4006e7:	00 58 00             	add    %bl,0x0(%rax)
  4006ea:	00 00                	add    %al,(%rax)
  4006ec:	00 00                	add    %al,(%rax)
  4006ee:	00 00                	add    %al,(%rax)
  4006f0:	3d 01 00 00 21       	cmp    $0x21000001,%eax
  4006f5:	00 1a                	add    %bl,(%rdx)
  4006f7:	00 f0                	add    %dh,%al
  4006f9:	b2 60                	mov    $0x60,%dl
  4006fb:	00 00                	add    %al,(%rax)
  4006fd:	00 00                	add    %al,(%rax)
  4006ff:	00 58 00             	add    %bl,0x0(%rax)
  400702:	00 00                	add    %al,(%rax)
  400704:	00 00                	add    %al,(%rax)
  400706:	00 00                	add    %al,(%rax)
  400708:	95                   	xchg   %eax,%ebp
  400709:	04 00                	add    $0x0,%al
  40070b:	00 11                	add    %dl,(%rcx)
  40070d:	00 1a                	add    %bl,(%rdx)
  40070f:	00 80 b3 60 00 00    	add    %al,0x60b3(%rax)
  400715:	00 00                	add    %al,(%rax)
  400717:	00 08                	add    %cl,(%rax)
	...
  400721:	03 00                	add    (%rax),%eax
  400723:	00 22                	add    %ah,(%rdx)
  400725:	00 0d 00 8e 56 40    	add    %cl,0x40568e00(%rip)        # 4096952b <_end+0x4035e10b>
  40072b:	00 00                	add    %al,(%rax)
  40072d:	00 00                	add    %al,(%rax)
  40072f:	00 62 00             	add    %ah,0x0(%rdx)
  400732:	00 00                	add    %al,(%rax)
  400734:	00 00                	add    %al,(%rax)
  400736:	00 00                	add    %al,(%rax)
  400738:	92                   	xchg   %eax,%edx
  400739:	01 00                	add    %eax,(%rax)
  40073b:	00 11                	add    %dl,(%rcx)
  40073d:	00 1a                	add    %bl,(%rdx)
  40073f:	00 60 b3             	add    %ah,-0x4d(%rax)
  400742:	60                   	(bad)  
  400743:	00 00                	add    %al,(%rax)
  400745:	00 00                	add    %al,(%rax)
  400747:	00 20                	add    %ah,(%rax)
  400749:	00 00                	add    %al,(%rax)
  40074b:	00 00                	add    %al,(%rax)
  40074d:	00 00                	add    %al,(%rax)
  40074f:	00 e4                	add    %ah,%ah
  400751:	01 00                	add    %eax,(%rax)
  400753:	00 12                	add    %dl,(%rdx)
  400755:	00 00                	add    %al,(%rax)
  400757:	00 40 14             	add    %al,0x14(%rax)
  40075a:	40 00 00             	add    %al,(%rax)
	...
  400765:	00 00                	add    %al,(%rax)
  400767:	00 b6 00 00 00 12    	add    %dh,0x12000000(%rsi)
  40076d:	00 00                	add    %al,(%rax)
  40076f:	00 40 13             	add    %al,0x13(%rax)
  400772:	40 00 00             	add    %al,(%rax)
	...
  40077d:	00 00                	add    %al,(%rax)
  40077f:	00 24 04             	add    %ah,(%rsp,%rax,1)
  400782:	00 00                	add    %al,(%rax)
  400784:	11 00                	adc    %eax,(%rax)
  400786:	1a 00                	sbb    (%rax),%al
  400788:	e0 b1                	loopne 40073b <_init-0xacd>
  40078a:	60                   	(bad)  
  40078b:	00 00                	add    %al,(%rax)
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 10                	add    %dl,(%rax)
  400791:	01 00                	add    %eax,(%rax)
  400793:	00 00                	add    %al,(%rax)
  400795:	00 00                	add    %al,(%rax)
  400797:	00 78 01             	add    %bh,0x1(%rax)
  40079a:	00 00                	add    %al,(%rax)
  40079c:	12 00                	adc    (%rax),%al
  40079e:	00 00                	add    %al,(%rax)
  4007a0:	c0 13 40             	rclb   $0x40,(%rbx)
	...
  4007af:	00 28                	add    %ch,(%rax)
  4007b1:	01 00                	add    %eax,(%rax)
  4007b3:	00 12                	add    %dl,(%rdx)
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 60 14             	add    %ah,0x14(%rax)
  4007ba:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004007c8 <.dynstr>:
  4007c8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4007cc:	73 74                	jae    400842 <_init-0x9c6>
  4007ce:	64 63 2b             	movslq %fs:(%rbx),%ebp
  4007d1:	2b 2e                	sub    (%rsi),%ebp
  4007d3:	73 6f                	jae    400844 <_init-0x9c4>
  4007d5:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  4007da:	67 6d                	insl   (%dx),%es:(%edi)
  4007dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007de:	5f                   	pop    %rdi
  4007df:	73 74                	jae    400855 <_init-0x9b3>
  4007e1:	61                   	(bad)  
  4007e2:	72 74                	jb     400858 <_init-0x9b0>
  4007e4:	5f                   	pop    %rdi
  4007e5:	5f                   	pop    %rdi
  4007e6:	00 5f 4a             	add    %bl,0x4a(%rdi)
  4007e9:	76 5f                	jbe    40084a <_init-0x9be>
  4007eb:	52                   	push   %rdx
  4007ec:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  4007f3:	43 6c 
  4007f5:	61                   	(bad)  
  4007f6:	73 73                	jae    40086b <_init-0x99d>
  4007f8:	65 73 00             	gs jae 4007fb <_init-0xa0d>
  4007fb:	5f                   	pop    %rdi
  4007fc:	49 54                	rex.WB push %r12
  4007fe:	4d 5f                	rex.WRB pop %r15
  400800:	64 65 72 65          	fs gs jb 400869 <_init-0x99f>
  400804:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  40080b:	4d 
  40080c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  40080e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40080f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400810:	65 54                	gs push %rsp
  400812:	61                   	(bad)  
  400813:	62                   	(bad)  
  400814:	6c                   	insb   (%dx),%es:(%rdi)
  400815:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  400819:	54                   	push   %rsp
  40081a:	4d 5f                	rex.WRB pop %r15
  40081c:	72 65                	jb     400883 <_init-0x985>
  40081e:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400825:	4d 
  400826:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400828:	6f                   	outsl  %ds:(%rsi),(%dx)
  400829:	6e                   	outsb  %ds:(%rsi),(%dx)
  40082a:	65 54                	gs push %rsp
  40082c:	61                   	(bad)  
  40082d:	62                   	(bad)  
  40082e:	6c                   	insb   (%dx),%es:(%rdi)
  40082f:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400833:	70 74                	jo     4008a9 <_init-0x95f>
  400835:	68 72 65 61 64       	pushq  $0x64616572
  40083a:	5f                   	pop    %rdi
  40083b:	6b 65 79 5f          	imul   $0x5f,0x79(%rbp),%esp
  40083f:	63 72 65             	movslq 0x65(%rdx),%esi
  400842:	61                   	(bad)  
  400843:	74 65                	je     4008aa <_init-0x95e>
  400845:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400848:	54                   	push   %rsp
  400849:	56                   	push   %rsi
  40084a:	4e 31 30             	rex.WRX xor %r14,(%rax)
  40084d:	5f                   	pop    %rdi
  40084e:	5f                   	pop    %rdi
  40084f:	63 78 78             	movslq 0x78(%rax),%edi
  400852:	61                   	(bad)  
  400853:	62                   	(bad)  
  400854:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
  40085b:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  40085f:	73 5f                	jae    4008c0 <_init-0x948>
  400861:	74 79                	je     4008dc <_init-0x92c>
  400863:	70 65                	jo     4008ca <_init-0x93e>
  400865:	5f                   	pop    %rdi
  400866:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  40086d:	5a                   	pop    %rdx
  40086e:	4e                   	rex.WRX
  40086f:	4b 53                	rex.WXB push %r11
  400871:	73 34                	jae    4008a7 <_init-0x961>
  400873:	66 69 6e 64 45 52    	imul   $0x5245,0x64(%rsi),%bp
  400879:	4b 53                	rex.WXB push %r11
  40087b:	73 6d                	jae    4008ea <_init-0x91e>
  40087d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400880:	4e 53                	rex.WRX push %rbx
  400882:	74 38                	je     4008bc <_init-0x94c>
  400884:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  40088b:	65 34 49             	gs xor $0x49,%al
  40088e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40088f:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400896:	5f 
  400897:	5a                   	pop    %rdx
  400898:	53                   	push   %rbx
  400899:	74 6c                	je     400907 <_init-0x901>
  40089b:	73 49                	jae    4008e6 <_init-0x922>
  40089d:	63 53 74             	movslq 0x74(%rbx),%edx
  4008a0:	31 31                	xor    %esi,(%rcx)
  4008a2:	63 68 61             	movslq 0x61(%rax),%ebp
  4008a5:	72 5f                	jb     400906 <_init-0x902>
  4008a7:	74 72                	je     40091b <_init-0x8ed>
  4008a9:	61                   	(bad)  
  4008aa:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4008b1:	52 
  4008b2:	53                   	push   %rbx
  4008b3:	74 31                	je     4008e6 <_init-0x922>
  4008b5:	33 62 61             	xor    0x61(%rdx),%esp
  4008b8:	73 69                	jae    400923 <_init-0x8e5>
  4008ba:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4008bd:	73 74                	jae    400933 <_init-0x8d5>
  4008bf:	72 65                	jb     400926 <_init-0x8e2>
  4008c1:	61                   	(bad)  
  4008c2:	6d                   	insl   (%dx),%es:(%rdi)
  4008c3:	49 54                	rex.WB push %r12
  4008c5:	5f                   	pop    %rdi
  4008c6:	54                   	push   %rsp
  4008c7:	30 5f 45             	xor    %bl,0x45(%rdi)
  4008ca:	53                   	push   %rbx
  4008cb:	36 5f                	ss pop %rdi
  4008cd:	53                   	push   %rbx
  4008ce:	74 31                	je     400901 <_init-0x907>
  4008d0:	33 5f 53             	xor    0x53(%rdi),%ebx
  4008d3:	65 74 70             	gs je  400946 <_init-0x8c2>
  4008d6:	72 65                	jb     40093d <_init-0x8cb>
  4008d8:	63 69 73             	movslq 0x73(%rcx),%ebp
  4008db:	69 6f 6e 00 5f 5a 4e 	imul   $0x4e5a5f00,0x6e(%rdi),%ebp
  4008e2:	53                   	push   %rbx
  4008e3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4008e4:	6c                   	insb   (%dx),%es:(%rdi)
  4008e5:	73 45                	jae    40092c <_init-0x8dc>
  4008e7:	50                   	push   %rax
  4008e8:	46 52                	rex.RX push %rdx
  4008ea:	53                   	push   %rbx
  4008eb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4008ec:	53                   	push   %rbx
  4008ed:	5f                   	pop    %rdi
  4008ee:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
  4008f2:	67 78 78             	addr32 js 40096d <_init-0x89b>
  4008f5:	5f                   	pop    %rdi
  4008f6:	70 65                	jo     40095d <_init-0x8ab>
  4008f8:	72 73                	jb     40096d <_init-0x89b>
  4008fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4008fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4008fc:	61                   	(bad)  
  4008fd:	6c                   	insb   (%dx),%es:(%rdi)
  4008fe:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
  400905:	5f 
  400906:	5a                   	pop    %rdx
  400907:	54                   	push   %rsp
  400908:	56                   	push   %rsi
  400909:	4e 31 30             	rex.WRX xor %r14,(%rax)
  40090c:	5f                   	pop    %rdi
  40090d:	5f                   	pop    %rdi
  40090e:	63 78 78             	movslq 0x78(%rax),%edi
  400911:	61                   	(bad)  
  400912:	62                   	(bad)  
  400913:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
  40091a:	73 69                	jae    400985 <_init-0x883>
  40091c:	5f                   	pop    %rdi
  40091d:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  400921:	73 5f                	jae    400982 <_init-0x886>
  400923:	74 79                	je     40099e <_init-0x86a>
  400925:	70 65                	jo     40098c <_init-0x87c>
  400927:	5f                   	pop    %rdi
  400928:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  40092f:	5f                   	pop    %rdi
  400930:	63 78 61             	movslq 0x61(%rax),%edi
  400933:	5f                   	pop    %rdi
  400934:	67 75 61             	addr32 jne 400998 <_init-0x870>
  400937:	72 64                	jb     40099d <_init-0x86b>
  400939:	5f                   	pop    %rdi
  40093a:	61                   	(bad)  
  40093b:	62                   	(bad)  
  40093c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40093d:	72 74                	jb     4009b3 <_init-0x855>
  40093f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400942:	63 78 61             	movslq 0x61(%rax),%edi
  400945:	5f                   	pop    %rdi
  400946:	70 75                	jo     4009bd <_init-0x84b>
  400948:	72 65                	jb     4009af <_init-0x859>
  40094a:	5f                   	pop    %rdi
  40094b:	76 69                	jbe    4009b6 <_init-0x852>
  40094d:	72 74                	jb     4009c3 <_init-0x845>
  40094f:	75 61                	jne    4009b2 <_init-0x856>
  400951:	6c                   	insb   (%dx),%es:(%rdi)
  400952:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400955:	64 6c                	fs insb (%dx),%es:(%rdi)
  400957:	50                   	push   %rax
  400958:	76 00                	jbe    40095a <_init-0x8ae>
  40095a:	5f                   	pop    %rdi
  40095b:	5a                   	pop    %rdx
  40095c:	4e 53                	rex.WRX push %rbx
  40095e:	73 34                	jae    400994 <_init-0x874>
  400960:	5f                   	pop    %rdi
  400961:	52                   	push   %rdx
  400962:	65 70 32             	gs jo  400997 <_init-0x871>
  400965:	30 5f 53             	xor    %bl,0x53(%rdi)
  400968:	5f                   	pop    %rdi
  400969:	65 6d                	gs insl (%dx),%es:(%rdi)
  40096b:	70 74                	jo     4009e1 <_init-0x827>
  40096d:	79 5f                	jns    4009ce <_init-0x83a>
  40096f:	72 65                	jb     4009d6 <_init-0x832>
  400971:	70 5f                	jo     4009d2 <_init-0x836>
  400973:	73 74                	jae    4009e9 <_init-0x81f>
  400975:	6f                   	outsl  %ds:(%rsi),(%dx)
  400976:	72 61                	jb     4009d9 <_init-0x82f>
  400978:	67 65 45 00 5f 5f    	add    %r11b,%gs:0x5f(%r15d)
  40097e:	63 78 61             	movslq 0x61(%rax),%edi
  400981:	5f                   	pop    %rdi
  400982:	62                   	(bad)  
  400983:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
  40098a:	74 63 
  40098c:	68 00 5f 5a 53       	pushq  $0x535a5f00
  400991:	74 32                	je     4009c5 <_init-0x843>
  400993:	30 5f 5f             	xor    %bl,0x5f(%rdi)
  400996:	74 68                	je     400a00 <_init-0x808>
  400998:	72 6f                	jb     400a09 <_init-0x7ff>
  40099a:	77 5f                	ja     4009fb <_init-0x80d>
  40099c:	6c                   	insb   (%dx),%es:(%rdi)
  40099d:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40099f:	67 74 68             	addr32 je 400a0a <_init-0x7fe>
  4009a2:	5f                   	pop    %rdi
  4009a3:	65 72 72             	gs jb  400a18 <_init-0x7f0>
  4009a6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4009a7:	72 50                	jb     4009f9 <_init-0x80f>
  4009a9:	4b 63 00             	rex.WXB movslq (%r8),%rax
  4009ac:	5f                   	pop    %rdi
  4009ad:	5a                   	pop    %rdx
  4009ae:	53                   	push   %rbx
  4009af:	74 34                	je     4009e5 <_init-0x823>
  4009b1:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4009b3:	64 6c                	fs insb (%dx),%es:(%rdi)
  4009b5:	49 63 53 74          	movslq 0x74(%r11),%rdx
  4009b9:	31 31                	xor    %esi,(%rcx)
  4009bb:	63 68 61             	movslq 0x61(%rax),%ebp
  4009be:	72 5f                	jb     400a1f <_init-0x7e9>
  4009c0:	74 72                	je     400a34 <_init-0x7d4>
  4009c2:	61                   	(bad)  
  4009c3:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4009ca:	52 
  4009cb:	53                   	push   %rbx
  4009cc:	74 31                	je     4009ff <_init-0x809>
  4009ce:	33 62 61             	xor    0x61(%rdx),%esp
  4009d1:	73 69                	jae    400a3c <_init-0x7cc>
  4009d3:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4009d6:	73 74                	jae    400a4c <_init-0x7bc>
  4009d8:	72 65                	jb     400a3f <_init-0x7c9>
  4009da:	61                   	(bad)  
  4009db:	6d                   	insl   (%dx),%es:(%rdi)
  4009dc:	49 54                	rex.WB push %r12
  4009de:	5f                   	pop    %rdi
  4009df:	54                   	push   %rsp
  4009e0:	30 5f 45             	xor    %bl,0x45(%rdi)
  4009e3:	53                   	push   %rbx
  4009e4:	36 5f                	ss pop %rdi
  4009e6:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4009e9:	63 78 61             	movslq 0x61(%rax),%edi
  4009ec:	5f                   	pop    %rdi
  4009ed:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4009ef:	64 5f                	fs pop %rdi
  4009f1:	63 61 74             	movslq 0x74(%rcx),%esp
  4009f4:	63 68 00             	movslq 0x0(%rax),%ebp
  4009f7:	5f                   	pop    %rdi
  4009f8:	5a                   	pop    %rdx
  4009f9:	53                   	push   %rbx
  4009fa:	74 6c                	je     400a68 <_init-0x7a0>
  4009fc:	73 49                	jae    400a47 <_init-0x7c1>
  4009fe:	63 53 74             	movslq 0x74(%rbx),%edx
  400a01:	31 31                	xor    %esi,(%rcx)
  400a03:	63 68 61             	movslq 0x61(%rax),%ebp
  400a06:	72 5f                	jb     400a67 <_init-0x7a1>
  400a08:	74 72                	je     400a7c <_init-0x78c>
  400a0a:	61                   	(bad)  
  400a0b:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  400a12:	61 
  400a13:	49 63 45 45          	movslq 0x45(%r13),%rax
  400a17:	52                   	push   %rdx
  400a18:	53                   	push   %rbx
  400a19:	74 31                	je     400a4c <_init-0x7bc>
  400a1b:	33 62 61             	xor    0x61(%rdx),%esp
  400a1e:	73 69                	jae    400a89 <_init-0x77f>
  400a20:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  400a23:	73 74                	jae    400a99 <_init-0x76f>
  400a25:	72 65                	jb     400a8c <_init-0x77c>
  400a27:	61                   	(bad)  
  400a28:	6d                   	insl   (%dx),%es:(%rdi)
  400a29:	49 54                	rex.WB push %r12
  400a2b:	5f                   	pop    %rdi
  400a2c:	54                   	push   %rsp
  400a2d:	30 5f 45             	xor    %bl,0x45(%rdi)
  400a30:	53                   	push   %rbx
  400a31:	37                   	(bad)  
  400a32:	5f                   	pop    %rdi
  400a33:	52                   	push   %rdx
  400a34:	4b 53                	rex.WXB push %r11
  400a36:	62                   	(bad)  
  400a37:	49 53                	rex.WB push %r11
  400a39:	34 5f                	xor    $0x5f,%al
  400a3b:	53                   	push   %rbx
  400a3c:	35 5f 54 31 5f       	xor    $0x5f31545f,%eax
  400a41:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  400a45:	64 6c                	fs insb (%dx),%es:(%rdi)
  400a47:	50                   	push   %rax
  400a48:	76 6d                	jbe    400ab7 <_init-0x751>
  400a4a:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400a4d:	4e 53                	rex.WRX push %rbx
  400a4f:	73 43                	jae    400a94 <_init-0x774>
  400a51:	31 45 50             	xor    %eax,0x50(%rbp)
  400a54:	4b 63 52 4b          	rex.WXB movslq 0x4b(%r10),%rdx
  400a58:	53                   	push   %rbx
  400a59:	61                   	(bad)  
  400a5a:	49 63 45 00          	movslq 0x0(%r13),%rax
  400a5e:	5f                   	pop    %rdi
  400a5f:	5a                   	pop    %rdx
  400a60:	4e 53                	rex.WRX push %rbx
  400a62:	73 36                	jae    400a9a <_init-0x76e>
  400a64:	61                   	(bad)  
  400a65:	70 70                	jo     400ad7 <_init-0x731>
  400a67:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400a69:	64 45 52             	fs rex.RB push %r10
  400a6c:	4b 53                	rex.WXB push %r11
  400a6e:	73 00                	jae    400a70 <_init-0x798>
  400a70:	5f                   	pop    %rdi
  400a71:	5a                   	pop    %rdx
  400a72:	4e 53                	rex.WRX push %rbx
  400a74:	73 43                	jae    400ab9 <_init-0x74f>
  400a76:	31 45 52             	xor    %eax,0x52(%rbp)
  400a79:	4b 53                	rex.WXB push %r11
  400a7b:	73 00                	jae    400a7d <_init-0x78b>
  400a7d:	5f                   	pop    %rdi
  400a7e:	5a                   	pop    %rdx
  400a7f:	53                   	push   %rbx
  400a80:	74 31                	je     400ab3 <_init-0x755>
  400a82:	37                   	(bad)  
  400a83:	5f                   	pop    %rdi
  400a84:	5f                   	pop    %rdi
  400a85:	74 68                	je     400aef <_init-0x719>
  400a87:	72 6f                	jb     400af8 <_init-0x710>
  400a89:	77 5f                	ja     400aea <_init-0x71e>
  400a8b:	62 61 64 5f 61       	(bad)  {%k7}
  400a90:	6c                   	insb   (%dx),%es:(%rdi)
  400a91:	6c                   	insb   (%dx),%es:(%rdi)
  400a92:	6f                   	outsl  %ds:(%rsi),(%dx)
  400a93:	63 76 00             	movslq 0x0(%rsi),%esi
  400a96:	5f                   	pop    %rdi
  400a97:	5a                   	pop    %rdx
  400a98:	4e 53                	rex.WRX push %rbx
  400a9a:	74 38                	je     400ad4 <_init-0x734>
  400a9c:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400aa3:	65 34 49             	gs xor $0x49,%al
  400aa6:	6e                   	outsb  %ds:(%rsi),(%dx)
  400aa7:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
  400aae:	5f 
  400aaf:	5f                   	pop    %rdi
  400ab0:	63 78 61             	movslq 0x61(%rax),%edi
  400ab3:	5f                   	pop    %rdi
  400ab4:	67 75 61             	addr32 jne 400b18 <_init-0x6f0>
  400ab7:	72 64                	jb     400b1d <_init-0x6eb>
  400ab9:	5f                   	pop    %rdi
  400aba:	72 65                	jb     400b21 <_init-0x6e7>
  400abc:	6c                   	insb   (%dx),%es:(%rdi)
  400abd:	65 61                	gs (bad) 
  400abf:	73 65                	jae    400b26 <_init-0x6e2>
  400ac1:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400ac4:	6e                   	outsb  %ds:(%rsi),(%dx)
  400ac5:	77 6d                	ja     400b34 <_init-0x6d4>
  400ac7:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400aca:	53                   	push   %rbx
  400acb:	74 70                	je     400b3d <_init-0x6cb>
  400acd:	6c                   	insb   (%dx),%es:(%rdi)
  400ace:	49 63 53 74          	movslq 0x74(%r11),%rdx
  400ad2:	31 31                	xor    %esi,(%rcx)
  400ad4:	63 68 61             	movslq 0x61(%rax),%ebp
  400ad7:	72 5f                	jb     400b38 <_init-0x6d0>
  400ad9:	74 72                	je     400b4d <_init-0x6bb>
  400adb:	61                   	(bad)  
  400adc:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  400ae3:	61 
  400ae4:	49 63 45 45          	movslq 0x45(%r13),%rax
  400ae8:	53                   	push   %rbx
  400ae9:	62                   	(bad)  {%k7}
  400aea:	49 54                	rex.WB push %r12
  400aec:	5f                   	pop    %rdi
  400aed:	54                   	push   %rsp
  400aee:	30 5f 54             	xor    %bl,0x54(%rdi)
  400af1:	31 5f 45             	xor    %ebx,0x45(%rdi)
  400af4:	52                   	push   %rdx
  400af5:	4b 53                	rex.WXB push %r11
  400af7:	36 5f                	ss pop %rdi
  400af9:	53                   	push   %rbx
  400afa:	38 5f 00             	cmp    %bl,0x0(%rdi)
  400afd:	5f                   	pop    %rdi
  400afe:	5f                   	pop    %rdi
  400aff:	63 78 61             	movslq 0x61(%rax),%edi
  400b02:	5f                   	pop    %rdi
  400b03:	72 65                	jb     400b6a <_init-0x69e>
  400b05:	74 68                	je     400b6f <_init-0x699>
  400b07:	72 6f                	jb     400b78 <_init-0x690>
  400b09:	77 00                	ja     400b0b <_init-0x6fd>
  400b0b:	5f                   	pop    %rdi
  400b0c:	5a                   	pop    %rdx
  400b0d:	4e 53                	rex.WRX push %rbx
  400b0f:	73 34                	jae    400b45 <_init-0x6c3>
  400b11:	5f                   	pop    %rdi
  400b12:	52                   	push   %rdx
  400b13:	65 70 31             	gs jo  400b47 <_init-0x6c1>
  400b16:	30 5f 4d             	xor    %bl,0x4d(%rdi)
  400b19:	5f                   	pop    %rdi
  400b1a:	64 65 73 74          	fs gs jae 400b92 <_init-0x676>
  400b1e:	72 6f                	jb     400b8f <_init-0x679>
  400b20:	79 45                	jns    400b67 <_init-0x6a1>
  400b22:	52                   	push   %rdx
  400b23:	4b 53                	rex.WXB push %r11
  400b25:	61                   	(bad)  
  400b26:	49 63 45 00          	movslq 0x0(%r13),%rax
  400b2a:	5f                   	pop    %rdi
  400b2b:	5a                   	pop    %rdx
  400b2c:	4e 53                	rex.WRX push %rbx
  400b2e:	73 36                	jae    400b66 <_init-0x6a2>
  400b30:	61                   	(bad)  
  400b31:	70 70                	jo     400ba3 <_init-0x665>
  400b33:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400b35:	64 45 50             	fs rex.RB push %r8
  400b38:	4b 63 00             	rex.WXB movslq (%r8),%rax
  400b3b:	5f                   	pop    %rdi
  400b3c:	5a                   	pop    %rdx
  400b3d:	4e 53                	rex.WRX push %rbx
  400b3f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400b40:	6c                   	insb   (%dx),%es:(%rdi)
  400b41:	73 45                	jae    400b88 <_init-0x680>
  400b43:	50                   	push   %rax
  400b44:	46 52                	rex.RX push %rdx
  400b46:	53                   	push   %rbx
  400b47:	74 38                	je     400b81 <_init-0x687>
  400b49:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400b50:	65 53                	gs push %rbx
  400b52:	30 5f 45             	xor    %bl,0x45(%rdi)
  400b55:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400b58:	63 78 61             	movslq 0x61(%rax),%edi
  400b5b:	5f                   	pop    %rdi
  400b5c:	67 75 61             	addr32 jne 400bc0 <_init-0x648>
  400b5f:	72 64                	jb     400bc5 <_init-0x643>
  400b61:	5f                   	pop    %rdi
  400b62:	61                   	(bad)  
  400b63:	63 71 75             	movslq 0x75(%rcx),%esi
  400b66:	69 72 65 00 5f 5a 53 	imul   $0x535a5f00,0x65(%rdx),%esi
  400b6d:	74 6c                	je     400bdb <_init-0x62d>
  400b6f:	73 49                	jae    400bba <_init-0x64e>
  400b71:	53                   	push   %rbx
  400b72:	74 31                	je     400ba5 <_init-0x663>
  400b74:	31 63 68             	xor    %esp,0x68(%rbx)
  400b77:	61                   	(bad)  
  400b78:	72 5f                	jb     400bd9 <_init-0x62f>
  400b7a:	74 72                	je     400bee <_init-0x61a>
  400b7c:	61                   	(bad)  
  400b7d:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  400b84:	52 
  400b85:	53                   	push   %rbx
  400b86:	74 31                	je     400bb9 <_init-0x64f>
  400b88:	33 62 61             	xor    0x61(%rdx),%esp
  400b8b:	73 69                	jae    400bf6 <_init-0x612>
  400b8d:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  400b90:	73 74                	jae    400c06 <_init-0x602>
  400b92:	72 65                	jb     400bf9 <_init-0x60f>
  400b94:	61                   	(bad)  
  400b95:	6d                   	insl   (%dx),%es:(%rdi)
  400b96:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  400b9b:	53                   	push   %rbx
  400b9c:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  400ba1:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400ba4:	53                   	push   %rbx
  400ba5:	74 6c                	je     400c13 <_init-0x5f5>
  400ba7:	73 49                	jae    400bf2 <_init-0x616>
  400ba9:	63 53 74             	movslq 0x74(%rbx),%edx
  400bac:	31 31                	xor    %esi,(%rcx)
  400bae:	63 68 61             	movslq 0x61(%rax),%ebp
  400bb1:	72 5f                	jb     400c12 <_init-0x5f6>
  400bb3:	74 72                	je     400c27 <_init-0x5e1>
  400bb5:	61                   	(bad)  
  400bb6:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  400bbd:	52 
  400bbe:	53                   	push   %rbx
  400bbf:	74 31                	je     400bf2 <_init-0x616>
  400bc1:	33 62 61             	xor    0x61(%rdx),%esp
  400bc4:	73 69                	jae    400c2f <_init-0x5d9>
  400bc6:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  400bc9:	73 74                	jae    400c3f <_init-0x5c9>
  400bcb:	72 65                	jb     400c32 <_init-0x5d6>
  400bcd:	61                   	(bad)  
  400bce:	6d                   	insl   (%dx),%es:(%rdi)
  400bcf:	49 54                	rex.WB push %r12
  400bd1:	5f                   	pop    %rdi
  400bd2:	54                   	push   %rsp
  400bd3:	30 5f 45             	xor    %bl,0x45(%rdi)
  400bd6:	53                   	push   %rbx
  400bd7:	36 5f                	ss pop %rdi
  400bd9:	53                   	push   %rbx
  400bda:	74 35                	je     400c11 <_init-0x5f7>
  400bdc:	5f                   	pop    %rdi
  400bdd:	53                   	push   %rbx
  400bde:	65 74 77             	gs je  400c58 <_init-0x5b0>
  400be1:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400be4:	4e 53                	rex.WRX push %rbx
  400be6:	73 44                	jae    400c2c <_init-0x5dc>
  400be8:	31 45 76             	xor    %eax,0x76(%rbp)
  400beb:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400bee:	53                   	push   %rbx
  400bef:	74 34                	je     400c25 <_init-0x5e3>
  400bf1:	63 6f 75             	movslq 0x75(%rdi),%ebp
  400bf4:	74 00                	je     400bf6 <_init-0x612>
  400bf6:	5f                   	pop    %rdi
  400bf7:	5a                   	pop    %rdx
  400bf8:	4e 53                	rex.WRX push %rbx
  400bfa:	6f                   	outsl  %ds:(%rsi),(%dx)
  400bfb:	6c                   	insb   (%dx),%es:(%rdi)
  400bfc:	73 45                	jae    400c43 <_init-0x5c5>
  400bfe:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
  400c02:	4e 53                	rex.WRX push %rbx
  400c04:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c05:	6c                   	insb   (%dx),%es:(%rdi)
  400c06:	73 45                	jae    400c4d <_init-0x5bb>
  400c08:	6d                   	insl   (%dx),%es:(%rdi)
  400c09:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400c0d:	6d                   	insl   (%dx),%es:(%rdi)
  400c0e:	2e 73 6f             	jae,pn 400c80 <_init-0x588>
  400c11:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
  400c17:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  400c1b:	73 2e                	jae    400c4b <_init-0x5bd>
  400c1d:	73 6f                	jae    400c8e <_init-0x57a>
  400c1f:	2e 31 00             	xor    %eax,%cs:(%rax)
  400c22:	5f                   	pop    %rdi
  400c23:	55                   	push   %rbp
  400c24:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c25:	77 69                	ja     400c90 <_init-0x578>
  400c27:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c28:	64 5f                	fs pop %rdi
  400c2a:	52                   	push   %rdx
  400c2b:	65 73 75             	gs jae 400ca3 <_init-0x565>
  400c2e:	6d                   	insl   (%dx),%es:(%rdi)
  400c2f:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
  400c34:	63 2e                	movslq (%rsi),%ebp
  400c36:	73 6f                	jae    400ca7 <_init-0x561>
  400c38:	2e 36 00 69 73       	cs add %ch,%ss:0x73(%rcx)
  400c3d:	61                   	(bad)  
  400c3e:	74 74                	je     400cb4 <_init-0x554>
  400c40:	79 00                	jns    400c42 <_init-0x5c6>
  400c42:	73 74                	jae    400cb8 <_init-0x550>
  400c44:	72 6c                	jb     400cb2 <_init-0x556>
  400c46:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400c48:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400c4b:	63 78 61             	movslq 0x61(%rax),%edi
  400c4e:	5f                   	pop    %rdi
  400c4f:	61                   	(bad)  
  400c50:	74 65                	je     400cb7 <_init-0x551>
  400c52:	78 69                	js     400cbd <_init-0x54b>
  400c54:	74 00                	je     400c56 <_init-0x5b2>
  400c56:	6d                   	insl   (%dx),%es:(%rdi)
  400c57:	65 6d                	gs insl (%dx),%es:(%rdi)
  400c59:	63 6d 70             	movslq 0x70(%rbp),%ebp
  400c5c:	00 73 74             	add    %dh,0x74(%rbx)
  400c5f:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400c61:	75 74                	jne    400cd7 <_init-0x531>
  400c63:	00 66 69             	add    %ah,0x69(%rsi)
  400c66:	6c                   	insb   (%dx),%es:(%rdi)
  400c67:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400c69:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c6a:	00 67 65             	add    %ah,0x65(%rdi)
  400c6d:	74 74                	je     400ce3 <_init-0x525>
  400c6f:	69 6d 65 6f 66 64 61 	imul   $0x6164666f,0x65(%rbp),%ebp
  400c76:	79 00                	jns    400c78 <_init-0x590>
  400c78:	6d                   	insl   (%dx),%es:(%rdi)
  400c79:	65 6d                	gs insl (%dx),%es:(%rdi)
  400c7b:	6d                   	insl   (%dx),%es:(%rdi)
  400c7c:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c7d:	76 65                	jbe    400ce4 <_init-0x524>
  400c7f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400c82:	6c                   	insb   (%dx),%es:(%rdi)
  400c83:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400c8a:	72 74                	jb     400d00 <_init-0x508>
  400c8c:	5f                   	pop    %rdi
  400c8d:	6d                   	insl   (%dx),%es:(%rdi)
  400c8e:	61                   	(bad)  
  400c8f:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
  400c96:	33 2e                	xor    (%rsi),%ebp
  400c98:	30 00                	xor    %al,(%rax)
  400c9a:	47                   	rex.RXB
  400c9b:	4c                   	rex.WR
  400c9c:	49                   	rex.WB
  400c9d:	42                   	rex.X
  400c9e:	43 5f                	rex.XB pop %r15
  400ca0:	32 2e                	xor    (%rsi),%ch
  400ca2:	32 2e                	xor    (%rsi),%ch
  400ca4:	35 00 43 58 58       	xor    $0x58584300,%eax
  400ca9:	41                   	rex.B
  400caa:	42                   	rex.X
  400cab:	49 5f                	rex.WB pop %r15
  400cad:	31 2e                	xor    %ebp,(%rsi)
  400caf:	33 2e                	xor    (%rsi),%ebp
  400cb1:	39 00                	cmp    %eax,(%rax)
  400cb3:	43 58                	rex.XB pop %r8
  400cb5:	58                   	pop    %rax
  400cb6:	41                   	rex.B
  400cb7:	42                   	rex.X
  400cb8:	49 5f                	rex.WB pop %r15
  400cba:	31 2e                	xor    %ebp,(%rsi)
  400cbc:	33 00                	xor    (%rax),%eax
  400cbe:	47                   	rex.RXB
  400cbf:	4c                   	rex.WR
  400cc0:	49                   	rex.WB
  400cc1:	42                   	rex.X
  400cc2:	43 58                	rex.XB pop %r8
  400cc4:	58                   	pop    %rax
  400cc5:	5f                   	pop    %rdi
  400cc6:	33 2e                	xor    (%rsi),%ebp
  400cc8:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

0000000000400cca <.gnu.version>:
  400cca:	00 00                	add    %al,(%rax)
  400ccc:	02 00                	add    (%rax),%al
  400cce:	02 00                	add    (%rax),%al
  400cd0:	03 00                	add    (%rax),%eax
  400cd2:	02 00                	add    (%rax),%al
  400cd4:	04 00                	add    $0x0,%al
  400cd6:	03 00                	add    (%rax),%eax
  400cd8:	00 00                	add    %al,(%rax)
  400cda:	00 00                	add    %al,(%rax)
  400cdc:	02 00                	add    (%rax),%al
  400cde:	05 00 03 00 04       	add    $0x4000300,%eax
  400ce3:	00 02                	add    %al,(%rdx)
  400ce5:	00 03                	add    %al,(%rbx)
  400ce7:	00 02                	add    %al,(%rdx)
  400ce9:	00 03                	add    %al,(%rbx)
  400ceb:	00 02                	add    %al,(%rdx)
  400ced:	00 00                	add    %al,(%rax)
  400cef:	00 02                	add    %al,(%rdx)
  400cf1:	00 02                	add    %al,(%rdx)
  400cf3:	00 03                	add    %al,(%rbx)
  400cf5:	00 00                	add    %al,(%rax)
  400cf7:	00 02                	add    %al,(%rdx)
  400cf9:	00 04 00             	add    %al,(%rax,%rax,1)
  400cfc:	02 00                	add    (%rax),%al
  400cfe:	02 00                	add    (%rax),%al
  400d00:	03 00                	add    (%rax),%eax
  400d02:	02 00                	add    (%rax),%al
  400d04:	00 00                	add    %al,(%rax)
  400d06:	02 00                	add    (%rax),%al
  400d08:	03 00                	add    (%rax),%eax
  400d0a:	02 00                	add    (%rax),%al
  400d0c:	04 00                	add    $0x0,%al
  400d0e:	02 00                	add    (%rax),%al
  400d10:	04 00                	add    $0x0,%al
  400d12:	04 00                	add    $0x0,%al
  400d14:	02 00                	add    (%rax),%al
  400d16:	06                   	(bad)  
  400d17:	00 02                	add    %al,(%rdx)
  400d19:	00 02                	add    %al,(%rdx)
  400d1b:	00 02                	add    %al,(%rdx)
  400d1d:	00 04 00             	add    %al,(%rax,%rax,1)
  400d20:	04 00                	add    $0x0,%al
  400d22:	03 00                	add    (%rax),%eax
  400d24:	01 00                	add    %eax,(%rax)
  400d26:	02 00                	add    (%rax),%al
  400d28:	02 00                	add    (%rax),%al
  400d2a:	02 00                	add    (%rax),%al
  400d2c:	02 00                	add    (%rax),%al
  400d2e:	04 00                	add    $0x0,%al
  400d30:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

0000000000400d38 <.gnu.version_r>:
  400d38:	01 00                	add    %eax,(%rax)
  400d3a:	01 00                	add    %eax,(%rax)
  400d3c:	4c 04 00             	rex.WR add $0x0,%al
  400d3f:	00 10                	add    %dl,(%rax)
  400d41:	00 00                	add    %al,(%rax)
  400d43:	00 20                	add    %ah,(%rax)
  400d45:	00 00                	add    %al,(%rax)
  400d47:	00 50 26             	add    %dl,0x26(%rax)
  400d4a:	79 0b                	jns    400d57 <_init-0x4b1>
  400d4c:	00 00                	add    %al,(%rax)
  400d4e:	06                   	(bad)  
  400d4f:	00 ca                	add    %cl,%dl
  400d51:	04 00                	add    $0x0,%al
  400d53:	00 00                	add    %al,(%rax)
  400d55:	00 00                	add    %al,(%rax)
  400d57:	00 01                	add    %al,(%rcx)
  400d59:	00 01                	add    %al,(%rcx)
  400d5b:	00 69 04             	add    %ch,0x4(%rcx)
  400d5e:	00 00                	add    %al,(%rax)
  400d60:	10 00                	adc    %al,(%rax)
  400d62:	00 00                	add    %al,(%rax)
  400d64:	20 00                	and    %al,(%rax)
  400d66:	00 00                	add    %al,(%rax)
  400d68:	75 1a                	jne    400d84 <_init-0x484>
  400d6a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400d70:	d2 04 00             	rolb   %cl,(%rax,%rax,1)
  400d73:	00 00                	add    %al,(%rax)
  400d75:	00 00                	add    %al,(%rax)
  400d77:	00 01                	add    %al,(%rcx)
  400d79:	00 03                	add    %al,(%rbx)
  400d7b:	00 01                	add    %al,(%rcx)
  400d7d:	00 00                	add    %al,(%rax)
  400d7f:	00 10                	add    %dl,(%rax)
  400d81:	00 00                	add    %al,(%rax)
  400d83:	00 00                	add    %al,(%rax)
  400d85:	00 00                	add    %al,(%rax)
  400d87:	00 79 d1             	add    %bh,-0x2f(%rcx)
  400d8a:	af                   	scas   %es:(%rdi),%eax
  400d8b:	0b 00                	or     (%rax),%eax
  400d8d:	00 05 00 de 04 00    	add    %al,0x4de00(%rip)        # 44eb93 <__FRAME_END__+0x44b73>
  400d93:	00 10                	add    %dl,(%rax)
  400d95:	00 00                	add    %al,(%rax)
  400d97:	00 d3                	add    %dl,%bl
  400d99:	af                   	scas   %es:(%rdi),%eax
  400d9a:	6b 05 00 00 04 00 eb 	imul   $0xffffffeb,0x40000(%rip),%eax        # 440da1 <__FRAME_END__+0x36d81>
  400da1:	04 00                	add    $0x0,%al
  400da3:	00 10                	add    %dl,(%rax)
  400da5:	00 00                	add    %al,(%rax)
  400da7:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
  400dab:	08 00                	or     %al,(%rax)
  400dad:	00 02                	add    %al,(%rdx)
  400daf:	00 f6                	add    %dh,%dh
  400db1:	04 00                	add    $0x0,%al
  400db3:	00 00                	add    %al,(%rax)
  400db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400db8 <.rela.dyn>:
  400db8:	f8                   	clc    
  400db9:	af                   	scas   %es:(%rdi),%eax
  400dba:	60                   	(bad)  
  400dbb:	00 00                	add    %al,(%rax)
  400dbd:	00 00                	add    %al,(%rax)
  400dbf:	00 06                	add    %al,(%rsi)
  400dc1:	00 00                	add    %al,(%rax)
  400dc3:	00 07                	add    %al,(%rdi)
	...
  400dcd:	00 00                	add    %al,(%rax)
  400dcf:	00 80 b1 60 00 00    	add    %al,0x60b1(%rax)
  400dd5:	00 00                	add    %al,(%rax)
  400dd7:	00 05 00 00 00 2a    	add    %al,0x2a000000(%rip)        # 2a400ddd <_end+0x29df59bd>
	...
  400de5:	00 00                	add    %al,(%rax)
  400de7:	00 e0                	add    %ah,%al
  400de9:	b1 60                	mov    $0x60,%cl
  400deb:	00 00                	add    %al,(%rax)
  400ded:	00 00                	add    %al,(%rax)
  400def:	00 05 00 00 00 31    	add    %al,0x31000000(%rip)        # 31400df5 <_end+0x30df59d5>
	...
  400dfd:	00 00                	add    %al,(%rax)
  400dff:	00 f0                	add    %dh,%al
  400e01:	b2 60                	mov    $0x60,%dl
  400e03:	00 00                	add    %al,(%rax)
  400e05:	00 00                	add    %al,(%rax)
  400e07:	00 05 00 00 00 2b    	add    %al,0x2b000000(%rip)        # 2b400e0d <_end+0x2adf59ed>
	...
  400e15:	00 00                	add    %al,(%rax)
  400e17:	00 60 b3             	add    %ah,-0x4d(%rax)
  400e1a:	60                   	(bad)  
  400e1b:	00 00                	add    %al,(%rax)
  400e1d:	00 00                	add    %al,(%rax)
  400e1f:	00 05 00 00 00 2e    	add    %al,0x2e000000(%rip)        # 2e400e25 <_end+0x2ddf5a05>
	...
  400e2d:	00 00                	add    %al,(%rax)
  400e2f:	00 80 b3 60 00 00    	add    %al,0x60b3(%rax)
  400e35:	00 00                	add    %al,(%rax)
  400e37:	00 05 00 00 00 2c    	add    %al,0x2c000000(%rip)        # 2c400e3d <_end+0x2bdf5a1d>
	...

Disassembly of section .rela.plt:

0000000000400e48 <.rela.plt>:
  400e48:	18 b0 60 00 00 00    	sbb    %dh,0x60(%rax)
  400e4e:	00 00                	add    %al,(%rax)
  400e50:	07                   	(bad)  
  400e51:	00 00                	add    %al,(%rax)
  400e53:	00 01                	add    %al,(%rcx)
	...
  400e5d:	00 00                	add    %al,(%rax)
  400e5f:	00 20                	add    %ah,(%rax)
  400e61:	b0 60                	mov    $0x60,%al
  400e63:	00 00                	add    %al,(%rax)
  400e65:	00 00                	add    %al,(%rax)
  400e67:	00 07                	add    %al,(%rdi)
  400e69:	00 00                	add    %al,(%rax)
  400e6b:	00 02                	add    %al,(%rdx)
	...
  400e75:	00 00                	add    %al,(%rax)
  400e77:	00 28                	add    %ch,(%rax)
  400e79:	b0 60                	mov    $0x60,%al
  400e7b:	00 00                	add    %al,(%rax)
  400e7d:	00 00                	add    %al,(%rax)
  400e7f:	00 07                	add    %al,(%rdi)
  400e81:	00 00                	add    %al,(%rax)
  400e83:	00 03                	add    %al,(%rbx)
	...
  400e8d:	00 00                	add    %al,(%rax)
  400e8f:	00 30                	add    %dh,(%rax)
  400e91:	b0 60                	mov    $0x60,%al
  400e93:	00 00                	add    %al,(%rax)
  400e95:	00 00                	add    %al,(%rax)
  400e97:	00 07                	add    %al,(%rdi)
  400e99:	00 00                	add    %al,(%rax)
  400e9b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400ea6:	00 00                	add    %al,(%rax)
  400ea8:	38 b0 60 00 00 00    	cmp    %dh,0x60(%rax)
  400eae:	00 00                	add    %al,(%rax)
  400eb0:	07                   	(bad)  
  400eb1:	00 00                	add    %al,(%rax)
  400eb3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400eb9 <_init-0x34f>
  400eb9:	00 00                	add    %al,(%rax)
  400ebb:	00 00                	add    %al,(%rax)
  400ebd:	00 00                	add    %al,(%rax)
  400ebf:	00 40 b0             	add    %al,-0x50(%rax)
  400ec2:	60                   	(bad)  
  400ec3:	00 00                	add    %al,(%rax)
  400ec5:	00 00                	add    %al,(%rax)
  400ec7:	00 07                	add    %al,(%rdi)
  400ec9:	00 00                	add    %al,(%rax)
  400ecb:	00 06                	add    %al,(%rsi)
	...
  400ed5:	00 00                	add    %al,(%rax)
  400ed7:	00 48 b0             	add    %cl,-0x50(%rax)
  400eda:	60                   	(bad)  
  400edb:	00 00                	add    %al,(%rax)
  400edd:	00 00                	add    %al,(%rax)
  400edf:	00 07                	add    %al,(%rdi)
  400ee1:	00 00                	add    %al,(%rax)
  400ee3:	00 07                	add    %al,(%rdi)
	...
  400eed:	00 00                	add    %al,(%rax)
  400eef:	00 50 b0             	add    %dl,-0x50(%rax)
  400ef2:	60                   	(bad)  
  400ef3:	00 00                	add    %al,(%rax)
  400ef5:	00 00                	add    %al,(%rax)
  400ef7:	00 07                	add    %al,(%rdi)
  400ef9:	00 00                	add    %al,(%rax)
  400efb:	00 09                	add    %cl,(%rcx)
	...
  400f05:	00 00                	add    %al,(%rax)
  400f07:	00 58 b0             	add    %bl,-0x50(%rax)
  400f0a:	60                   	(bad)  
  400f0b:	00 00                	add    %al,(%rax)
  400f0d:	00 00                	add    %al,(%rax)
  400f0f:	00 07                	add    %al,(%rdi)
  400f11:	00 00                	add    %al,(%rax)
  400f13:	00 0a                	add    %cl,(%rdx)
	...
  400f1d:	00 00                	add    %al,(%rax)
  400f1f:	00 60 b0             	add    %ah,-0x50(%rax)
  400f22:	60                   	(bad)  
  400f23:	00 00                	add    %al,(%rax)
  400f25:	00 00                	add    %al,(%rax)
  400f27:	00 07                	add    %al,(%rdi)
  400f29:	00 00                	add    %al,(%rax)
  400f2b:	00 0b                	add    %cl,(%rbx)
	...
  400f35:	00 00                	add    %al,(%rax)
  400f37:	00 68 b0             	add    %ch,-0x50(%rax)
  400f3a:	60                   	(bad)  
  400f3b:	00 00                	add    %al,(%rax)
  400f3d:	00 00                	add    %al,(%rax)
  400f3f:	00 07                	add    %al,(%rdi)
  400f41:	00 00                	add    %al,(%rax)
  400f43:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400f4e:	00 00                	add    %al,(%rax)
  400f50:	70 b0                	jo     400f02 <_init-0x306>
  400f52:	60                   	(bad)  
  400f53:	00 00                	add    %al,(%rax)
  400f55:	00 00                	add    %al,(%rax)
  400f57:	00 07                	add    %al,(%rdi)
  400f59:	00 00                	add    %al,(%rax)
  400f5b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400f61 <_init-0x2a7>
  400f61:	00 00                	add    %al,(%rax)
  400f63:	00 00                	add    %al,(%rax)
  400f65:	00 00                	add    %al,(%rax)
  400f67:	00 78 b0             	add    %bh,-0x50(%rax)
  400f6a:	60                   	(bad)  
  400f6b:	00 00                	add    %al,(%rax)
  400f6d:	00 00                	add    %al,(%rax)
  400f6f:	00 07                	add    %al,(%rdi)
  400f71:	00 00                	add    %al,(%rax)
  400f73:	00 0e                	add    %cl,(%rsi)
	...
  400f7d:	00 00                	add    %al,(%rax)
  400f7f:	00 80 b0 60 00 00    	add    %al,0x60b0(%rax)
  400f85:	00 00                	add    %al,(%rax)
  400f87:	00 07                	add    %al,(%rdi)
  400f89:	00 00                	add    %al,(%rax)
  400f8b:	00 0f                	add    %cl,(%rdi)
	...
  400f95:	00 00                	add    %al,(%rax)
  400f97:	00 88 b0 60 00 00    	add    %cl,0x60b0(%rax)
  400f9d:	00 00                	add    %al,(%rax)
  400f9f:	00 07                	add    %al,(%rdi)
  400fa1:	00 00                	add    %al,(%rax)
  400fa3:	00 10                	add    %dl,(%rax)
	...
  400fad:	00 00                	add    %al,(%rax)
  400faf:	00 90 b0 60 00 00    	add    %dl,0x60b0(%rax)
  400fb5:	00 00                	add    %al,(%rax)
  400fb7:	00 07                	add    %al,(%rdi)
  400fb9:	00 00                	add    %al,(%rax)
  400fbb:	00 11                	add    %dl,(%rcx)
	...
  400fc5:	00 00                	add    %al,(%rax)
  400fc7:	00 98 b0 60 00 00    	add    %bl,0x60b0(%rax)
  400fcd:	00 00                	add    %al,(%rax)
  400fcf:	00 07                	add    %al,(%rdi)
  400fd1:	00 00                	add    %al,(%rax)
  400fd3:	00 30                	add    %dh,(%rax)
	...
  400fdd:	00 00                	add    %al,(%rax)
  400fdf:	00 a0 b0 60 00 00    	add    %ah,0x60b0(%rax)
  400fe5:	00 00                	add    %al,(%rax)
  400fe7:	00 07                	add    %al,(%rdi)
  400fe9:	00 00                	add    %al,(%rax)
  400feb:	00 13                	add    %dl,(%rbx)
	...
  400ff5:	00 00                	add    %al,(%rax)
  400ff7:	00 a8 b0 60 00 00    	add    %ch,0x60b0(%rax)
  400ffd:	00 00                	add    %al,(%rax)
  400fff:	00 07                	add    %al,(%rdi)
  401001:	00 00                	add    %al,(%rax)
  401003:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  40100e:	00 00                	add    %al,(%rax)
  401010:	b0 b0                	mov    $0xb0,%al
  401012:	60                   	(bad)  
  401013:	00 00                	add    %al,(%rax)
  401015:	00 00                	add    %al,(%rax)
  401017:	00 07                	add    %al,(%rdi)
  401019:	00 00                	add    %al,(%rax)
  40101b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 401021 <_init-0x1e7>
  401021:	00 00                	add    %al,(%rax)
  401023:	00 00                	add    %al,(%rax)
  401025:	00 00                	add    %al,(%rax)
  401027:	00 b8 b0 60 00 00    	add    %bh,0x60b0(%rax)
  40102d:	00 00                	add    %al,(%rax)
  40102f:	00 07                	add    %al,(%rdi)
  401031:	00 00                	add    %al,(%rax)
  401033:	00 17                	add    %dl,(%rdi)
	...
  40103d:	00 00                	add    %al,(%rax)
  40103f:	00 c0                	add    %al,%al
  401041:	b0 60                	mov    $0x60,%al
  401043:	00 00                	add    %al,(%rax)
  401045:	00 00                	add    %al,(%rax)
  401047:	00 07                	add    %al,(%rdi)
  401049:	00 00                	add    %al,(%rax)
  40104b:	00 18                	add    %bl,(%rax)
	...
  401055:	00 00                	add    %al,(%rax)
  401057:	00 c8                	add    %cl,%al
  401059:	b0 60                	mov    $0x60,%al
  40105b:	00 00                	add    %al,(%rax)
  40105d:	00 00                	add    %al,(%rax)
  40105f:	00 07                	add    %al,(%rdi)
  401061:	00 00                	add    %al,(%rax)
  401063:	00 19                	add    %bl,(%rcx)
	...
  40106d:	00 00                	add    %al,(%rax)
  40106f:	00 d0                	add    %dl,%al
  401071:	b0 60                	mov    $0x60,%al
  401073:	00 00                	add    %al,(%rax)
  401075:	00 00                	add    %al,(%rax)
  401077:	00 07                	add    %al,(%rdi)
  401079:	00 00                	add    %al,(%rax)
  40107b:	00 1a                	add    %bl,(%rdx)
	...
  401085:	00 00                	add    %al,(%rax)
  401087:	00 d8                	add    %bl,%al
  401089:	b0 60                	mov    $0x60,%al
  40108b:	00 00                	add    %al,(%rax)
  40108d:	00 00                	add    %al,(%rax)
  40108f:	00 07                	add    %al,(%rdi)
  401091:	00 00                	add    %al,(%rax)
  401093:	00 32                	add    %dh,(%rdx)
	...
  40109d:	00 00                	add    %al,(%rax)
  40109f:	00 e0                	add    %ah,%al
  4010a1:	b0 60                	mov    $0x60,%al
  4010a3:	00 00                	add    %al,(%rax)
  4010a5:	00 00                	add    %al,(%rax)
  4010a7:	00 07                	add    %al,(%rdi)
  4010a9:	00 00                	add    %al,(%rax)
  4010ab:	00 1b                	add    %bl,(%rbx)
	...
  4010b5:	00 00                	add    %al,(%rax)
  4010b7:	00 e8                	add    %ch,%al
  4010b9:	b0 60                	mov    $0x60,%al
  4010bb:	00 00                	add    %al,(%rax)
  4010bd:	00 00                	add    %al,(%rax)
  4010bf:	00 07                	add    %al,(%rdi)
  4010c1:	00 00                	add    %al,(%rax)
  4010c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  4010ce:	00 00                	add    %al,(%rax)
  4010d0:	f0 b0 60             	lock mov $0x60,%al
  4010d3:	00 00                	add    %al,(%rax)
  4010d5:	00 00                	add    %al,(%rax)
  4010d7:	00 07                	add    %al,(%rdi)
  4010d9:	00 00                	add    %al,(%rax)
  4010db:	00 1e                	add    %bl,(%rsi)
	...
  4010e5:	00 00                	add    %al,(%rax)
  4010e7:	00 f8                	add    %bh,%al
  4010e9:	b0 60                	mov    $0x60,%al
  4010eb:	00 00                	add    %al,(%rax)
  4010ed:	00 00                	add    %al,(%rax)
  4010ef:	00 07                	add    %al,(%rdi)
  4010f1:	00 00                	add    %al,(%rax)
  4010f3:	00 1f                	add    %bl,(%rdi)
	...
  401101:	b1 60                	mov    $0x60,%cl
  401103:	00 00                	add    %al,(%rax)
  401105:	00 00                	add    %al,(%rax)
  401107:	00 07                	add    %al,(%rdi)
  401109:	00 00                	add    %al,(%rax)
  40110b:	00 20                	add    %ah,(%rax)
	...
  401115:	00 00                	add    %al,(%rax)
  401117:	00 08                	add    %cl,(%rax)
  401119:	b1 60                	mov    $0x60,%cl
  40111b:	00 00                	add    %al,(%rax)
  40111d:	00 00                	add    %al,(%rax)
  40111f:	00 07                	add    %al,(%rdi)
  401121:	00 00                	add    %al,(%rax)
  401123:	00 21                	add    %ah,(%rcx)
	...
  40112d:	00 00                	add    %al,(%rax)
  40112f:	00 10                	add    %dl,(%rax)
  401131:	b1 60                	mov    $0x60,%cl
  401133:	00 00                	add    %al,(%rax)
  401135:	00 00                	add    %al,(%rax)
  401137:	00 07                	add    %al,(%rdi)
  401139:	00 00                	add    %al,(%rax)
  40113b:	00 22                	add    %ah,(%rdx)
	...
  401145:	00 00                	add    %al,(%rax)
  401147:	00 18                	add    %bl,(%rax)
  401149:	b1 60                	mov    $0x60,%cl
  40114b:	00 00                	add    %al,(%rax)
  40114d:	00 00                	add    %al,(%rax)
  40114f:	00 07                	add    %al,(%rdi)
  401151:	00 00                	add    %al,(%rax)
  401153:	00 2f                	add    %ch,(%rdi)
	...
  40115d:	00 00                	add    %al,(%rax)
  40115f:	00 20                	add    %ah,(%rax)
  401161:	b1 60                	mov    $0x60,%cl
  401163:	00 00                	add    %al,(%rax)
  401165:	00 00                	add    %al,(%rax)
  401167:	00 07                	add    %al,(%rdi)
  401169:	00 00                	add    %al,(%rax)
  40116b:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  401176:	00 00                	add    %al,(%rax)
  401178:	28 b1 60 00 00 00    	sub    %dh,0x60(%rcx)
  40117e:	00 00                	add    %al,(%rax)
  401180:	07                   	(bad)  
  401181:	00 00                	add    %al,(%rax)
  401183:	00 33                	add    %dh,(%rbx)
	...
  40118d:	00 00                	add    %al,(%rax)
  40118f:	00 30                	add    %dh,(%rax)
  401191:	b1 60                	mov    $0x60,%cl
  401193:	00 00                	add    %al,(%rax)
  401195:	00 00                	add    %al,(%rax)
  401197:	00 07                	add    %al,(%rdi)
  401199:	00 00                	add    %al,(%rax)
  40119b:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 4011a1 <_init-0x67>
  4011a1:	00 00                	add    %al,(%rax)
  4011a3:	00 00                	add    %al,(%rax)
  4011a5:	00 00                	add    %al,(%rax)
  4011a7:	00 38                	add    %bh,(%rax)
  4011a9:	b1 60                	mov    $0x60,%cl
  4011ab:	00 00                	add    %al,(%rax)
  4011ad:	00 00                	add    %al,(%rax)
  4011af:	00 07                	add    %al,(%rdi)
  4011b1:	00 00                	add    %al,(%rax)
  4011b3:	00 26                	add    %ah,(%rsi)
	...
  4011bd:	00 00                	add    %al,(%rax)
  4011bf:	00 40 b1             	add    %al,-0x4f(%rax)
  4011c2:	60                   	(bad)  
  4011c3:	00 00                	add    %al,(%rax)
  4011c5:	00 00                	add    %al,(%rax)
  4011c7:	00 07                	add    %al,(%rdi)
  4011c9:	00 00                	add    %al,(%rax)
  4011cb:	00 27                	add    %ah,(%rdi)
	...
  4011d5:	00 00                	add    %al,(%rax)
  4011d7:	00 48 b1             	add    %cl,-0x4f(%rax)
  4011da:	60                   	(bad)  
  4011db:	00 00                	add    %al,(%rax)
  4011dd:	00 00                	add    %al,(%rax)
  4011df:	00 07                	add    %al,(%rdi)
  4011e1:	00 00                	add    %al,(%rax)
  4011e3:	00 28                	add    %ch,(%rax)
	...
  4011ed:	00 00                	add    %al,(%rax)
  4011ef:	00 50 b1             	add    %dl,-0x4f(%rax)
  4011f2:	60                   	(bad)  
  4011f3:	00 00                	add    %al,(%rax)
  4011f5:	00 00                	add    %al,(%rax)
  4011f7:	00 07                	add    %al,(%rdi)
  4011f9:	00 00                	add    %al,(%rax)
  4011fb:	00 29                	add    %ch,(%rcx)
	...

Disassembly of section .init:

0000000000401208 <_init>:
  401208:	48 83 ec 08          	sub    $0x8,%rsp
  40120c:	48 8b 05 e5 9d 20 00 	mov    0x209de5(%rip),%rax        # 60aff8 <_DYNAMIC+0x200>
  401213:	48 85 c0             	test   %rax,%rax
  401216:	74 05                	je     40121d <_init+0x15>
  401218:	e8 83 00 00 00       	callq  4012a0 <__gmon_start__@plt>
  40121d:	48 83 c4 08          	add    $0x8,%rsp
  401221:	c3                   	retq   

Disassembly of section .plt:

0000000000401230 <_ZSt20__throw_length_errorPKc@plt-0x10>:
  401230:	ff 35 d2 9d 20 00    	pushq  0x209dd2(%rip)        # 60b008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401236:	ff 25 d4 9d 20 00    	jmpq   *0x209dd4(%rip)        # 60b010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <_ZSt20__throw_length_errorPKc@plt>:
  401240:	ff 25 d2 9d 20 00    	jmpq   *0x209dd2(%rip)        # 60b018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401246:	68 00 00 00 00       	pushq  $0x0
  40124b:	e9 e0 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401250 <_ZNSolsEd@plt>:
  401250:	ff 25 ca 9d 20 00    	jmpq   *0x209dca(%rip)        # 60b020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401256:	68 01 00 00 00       	pushq  $0x1
  40125b:	e9 d0 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401260 <fileno@plt>:
  401260:	ff 25 c2 9d 20 00    	jmpq   *0x209dc2(%rip)        # 60b028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401266:	68 02 00 00 00       	pushq  $0x2
  40126b:	e9 c0 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>:
  401270:	ff 25 ba 9d 20 00    	jmpq   *0x209dba(%rip)        # 60b030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401276:	68 03 00 00 00       	pushq  $0x3
  40127b:	e9 b0 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401280 <__cxa_guard_acquire@plt>:
  401280:	ff 25 b2 9d 20 00    	jmpq   *0x209db2(%rip)        # 60b038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401286:	68 04 00 00 00       	pushq  $0x4
  40128b:	e9 a0 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401290 <isatty@plt>:
  401290:	ff 25 aa 9d 20 00    	jmpq   *0x209daa(%rip)        # 60b040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401296:	68 05 00 00 00       	pushq  $0x5
  40129b:	e9 90 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012a0 <__gmon_start__@plt>:
  4012a0:	ff 25 a2 9d 20 00    	jmpq   *0x209da2(%rip)        # 60b048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4012a6:	68 06 00 00 00       	pushq  $0x6
  4012ab:	e9 80 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012b0 <_ZdlPv@plt>:
  4012b0:	ff 25 9a 9d 20 00    	jmpq   *0x209d9a(%rip)        # 60b050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4012b6:	68 07 00 00 00       	pushq  $0x7
  4012bb:	e9 70 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012c0 <_ZdlPvm@plt>:
  4012c0:	ff 25 92 9d 20 00    	jmpq   *0x209d92(%rip)        # 60b058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4012c6:	68 08 00 00 00       	pushq  $0x8
  4012cb:	e9 60 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012d0 <gettimeofday@plt>:
  4012d0:	ff 25 8a 9d 20 00    	jmpq   *0x209d8a(%rip)        # 60b060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4012d6:	68 09 00 00 00       	pushq  $0x9
  4012db:	e9 50 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012e0 <__cxa_rethrow@plt>:
  4012e0:	ff 25 82 9d 20 00    	jmpq   *0x209d82(%rip)        # 60b068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4012e6:	68 0a 00 00 00       	pushq  $0xa
  4012eb:	e9 40 ff ff ff       	jmpq   401230 <_init+0x28>

00000000004012f0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4012f0:	ff 25 7a 9d 20 00    	jmpq   *0x209d7a(%rip)        # 60b070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4012f6:	68 0b 00 00 00       	pushq  $0xb
  4012fb:	e9 30 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401300 <__libc_start_main@plt>:
  401300:	ff 25 72 9d 20 00    	jmpq   *0x209d72(%rip)        # 60b078 <_GLOBAL_OFFSET_TABLE_+0x78>
  401306:	68 0c 00 00 00       	pushq  $0xc
  40130b:	e9 20 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401310 <_ZNSsC1ERKSs@plt>:
  401310:	ff 25 6a 9d 20 00    	jmpq   *0x209d6a(%rip)        # 60b080 <_GLOBAL_OFFSET_TABLE_+0x80>
  401316:	68 0d 00 00 00       	pushq  $0xd
  40131b:	e9 10 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401320 <__cxa_atexit@plt>:
  401320:	ff 25 62 9d 20 00    	jmpq   *0x209d62(%rip)        # 60b088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401326:	68 0e 00 00 00       	pushq  $0xe
  40132b:	e9 00 ff ff ff       	jmpq   401230 <_init+0x28>

0000000000401330 <_ZNKSs4findERKSsm@plt>:
  401330:	ff 25 5a 9d 20 00    	jmpq   *0x209d5a(%rip)        # 60b090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401336:	68 0f 00 00 00       	pushq  $0xf
  40133b:	e9 f0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401340 <_ZNSt8ios_base4InitD1Ev@plt>:
  401340:	ff 25 52 9d 20 00    	jmpq   *0x209d52(%rip)        # 60b098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401346:	68 10 00 00 00       	pushq  $0x10
  40134b:	e9 e0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  401350:	ff 25 4a 9d 20 00    	jmpq   *0x209d4a(%rip)        # 60b0a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401356:	68 11 00 00 00       	pushq  $0x11
  40135b:	e9 d0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401360 <_ZNSsD1Ev@plt>:
  401360:	ff 25 42 9d 20 00    	jmpq   *0x209d42(%rip)        # 60b0a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401366:	68 12 00 00 00       	pushq  $0x12
  40136b:	e9 c0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401370 <strlen@plt>:
  401370:	ff 25 3a 9d 20 00    	jmpq   *0x209d3a(%rip)        # 60b0b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401376:	68 13 00 00 00       	pushq  $0x13
  40137b:	e9 b0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
  401380:	ff 25 32 9d 20 00    	jmpq   *0x209d32(%rip)        # 60b0b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401386:	68 14 00 00 00       	pushq  $0x14
  40138b:	e9 a0 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401390 <__cxa_guard_release@plt>:
  401390:	ff 25 2a 9d 20 00    	jmpq   *0x209d2a(%rip)        # 60b0c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401396:	68 15 00 00 00       	pushq  $0x15
  40139b:	e9 90 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013a0 <_ZNSolsEm@plt>:
  4013a0:	ff 25 22 9d 20 00    	jmpq   *0x209d22(%rip)        # 60b0c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  4013a6:	68 16 00 00 00       	pushq  $0x16
  4013ab:	e9 80 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013b0 <_ZNSsC1EPKcRKSaIcE@plt>:
  4013b0:	ff 25 1a 9d 20 00    	jmpq   *0x209d1a(%rip)        # 60b0d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  4013b6:	68 17 00 00 00       	pushq  $0x17
  4013bb:	e9 70 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013c0 <__cxa_pure_virtual@plt>:
  4013c0:	ff 25 12 9d 20 00    	jmpq   *0x209d12(%rip)        # 60b0d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4013c6:	68 18 00 00 00       	pushq  $0x18
  4013cb:	e9 60 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013d0 <memmove@plt>:
  4013d0:	ff 25 0a 9d 20 00    	jmpq   *0x209d0a(%rip)        # 60b0e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4013d6:	68 19 00 00 00       	pushq  $0x19
  4013db:	e9 50 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>:
  4013e0:	ff 25 02 9d 20 00    	jmpq   *0x209d02(%rip)        # 60b0e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4013e6:	68 1a 00 00 00       	pushq  $0x1a
  4013eb:	e9 40 fe ff ff       	jmpq   401230 <_init+0x28>

00000000004013f0 <_ZNSs6appendEPKc@plt>:
  4013f0:	ff 25 fa 9c 20 00    	jmpq   *0x209cfa(%rip)        # 60b0f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4013f6:	68 1b 00 00 00       	pushq  $0x1b
  4013fb:	e9 30 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401400 <memcmp@plt>:
  401400:	ff 25 f2 9c 20 00    	jmpq   *0x209cf2(%rip)        # 60b0f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  401406:	68 1c 00 00 00       	pushq  $0x1c
  40140b:	e9 20 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401410 <_ZNSolsEPFRSoS_E@plt>:
  401410:	ff 25 ea 9c 20 00    	jmpq   *0x209cea(%rip)        # 60b100 <_GLOBAL_OFFSET_TABLE_+0x100>
  401416:	68 1d 00 00 00       	pushq  $0x1d
  40141b:	e9 10 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401420 <__cxa_end_catch@plt>:
  401420:	ff 25 e2 9c 20 00    	jmpq   *0x209ce2(%rip)        # 60b108 <_GLOBAL_OFFSET_TABLE_+0x108>
  401426:	68 1e 00 00 00       	pushq  $0x1e
  40142b:	e9 00 fe ff ff       	jmpq   401230 <_init+0x28>

0000000000401430 <_ZSt17__throw_bad_allocv@plt>:
  401430:	ff 25 da 9c 20 00    	jmpq   *0x209cda(%rip)        # 60b110 <_GLOBAL_OFFSET_TABLE_+0x110>
  401436:	68 1f 00 00 00       	pushq  $0x1f
  40143b:	e9 f0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401440 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  401440:	ff 25 d2 9c 20 00    	jmpq   *0x209cd2(%rip)        # 60b118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401446:	68 20 00 00 00       	pushq  $0x20
  40144b:	e9 e0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401450 <__cxa_begin_catch@plt>:
  401450:	ff 25 ca 9c 20 00    	jmpq   *0x209cca(%rip)        # 60b120 <_GLOBAL_OFFSET_TABLE_+0x120>
  401456:	68 21 00 00 00       	pushq  $0x21
  40145b:	e9 d0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401460 <__gxx_personality_v0@plt>:
  401460:	ff 25 c2 9c 20 00    	jmpq   *0x209cc2(%rip)        # 60b128 <_GLOBAL_OFFSET_TABLE_+0x128>
  401466:	68 22 00 00 00       	pushq  $0x22
  40146b:	e9 c0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401470 <_Znwm@plt>:
  401470:	ff 25 ba 9c 20 00    	jmpq   *0x209cba(%rip)        # 60b130 <_GLOBAL_OFFSET_TABLE_+0x130>
  401476:	68 23 00 00 00       	pushq  $0x23
  40147b:	e9 b0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401480 <_Unwind_Resume@plt>:
  401480:	ff 25 b2 9c 20 00    	jmpq   *0x209cb2(%rip)        # 60b138 <_GLOBAL_OFFSET_TABLE_+0x138>
  401486:	68 24 00 00 00       	pushq  $0x24
  40148b:	e9 a0 fd ff ff       	jmpq   401230 <_init+0x28>

0000000000401490 <_ZNSolsEPFRSt8ios_baseS0_E@plt>:
  401490:	ff 25 aa 9c 20 00    	jmpq   *0x209caa(%rip)        # 60b140 <_GLOBAL_OFFSET_TABLE_+0x140>
  401496:	68 25 00 00 00       	pushq  $0x25
  40149b:	e9 90 fd ff ff       	jmpq   401230 <_init+0x28>

00000000004014a0 <_ZNSs6appendERKSs@plt>:
  4014a0:	ff 25 a2 9c 20 00    	jmpq   *0x209ca2(%rip)        # 60b148 <_GLOBAL_OFFSET_TABLE_+0x148>
  4014a6:	68 26 00 00 00       	pushq  $0x26
  4014ab:	e9 80 fd ff ff       	jmpq   401230 <_init+0x28>

00000000004014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>:
  4014b0:	ff 25 9a 9c 20 00    	jmpq   *0x209c9a(%rip)        # 60b150 <_GLOBAL_OFFSET_TABLE_+0x150>
  4014b6:	68 27 00 00 00       	pushq  $0x27
  4014bb:	e9 70 fd ff ff       	jmpq   401230 <_init+0x28>

Disassembly of section .text:

00000000004014c0 <_GLOBAL__sub_I_N>:
  4014c0:	53                   	push   %rbx
  4014c1:	bf b0 b3 60 00       	mov    $0x60b3b0,%edi
  4014c6:	48 83 ec 20          	sub    $0x20,%rsp
  4014ca:	e8 21 fe ff ff       	callq  4012f0 <_ZNSt8ios_base4InitC1Ev@plt>
  4014cf:	ba 48 74 40 00       	mov    $0x407448,%edx
  4014d4:	be b0 b3 60 00       	mov    $0x60b3b0,%esi
  4014d9:	bf 40 13 40 00       	mov    $0x401340,%edi
  4014de:	e8 3d fe ff ff       	callq  401320 <__cxa_atexit@plt>
  4014e3:	bf 10 00 00 00       	mov    $0x10,%edi
  4014e8:	e8 83 ff ff ff       	callq  401470 <_Znwm@plt>
  4014ed:	ba 48 74 40 00       	mov    $0x407448,%edx
  4014f2:	be a8 b3 60 00       	mov    $0x60b3a8,%esi
  4014f7:	bf 20 1b 40 00       	mov    $0x401b20,%edi
  4014fc:	48 c7 00 b0 76 40 00 	movq   $0x4076b0,(%rax)
  401503:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40150a:	00 
  40150b:	48 89 05 96 9e 20 00 	mov    %rax,0x209e96(%rip)        # 60b3a8 <dynobj>
  401512:	e8 09 fe ff ff       	callq  401320 <__cxa_atexit@plt>
  401517:	bf 08 00 00 00       	mov    $0x8,%edi
  40151c:	e8 4f ff ff ff       	callq  401470 <_Znwm@plt>
  401521:	ba 48 74 40 00       	mov    $0x407448,%edx
  401526:	be a0 b3 60 00       	mov    $0x60b3a0,%esi
  40152b:	bf 40 1b 40 00       	mov    $0x401b40,%edi
  401530:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401537:	48 89 05 62 9e 20 00 	mov    %rax,0x209e62(%rip)        # 60b3a0 <crtpobj>
  40153e:	e8 dd fd ff ff       	callq  401320 <__cxa_atexit@plt>
  401543:	e8 a8 08 00 00       	callq  401df0 <_ZN5hayai11Benchmarker8InstanceEv>
  401548:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40154d:	48 8d 54 24 0e       	lea    0xe(%rsp),%rdx
  401552:	be 8d 74 40 00       	mov    $0x40748d,%esi
  401557:	e8 54 fe ff ff       	callq  4013b0 <_ZNSsC1EPKcRKSaIcE@plt>
  40155c:	bf 08 00 00 00       	mov    $0x8,%edi
  401561:	e8 0a ff ff ff       	callq  401470 <_Znwm@plt>
  401566:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  40156b:	49 89 c0             	mov    %rax,%r8
  40156e:	48 c7 00 d0 76 40 00 	movq   $0x4076d0,(%rax)
  401575:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  40157a:	ba 64 00 00 00       	mov    $0x64,%edx
  40157f:	be 50 74 40 00       	mov    $0x407450,%esi
  401584:	bf 5c 74 40 00       	mov    $0x40745c,%edi
  401589:	e8 12 0a 00 00       	callq  401fa0 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs>
  40158e:	48 89 05 03 9e 20 00 	mov    %rax,0x209e03(%rip)        # 60b398 <_ZN38DynamicInterface_run_dynamic_Benchmark11_descriptorE>
  401595:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40159a:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  40159e:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  4015a5:	75 6a                	jne    401611 <_GLOBAL__sub_I_N+0x151>
  4015a7:	e8 44 08 00 00       	callq  401df0 <_ZN5hayai11Benchmarker8InstanceEv>
  4015ac:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015b1:	48 8d 54 24 0e       	lea    0xe(%rsp),%rdx
  4015b6:	be 8d 74 40 00       	mov    $0x40748d,%esi
  4015bb:	e8 f0 fd ff ff       	callq  4013b0 <_ZNSsC1EPKcRKSaIcE@plt>
  4015c0:	bf 08 00 00 00       	mov    $0x8,%edi
  4015c5:	e8 a6 fe ff ff       	callq  401470 <_Znwm@plt>
  4015ca:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  4015cf:	49 89 c0             	mov    %rax,%r8
  4015d2:	48 c7 00 30 77 40 00 	movq   $0x407730,(%rax)
  4015d9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4015de:	ba 64 00 00 00       	mov    $0x64,%edx
  4015e3:	be 6d 74 40 00       	mov    $0x40746d,%esi
  4015e8:	bf 76 74 40 00       	mov    $0x407476,%edi
  4015ed:	e8 ae 09 00 00       	callq  401fa0 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs>
  4015f2:	48 89 05 97 9d 20 00 	mov    %rax,0x209d97(%rip)        # 60b390 <_ZN32CRTPInterface_run_crtp_Benchmark11_descriptorE>
  4015f9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4015fe:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401602:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401609:	75 12                	jne    40161d <_GLOBAL__sub_I_N+0x15d>
  40160b:	48 83 c4 20          	add    $0x20,%rsp
  40160f:	5b                   	pop    %rbx
  401610:	c3                   	retq   
  401611:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401616:	e8 d5 02 00 00       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  40161b:	eb 8a                	jmp    4015a7 <_GLOBAL__sub_I_N+0xe7>
  40161d:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401622:	e8 c9 02 00 00       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  401627:	eb e2                	jmp    40160b <_GLOBAL__sub_I_N+0x14b>
  401629:	48 89 c3             	mov    %rax,%rbx
  40162c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401631:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401635:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  40163c:	74 0a                	je     401648 <_GLOBAL__sub_I_N+0x188>
  40163e:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401643:	e8 a8 02 00 00       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  401648:	48 89 df             	mov    %rbx,%rdi
  40164b:	e8 30 fe ff ff       	callq  401480 <_Unwind_Resume@plt>
  401650:	eb d7                	jmp    401629 <_GLOBAL__sub_I_N+0x169>
  401652:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401659:	00 00 00 
  40165c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401660 <_start>:
  401660:	31 ed                	xor    %ebp,%ebp
  401662:	49 89 d1             	mov    %rdx,%r9
  401665:	5e                   	pop    %rsi
  401666:	48 89 e2             	mov    %rsp,%rdx
  401669:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40166d:	50                   	push   %rax
  40166e:	54                   	push   %rsp
  40166f:	49 c7 c0 20 74 40 00 	mov    $0x407420,%r8
  401676:	48 c7 c1 b0 73 40 00 	mov    $0x4073b0,%rcx
  40167d:	48 c7 c7 42 22 40 00 	mov    $0x402242,%rdi
  401684:	e8 77 fc ff ff       	callq  401300 <__libc_start_main@plt>
  401689:	f4                   	hlt    
  40168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401690 <deregister_tm_clones>:
  401690:	b8 77 b1 60 00       	mov    $0x60b177,%eax
  401695:	55                   	push   %rbp
  401696:	48 2d 70 b1 60 00    	sub    $0x60b170,%rax
  40169c:	48 83 f8 0e          	cmp    $0xe,%rax
  4016a0:	48 89 e5             	mov    %rsp,%rbp
  4016a3:	76 1b                	jbe    4016c0 <deregister_tm_clones+0x30>
  4016a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016aa:	48 85 c0             	test   %rax,%rax
  4016ad:	74 11                	je     4016c0 <deregister_tm_clones+0x30>
  4016af:	5d                   	pop    %rbp
  4016b0:	bf 70 b1 60 00       	mov    $0x60b170,%edi
  4016b5:	ff e0                	jmpq   *%rax
  4016b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4016be:	00 00 
  4016c0:	5d                   	pop    %rbp
  4016c1:	c3                   	retq   
  4016c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4016c9:	1f 84 00 00 00 00 00 

00000000004016d0 <register_tm_clones>:
  4016d0:	be 70 b1 60 00       	mov    $0x60b170,%esi
  4016d5:	55                   	push   %rbp
  4016d6:	48 81 ee 70 b1 60 00 	sub    $0x60b170,%rsi
  4016dd:	48 c1 fe 03          	sar    $0x3,%rsi
  4016e1:	48 89 e5             	mov    %rsp,%rbp
  4016e4:	48 89 f0             	mov    %rsi,%rax
  4016e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4016eb:	48 01 c6             	add    %rax,%rsi
  4016ee:	48 d1 fe             	sar    %rsi
  4016f1:	74 15                	je     401708 <register_tm_clones+0x38>
  4016f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f8:	48 85 c0             	test   %rax,%rax
  4016fb:	74 0b                	je     401708 <register_tm_clones+0x38>
  4016fd:	5d                   	pop    %rbp
  4016fe:	bf 70 b1 60 00       	mov    $0x60b170,%edi
  401703:	ff e0                	jmpq   *%rax
  401705:	0f 1f 00             	nopl   (%rax)
  401708:	5d                   	pop    %rbp
  401709:	c3                   	retq   
  40170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401710 <__do_global_dtors_aux>:
  401710:	80 3d 71 9c 20 00 00 	cmpb   $0x0,0x209c71(%rip)        # 60b388 <completed.6929>
  401717:	75 11                	jne    40172a <__do_global_dtors_aux+0x1a>
  401719:	55                   	push   %rbp
  40171a:	48 89 e5             	mov    %rsp,%rbp
  40171d:	e8 6e ff ff ff       	callq  401690 <deregister_tm_clones>
  401722:	5d                   	pop    %rbp
  401723:	c6 05 5e 9c 20 00 01 	movb   $0x1,0x209c5e(%rip)        # 60b388 <completed.6929>
  40172a:	f3 c3                	repz retq 
  40172c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401730 <frame_dummy>:
  401730:	bf f0 ad 60 00       	mov    $0x60adf0,%edi
  401735:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401739:	75 05                	jne    401740 <frame_dummy+0x10>
  40173b:	eb 93                	jmp    4016d0 <register_tm_clones>
  40173d:	0f 1f 00             	nopl   (%rax)
  401740:	b8 00 00 00 00       	mov    $0x0,%eax
  401745:	48 85 c0             	test   %rax,%rax
  401748:	74 f1                	je     40173b <frame_dummy+0xb>
  40174a:	55                   	push   %rbp
  40174b:	48 89 e5             	mov    %rsp,%rbp
  40174e:	ff d0                	callq  *%rax
  401750:	5d                   	pop    %rbp
  401751:	e9 7a ff ff ff       	jmpq   4016d0 <register_tm_clones>
  401756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40175d:	00 00 00 

0000000000401760 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv>:
  401760:	48 8b 05 f9 99 20 00 	mov    0x2099f9(%rip),%rax        # 60b160 <N>
  401767:	4c 8b 05 32 9c 20 00 	mov    0x209c32(%rip),%r8        # 60b3a0 <crtpobj>
  40176e:	48 85 c0             	test   %rax,%rax
  401771:	0f 84 63 01 00 00    	je     4018da <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x17a>
  401777:	31 f6                	xor    %esi,%esi
  401779:	66 0f 6f 1d ff 5f 00 	movdqa 0x5fff(%rip),%xmm3        # 407780 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x38>
  401780:	00 
  401781:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
  401785:	66 0f 6f 15 03 60 00 	movdqa 0x6003(%rip),%xmm2        # 407790 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x48>
  40178c:	00 
  40178d:	48 39 c1             	cmp    %rax,%rcx
  401790:	0f 83 44 01 00 00    	jae    4018da <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x17a>
  401796:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40179d:	00 00 00 
  4017a0:	48 85 c9             	test   %rcx,%rcx
  4017a3:	0f 84 21 01 00 00    	je     4018ca <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x16a>
  4017a9:	48 8d 7e ff          	lea    -0x1(%rsi),%rdi
  4017ad:	49 8b 00             	mov    (%r8),%rax
  4017b0:	48 d1 ef             	shr    %rdi
  4017b3:	48 83 c7 01          	add    $0x1,%rdi
  4017b7:	48 83 fe 0e          	cmp    $0xe,%rsi
  4017bb:	48 8d 14 3f          	lea    (%rdi,%rdi,1),%rdx
  4017bf:	0f 86 1b 01 00 00    	jbe    4018e0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x180>
  4017c5:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4017c9:	66 0f 6f c3          	movdqa %xmm3,%xmm0
  4017cd:	31 f6                	xor    %esi,%esi
  4017cf:	90                   	nop
  4017d0:	48 83 c6 01          	add    $0x1,%rsi
  4017d4:	66 0f d4 c8          	paddq  %xmm0,%xmm1
  4017d8:	66 0f d4 c2          	paddq  %xmm2,%xmm0
  4017dc:	48 39 f7             	cmp    %rsi,%rdi
  4017df:	77 ef                	ja     4017d0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x70>
  4017e1:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4017e5:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
  4017ea:	66 0f d4 c8          	paddq  %xmm0,%xmm1
  4017ee:	66 48 0f 7e ce       	movq   %xmm1,%rsi
  4017f3:	48 01 f0             	add    %rsi,%rax
  4017f6:	48 39 d1             	cmp    %rdx,%rcx
  4017f9:	0f 84 c1 00 00 00    	je     4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  4017ff:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401803:	48 01 d0             	add    %rdx,%rax
  401806:	48 39 f1             	cmp    %rsi,%rcx
  401809:	0f 86 b1 00 00 00    	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40180f:	48 01 f0             	add    %rsi,%rax
  401812:	48 8d 72 02          	lea    0x2(%rdx),%rsi
  401816:	48 39 ce             	cmp    %rcx,%rsi
  401819:	0f 83 a1 00 00 00    	jae    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40181f:	48 01 f0             	add    %rsi,%rax
  401822:	48 8d 72 03          	lea    0x3(%rdx),%rsi
  401826:	48 39 f1             	cmp    %rsi,%rcx
  401829:	0f 86 91 00 00 00    	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40182f:	48 01 f0             	add    %rsi,%rax
  401832:	48 8d 72 04          	lea    0x4(%rdx),%rsi
  401836:	48 39 f1             	cmp    %rsi,%rcx
  401839:	0f 86 81 00 00 00    	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40183f:	48 01 f0             	add    %rsi,%rax
  401842:	48 8d 72 05          	lea    0x5(%rdx),%rsi
  401846:	48 39 f1             	cmp    %rsi,%rcx
  401849:	76 75                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40184b:	48 01 f0             	add    %rsi,%rax
  40184e:	48 8d 72 06          	lea    0x6(%rdx),%rsi
  401852:	48 39 f1             	cmp    %rsi,%rcx
  401855:	76 69                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  401857:	48 01 f0             	add    %rsi,%rax
  40185a:	48 8d 72 07          	lea    0x7(%rdx),%rsi
  40185e:	48 39 f1             	cmp    %rsi,%rcx
  401861:	76 5d                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  401863:	48 01 f0             	add    %rsi,%rax
  401866:	48 8d 72 08          	lea    0x8(%rdx),%rsi
  40186a:	48 39 f1             	cmp    %rsi,%rcx
  40186d:	76 51                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40186f:	48 01 f0             	add    %rsi,%rax
  401872:	48 8d 72 09          	lea    0x9(%rdx),%rsi
  401876:	48 39 f1             	cmp    %rsi,%rcx
  401879:	76 45                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40187b:	48 01 f0             	add    %rsi,%rax
  40187e:	48 8d 72 0a          	lea    0xa(%rdx),%rsi
  401882:	48 39 f1             	cmp    %rsi,%rcx
  401885:	76 39                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  401887:	48 01 f0             	add    %rsi,%rax
  40188a:	48 8d 72 0b          	lea    0xb(%rdx),%rsi
  40188e:	48 39 f1             	cmp    %rsi,%rcx
  401891:	76 2d                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  401893:	48 01 f0             	add    %rsi,%rax
  401896:	48 8d 72 0c          	lea    0xc(%rdx),%rsi
  40189a:	48 39 f1             	cmp    %rsi,%rcx
  40189d:	76 21                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  40189f:	48 01 f0             	add    %rsi,%rax
  4018a2:	48 8d 72 0d          	lea    0xd(%rdx),%rsi
  4018a6:	48 39 f1             	cmp    %rsi,%rcx
  4018a9:	76 15                	jbe    4018c0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x160>
  4018ab:	48 01 f0             	add    %rsi,%rax
  4018ae:	48 83 c2 0e          	add    $0xe,%rdx
  4018b2:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
  4018b6:	48 39 d1             	cmp    %rdx,%rcx
  4018b9:	48 0f 47 c6          	cmova  %rsi,%rax
  4018bd:	0f 1f 00             	nopl   (%rax)
  4018c0:	49 89 00             	mov    %rax,(%r8)
  4018c3:	48 8b 05 96 98 20 00 	mov    0x209896(%rip),%rax        # 60b160 <N>
  4018ca:	48 89 ce             	mov    %rcx,%rsi
  4018cd:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
  4018d1:	48 39 c1             	cmp    %rax,%rcx
  4018d4:	0f 82 c6 fe ff ff    	jb     4017a0 <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x40>
  4018da:	f3 c3                	repz retq 
  4018dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4018e0:	31 d2                	xor    %edx,%edx
  4018e2:	e9 18 ff ff ff       	jmpq   4017ff <_ZN32CRTPInterface_run_crtp_Benchmark8TestBodyEv+0x9f>
  4018e7:	90                   	nop
  4018e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018ef:	00 

00000000004018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>:
  4018f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f5:	48 85 c0             	test   %rax,%rax
  4018f8:	74 16                	je     401910 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0+0x20>
  4018fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018ff:	f0 0f c1 47 10       	lock xadd %eax,0x10(%rdi)
  401904:	85 c0                	test   %eax,%eax
  401906:	7e 15                	jle    40191d <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0+0x2d>
  401908:	f3 c3                	repz retq 
  40190a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401910:	8b 47 10             	mov    0x10(%rdi),%eax
  401913:	8d 50 ff             	lea    -0x1(%rax),%edx
  401916:	85 c0                	test   %eax,%eax
  401918:	89 57 10             	mov    %edx,0x10(%rdi)
  40191b:	7f eb                	jg     401908 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0+0x18>
  40191d:	e9 5e fa ff ff       	jmpq   401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401922:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  401929:	1f 84 00 00 00 00 00 

0000000000401930 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv>:
  401930:	48 8b 05 29 98 20 00 	mov    0x209829(%rip),%rax        # 60b160 <N>
  401937:	41 54                	push   %r12
  401939:	55                   	push   %rbp
  40193a:	48 8b 2d 67 9a 20 00 	mov    0x209a67(%rip),%rbp        # 60b3a8 <dynobj>
  401941:	53                   	push   %rbx
  401942:	48 85 c0             	test   %rax,%rax
  401945:	74 5e                	je     4019a5 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x75>
  401947:	45 31 e4             	xor    %r12d,%r12d
  40194a:	49 83 c4 01          	add    $0x1,%r12
  40194e:	49 39 c4             	cmp    %rax,%r12
  401951:	73 52                	jae    4019a5 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x75>
  401953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401958:	4d 85 e4             	test   %r12,%r12
  40195b:	74 ed                	je     40194a <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x1a>
  40195d:	31 db                	xor    %ebx,%ebx
  40195f:	eb 14                	jmp    401975 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x45>
  401961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401968:	48 01 5d 08          	add    %rbx,0x8(%rbp)
  40196c:	48 83 c3 01          	add    $0x1,%rbx
  401970:	4c 39 e3             	cmp    %r12,%rbx
  401973:	74 20                	je     401995 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x65>
  401975:	48 8b 45 00          	mov    0x0(%rbp),%rax
  401979:	48 8b 00             	mov    (%rax),%rax
  40197c:	48 3d 30 1a 40 00    	cmp    $0x401a30,%rax
  401982:	74 e4                	je     401968 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x38>
  401984:	48 89 de             	mov    %rbx,%rsi
  401987:	48 83 c3 01          	add    $0x1,%rbx
  40198b:	48 89 ef             	mov    %rbp,%rdi
  40198e:	ff d0                	callq  *%rax
  401990:	4c 39 e3             	cmp    %r12,%rbx
  401993:	75 e0                	jne    401975 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x45>
  401995:	48 8b 05 c4 97 20 00 	mov    0x2097c4(%rip),%rax        # 60b160 <N>
  40199c:	49 83 c4 01          	add    $0x1,%r12
  4019a0:	49 39 c4             	cmp    %rax,%r12
  4019a3:	72 b3                	jb     401958 <_ZN38DynamicInterface_run_dynamic_Benchmark8TestBodyEv+0x28>
  4019a5:	5b                   	pop    %rbx
  4019a6:	5d                   	pop    %rbp
  4019a7:	41 5c                	pop    %r12
  4019a9:	c3                   	retq   
  4019aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004019b0 <_Z11run_dynamicP16DynamicInterface>:
  4019b0:	48 8b 05 a9 97 20 00 	mov    0x2097a9(%rip),%rax        # 60b160 <N>
  4019b7:	48 85 c0             	test   %rax,%rax
  4019ba:	74 65                	je     401a21 <_Z11run_dynamicP16DynamicInterface+0x71>
  4019bc:	41 54                	push   %r12
  4019be:	55                   	push   %rbp
  4019bf:	45 31 e4             	xor    %r12d,%r12d
  4019c2:	53                   	push   %rbx
  4019c3:	48 89 fd             	mov    %rdi,%rbp
  4019c6:	49 83 c4 01          	add    $0x1,%r12
  4019ca:	49 39 c4             	cmp    %rax,%r12
  4019cd:	73 4e                	jae    401a1d <_Z11run_dynamicP16DynamicInterface+0x6d>
  4019cf:	90                   	nop
  4019d0:	4d 85 e4             	test   %r12,%r12
  4019d3:	74 f1                	je     4019c6 <_Z11run_dynamicP16DynamicInterface+0x16>
  4019d5:	31 db                	xor    %ebx,%ebx
  4019d7:	eb 14                	jmp    4019ed <_Z11run_dynamicP16DynamicInterface+0x3d>
  4019d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4019e0:	48 01 5d 08          	add    %rbx,0x8(%rbp)
  4019e4:	48 83 c3 01          	add    $0x1,%rbx
  4019e8:	4c 39 e3             	cmp    %r12,%rbx
  4019eb:	74 20                	je     401a0d <_Z11run_dynamicP16DynamicInterface+0x5d>
  4019ed:	48 8b 45 00          	mov    0x0(%rbp),%rax
  4019f1:	48 8b 00             	mov    (%rax),%rax
  4019f4:	48 3d 30 1a 40 00    	cmp    $0x401a30,%rax
  4019fa:	74 e4                	je     4019e0 <_Z11run_dynamicP16DynamicInterface+0x30>
  4019fc:	48 89 de             	mov    %rbx,%rsi
  4019ff:	48 83 c3 01          	add    $0x1,%rbx
  401a03:	48 89 ef             	mov    %rbp,%rdi
  401a06:	ff d0                	callq  *%rax
  401a08:	4c 39 e3             	cmp    %r12,%rbx
  401a0b:	75 e0                	jne    4019ed <_Z11run_dynamicP16DynamicInterface+0x3d>
  401a0d:	48 8b 05 4c 97 20 00 	mov    0x20974c(%rip),%rax        # 60b160 <N>
  401a14:	49 83 c4 01          	add    $0x1,%r12
  401a18:	49 39 c4             	cmp    %rax,%r12
  401a1b:	72 b3                	jb     4019d0 <_Z11run_dynamicP16DynamicInterface+0x20>
  401a1d:	5b                   	pop    %rbx
  401a1e:	5d                   	pop    %rbp
  401a1f:	41 5c                	pop    %r12
  401a21:	f3 c3                	repz retq 
  401a23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a2a:	00 00 00 
  401a2d:	0f 1f 00             	nopl   (%rax)

0000000000401a30 <_ZN21DynamicImplementation4tickEm>:
  401a30:	48 01 77 08          	add    %rsi,0x8(%rdi)
  401a34:	c3                   	retq   
  401a35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a3c:	00 00 00 
  401a3f:	90                   	nop

0000000000401a40 <_ZN21DynamicImplementation8getvalueEv>:
  401a40:	48 8b 47 08          	mov    0x8(%rdi),%rax
  401a44:	c3                   	retq   
  401a45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a4c:	00 00 00 
  401a4f:	90                   	nop

0000000000401a50 <_ZN5hayai4Test5SetUpEv>:
  401a50:	f3 c3                	repz retq 
  401a52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a59:	00 00 00 
  401a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a60 <_ZN5hayai4Test8TearDownEv>:
  401a60:	f3 c3                	repz retq 
  401a62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a69:	00 00 00 
  401a6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a70 <_ZN5hayai4TestD1Ev>:
  401a70:	f3 c3                	repz retq 
  401a72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a79:	00 00 00 
  401a7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a80 <_ZN5hayai4Test8TestBodyEv>:
  401a80:	f3 c3                	repz retq 
  401a82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a89:	00 00 00 
  401a8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a90 <_ZN32CRTPInterface_run_crtp_BenchmarkD1Ev>:
  401a90:	f3 c3                	repz retq 
  401a92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a99:	00 00 00 
  401a9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401aa0 <_ZN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkED1Ev>:
  401aa0:	f3 c3                	repz retq 
  401aa2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401aa9:	00 00 00 
  401aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401ab0 <_ZN38DynamicInterface_run_dynamic_BenchmarkD1Ev>:
  401ab0:	f3 c3                	repz retq 
  401ab2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401ab9:	00 00 00 
  401abc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401ac0 <_ZN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkED1Ev>:
  401ac0:	f3 c3                	repz retq 
  401ac2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401ac9:	00 00 00 
  401acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401ad0 <_ZN32CRTPInterface_run_crtp_BenchmarkD0Ev>:
  401ad0:	be 08 00 00 00       	mov    $0x8,%esi
  401ad5:	e9 e6 f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401ae0 <_ZN5hayai4TestD0Ev>:
  401ae0:	be 08 00 00 00       	mov    $0x8,%esi
  401ae5:	e9 d6 f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401aea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401af0 <_ZN38DynamicInterface_run_dynamic_BenchmarkD0Ev>:
  401af0:	be 08 00 00 00       	mov    $0x8,%esi
  401af5:	e9 c6 f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b00 <_ZN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkED0Ev>:
  401b00:	be 08 00 00 00       	mov    $0x8,%esi
  401b05:	e9 b6 f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b10 <_ZN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkED0Ev>:
  401b10:	be 08 00 00 00       	mov    $0x8,%esi
  401b15:	e9 a6 f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b20 <_ZNSt10unique_ptrI21DynamicImplementationSt14default_deleteIS0_EED1Ev>:
  401b20:	48 8b 3f             	mov    (%rdi),%rdi
  401b23:	48 85 ff             	test   %rdi,%rdi
  401b26:	74 10                	je     401b38 <_ZNSt10unique_ptrI21DynamicImplementationSt14default_deleteIS0_EED1Ev+0x18>
  401b28:	be 10 00 00 00       	mov    $0x10,%esi
  401b2d:	e9 8e f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401b38:	f3 c3                	repz retq 
  401b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b40 <_ZNSt10unique_ptrI18CRTPImplementationSt14default_deleteIS0_EED1Ev>:
  401b40:	48 8b 3f             	mov    (%rdi),%rdi
  401b43:	48 85 ff             	test   %rdi,%rdi
  401b46:	74 10                	je     401b58 <_ZNSt10unique_ptrI18CRTPImplementationSt14default_deleteIS0_EED1Ev+0x18>
  401b48:	be 08 00 00 00       	mov    $0x8,%esi
  401b4d:	e9 6e f7 ff ff       	jmpq   4012c0 <_ZdlPvm@plt>
  401b52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401b58:	f3 c3                	repz retq 
  401b5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b60 <_ZN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkE10CreateTestEv>:
  401b60:	48 83 ec 08          	sub    $0x8,%rsp
  401b64:	bf 08 00 00 00       	mov    $0x8,%edi
  401b69:	e8 02 f9 ff ff       	callq  401470 <_Znwm@plt>
  401b6e:	48 c7 00 f8 76 40 00 	movq   $0x4076f8,(%rax)
  401b75:	48 83 c4 08          	add    $0x8,%rsp
  401b79:	c3                   	retq   
  401b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b80 <_ZN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkE10CreateTestEv>:
  401b80:	48 83 ec 08          	sub    $0x8,%rsp
  401b84:	bf 08 00 00 00       	mov    $0x8,%edi
  401b89:	e8 e2 f8 ff ff       	callq  401470 <_Znwm@plt>
  401b8e:	48 c7 00 58 77 40 00 	movq   $0x407758,(%rax)
  401b95:	48 83 c4 08          	add    $0x8,%rsp
  401b99:	c3                   	retq   
  401b9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401ba0 <_ZN5hayai11BenchmarkerD1Ev>:
  401ba0:	41 56                	push   %r14
  401ba2:	41 55                	push   %r13
  401ba4:	49 89 fe             	mov    %rdi,%r14
  401ba7:	41 54                	push   %r12
  401ba9:	55                   	push   %rbp
  401baa:	45 31 e4             	xor    %r12d,%r12d
  401bad:	53                   	push   %rbx
  401bae:	48 83 ec 10          	sub    $0x10,%rsp
  401bb2:	48 8b 6f 20          	mov    0x20(%rdi),%rbp
  401bb6:	48 2b 6f 18          	sub    0x18(%rdi),%rbp
  401bba:	49 89 ed             	mov    %rbp,%r13
  401bbd:	48 83 ed 08          	sub    $0x8,%rbp
  401bc1:	49 c1 fd 03          	sar    $0x3,%r13
  401bc5:	eb 78                	jmp    401c3f <_ZN5hayai11BenchmarkerD1Ev+0x9f>
  401bc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401bce:	00 00 
  401bd0:	49 8b 46 18          	mov    0x18(%r14),%rax
  401bd4:	48 8b 1c 28          	mov    (%rax,%rbp,1),%rbx
  401bd8:	48 85 db             	test   %rbx,%rbx
  401bdb:	74 5a                	je     401c37 <_ZN5hayai11BenchmarkerD1Ev+0x97>
  401bdd:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  401be1:	48 85 ff             	test   %rdi,%rdi
  401be4:	74 06                	je     401bec <_ZN5hayai11BenchmarkerD1Ev+0x4c>
  401be6:	48 8b 07             	mov    (%rdi),%rax
  401be9:	ff 50 08             	callq  *0x8(%rax)
  401bec:	48 8b 43 28          	mov    0x28(%rbx),%rax
  401bf0:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401bf4:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401bfb:	0f 85 87 01 00 00    	jne    401d88 <_ZN5hayai11BenchmarkerD1Ev+0x1e8>
  401c01:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401c05:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401c09:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401c10:	0f 85 42 01 00 00    	jne    401d58 <_ZN5hayai11BenchmarkerD1Ev+0x1b8>
  401c16:	48 8b 03             	mov    (%rbx),%rax
  401c19:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401c1d:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401c24:	0f 85 f6 00 00 00    	jne    401d20 <_ZN5hayai11BenchmarkerD1Ev+0x180>
  401c2a:	be 38 00 00 00       	mov    $0x38,%esi
  401c2f:	48 89 df             	mov    %rbx,%rdi
  401c32:	e8 89 f6 ff ff       	callq  4012c0 <_ZdlPvm@plt>
  401c37:	49 83 c4 01          	add    $0x1,%r12
  401c3b:	48 83 ed 08          	sub    $0x8,%rbp
  401c3f:	4d 39 e5             	cmp    %r12,%r13
  401c42:	75 8c                	jne    401bd0 <_ZN5hayai11BenchmarkerD1Ev+0x30>
  401c44:	49 8b 6e 38          	mov    0x38(%r14),%rbp
  401c48:	49 8b 5e 30          	mov    0x30(%r14),%rbx
  401c4c:	48 39 dd             	cmp    %rbx,%rbp
  401c4f:	74 53                	je     401ca4 <_ZN5hayai11BenchmarkerD1Ev+0x104>
  401c51:	b8 00 00 00 00       	mov    $0x0,%eax
  401c56:	48 85 c0             	test   %rax,%rax
  401c59:	75 0e                	jne    401c69 <_ZN5hayai11BenchmarkerD1Ev+0xc9>
  401c5b:	e9 a9 00 00 00       	jmpq   401d09 <_ZN5hayai11BenchmarkerD1Ev+0x169>
  401c60:	48 83 c3 08          	add    $0x8,%rbx
  401c64:	48 39 dd             	cmp    %rbx,%rbp
  401c67:	74 37                	je     401ca0 <_ZN5hayai11BenchmarkerD1Ev+0x100>
  401c69:	48 8b 03             	mov    (%rbx),%rax
  401c6c:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401c70:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401c77:	74 e7                	je     401c60 <_ZN5hayai11BenchmarkerD1Ev+0xc0>
  401c79:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c7e:	f0 0f c1 50 f8       	lock xadd %edx,-0x8(%rax)
  401c83:	85 d2                	test   %edx,%edx
  401c85:	7f d9                	jg     401c60 <_ZN5hayai11BenchmarkerD1Ev+0xc0>
  401c87:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401c8c:	48 83 c3 08          	add    $0x8,%rbx
  401c90:	e8 eb f6 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401c95:	48 39 dd             	cmp    %rbx,%rbp
  401c98:	75 cf                	jne    401c69 <_ZN5hayai11BenchmarkerD1Ev+0xc9>
  401c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ca0:	49 8b 6e 30          	mov    0x30(%r14),%rbp
  401ca4:	48 85 ed             	test   %rbp,%rbp
  401ca7:	74 08                	je     401cb1 <_ZN5hayai11BenchmarkerD1Ev+0x111>
  401ca9:	48 89 ef             	mov    %rbp,%rdi
  401cac:	e8 ff f5 ff ff       	callq  4012b0 <_ZdlPv@plt>
  401cb1:	49 8b 7e 18          	mov    0x18(%r14),%rdi
  401cb5:	48 85 ff             	test   %rdi,%rdi
  401cb8:	74 05                	je     401cbf <_ZN5hayai11BenchmarkerD1Ev+0x11f>
  401cba:	e8 f1 f5 ff ff       	callq  4012b0 <_ZdlPv@plt>
  401cbf:	49 8b 3e             	mov    (%r14),%rdi
  401cc2:	48 85 ff             	test   %rdi,%rdi
  401cc5:	74 05                	je     401ccc <_ZN5hayai11BenchmarkerD1Ev+0x12c>
  401cc7:	e8 e4 f5 ff ff       	callq  4012b0 <_ZdlPv@plt>
  401ccc:	48 83 c4 10          	add    $0x10,%rsp
  401cd0:	5b                   	pop    %rbx
  401cd1:	5d                   	pop    %rbp
  401cd2:	41 5c                	pop    %r12
  401cd4:	41 5d                	pop    %r13
  401cd6:	41 5e                	pop    %r14
  401cd8:	c3                   	retq   
  401cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401ce0:	8b 50 f8             	mov    -0x8(%rax),%edx
  401ce3:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  401ce6:	85 d2                	test   %edx,%edx
  401ce8:	89 48 f8             	mov    %ecx,-0x8(%rax)
  401ceb:	7f 13                	jg     401d00 <_ZN5hayai11BenchmarkerD1Ev+0x160>
  401ced:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401cf2:	e8 89 f6 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401cfe:	00 00 
  401d00:	48 83 c3 08          	add    $0x8,%rbx
  401d04:	48 39 dd             	cmp    %rbx,%rbp
  401d07:	74 97                	je     401ca0 <_ZN5hayai11BenchmarkerD1Ev+0x100>
  401d09:	48 8b 03             	mov    (%rbx),%rax
  401d0c:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401d10:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  401d17:	74 e7                	je     401d00 <_ZN5hayai11BenchmarkerD1Ev+0x160>
  401d19:	eb c5                	jmp    401ce0 <_ZN5hayai11BenchmarkerD1Ev+0x140>
  401d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401d20:	ba 00 00 00 00       	mov    $0x0,%edx
  401d25:	48 85 d2             	test   %rdx,%rdx
  401d28:	0f 84 aa 00 00 00    	je     401dd8 <_ZN5hayai11BenchmarkerD1Ev+0x238>
  401d2e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d33:	f0 0f c1 50 f8       	lock xadd %edx,-0x8(%rax)
  401d38:	89 d0                	mov    %edx,%eax
  401d3a:	85 c0                	test   %eax,%eax
  401d3c:	0f 8f e8 fe ff ff    	jg     401c2a <_ZN5hayai11BenchmarkerD1Ev+0x8a>
  401d42:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401d47:	e8 34 f6 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401d4c:	e9 d9 fe ff ff       	jmpq   401c2a <_ZN5hayai11BenchmarkerD1Ev+0x8a>
  401d51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d58:	ba 00 00 00 00       	mov    $0x0,%edx
  401d5d:	48 85 d2             	test   %rdx,%rdx
  401d60:	74 66                	je     401dc8 <_ZN5hayai11BenchmarkerD1Ev+0x228>
  401d62:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d67:	f0 0f c1 50 f8       	lock xadd %edx,-0x8(%rax)
  401d6c:	89 d0                	mov    %edx,%eax
  401d6e:	85 c0                	test   %eax,%eax
  401d70:	0f 8f a0 fe ff ff    	jg     401c16 <_ZN5hayai11BenchmarkerD1Ev+0x76>
  401d76:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401d7b:	e8 00 f6 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401d80:	e9 91 fe ff ff       	jmpq   401c16 <_ZN5hayai11BenchmarkerD1Ev+0x76>
  401d85:	0f 1f 00             	nopl   (%rax)
  401d88:	ba 00 00 00 00       	mov    $0x0,%edx
  401d8d:	48 85 d2             	test   %rdx,%rdx
  401d90:	74 26                	je     401db8 <_ZN5hayai11BenchmarkerD1Ev+0x218>
  401d92:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d97:	f0 0f c1 50 f8       	lock xadd %edx,-0x8(%rax)
  401d9c:	89 d0                	mov    %edx,%eax
  401d9e:	85 c0                	test   %eax,%eax
  401da0:	0f 8f 5b fe ff ff    	jg     401c01 <_ZN5hayai11BenchmarkerD1Ev+0x61>
  401da6:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401dab:	e8 d0 f5 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  401db0:	e9 4c fe ff ff       	jmpq   401c01 <_ZN5hayai11BenchmarkerD1Ev+0x61>
  401db5:	0f 1f 00             	nopl   (%rax)
  401db8:	8b 50 f8             	mov    -0x8(%rax),%edx
  401dbb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  401dbe:	89 48 f8             	mov    %ecx,-0x8(%rax)
  401dc1:	89 d0                	mov    %edx,%eax
  401dc3:	eb d9                	jmp    401d9e <_ZN5hayai11BenchmarkerD1Ev+0x1fe>
  401dc5:	0f 1f 00             	nopl   (%rax)
  401dc8:	8b 50 f8             	mov    -0x8(%rax),%edx
  401dcb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  401dce:	89 48 f8             	mov    %ecx,-0x8(%rax)
  401dd1:	89 d0                	mov    %edx,%eax
  401dd3:	eb 99                	jmp    401d6e <_ZN5hayai11BenchmarkerD1Ev+0x1ce>
  401dd5:	0f 1f 00             	nopl   (%rax)
  401dd8:	8b 50 f8             	mov    -0x8(%rax),%edx
  401ddb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  401dde:	89 48 f8             	mov    %ecx,-0x8(%rax)
  401de1:	89 d0                	mov    %edx,%eax
  401de3:	e9 52 ff ff ff       	jmpq   401d3a <_ZN5hayai11BenchmarkerD1Ev+0x19a>
  401de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401def:	00 

0000000000401df0 <_ZN5hayai11Benchmarker8InstanceEv>:
  401df0:	80 3d c1 95 20 00 00 	cmpb   $0x0,0x2095c1(%rip)        # 60b3b8 <_ZGVZN5hayai11Benchmarker8InstanceEvE9singleton>
  401df7:	74 07                	je     401e00 <_ZN5hayai11Benchmarker8InstanceEv+0x10>
  401df9:	b8 c0 b3 60 00       	mov    $0x60b3c0,%eax
  401dfe:	c3                   	retq   
  401dff:	90                   	nop
  401e00:	48 83 ec 08          	sub    $0x8,%rsp
  401e04:	bf b8 b3 60 00       	mov    $0x60b3b8,%edi
  401e09:	e8 72 f4 ff ff       	callq  401280 <__cxa_guard_acquire@plt>
  401e0e:	85 c0                	test   %eax,%eax
  401e10:	0f 84 81 00 00 00    	je     401e97 <_ZN5hayai11Benchmarker8InstanceEv+0xa7>
  401e16:	bf b8 b3 60 00       	mov    $0x60b3b8,%edi
  401e1b:	48 c7 05 9a 95 20 00 	movq   $0x0,0x20959a(%rip)        # 60b3c0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton>
  401e22:	00 00 00 00 
  401e26:	48 c7 05 97 95 20 00 	movq   $0x0,0x209597(%rip)        # 60b3c8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x8>
  401e2d:	00 00 00 00 
  401e31:	48 c7 05 94 95 20 00 	movq   $0x0,0x209594(%rip)        # 60b3d0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x10>
  401e38:	00 00 00 00 
  401e3c:	48 c7 05 91 95 20 00 	movq   $0x0,0x209591(%rip)        # 60b3d8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x18>
  401e43:	00 00 00 00 
  401e47:	48 c7 05 8e 95 20 00 	movq   $0x0,0x20958e(%rip)        # 60b3e0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x20>
  401e4e:	00 00 00 00 
  401e52:	48 c7 05 8b 95 20 00 	movq   $0x0,0x20958b(%rip)        # 60b3e8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x28>
  401e59:	00 00 00 00 
  401e5d:	48 c7 05 88 95 20 00 	movq   $0x0,0x209588(%rip)        # 60b3f0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x30>
  401e64:	00 00 00 00 
  401e68:	48 c7 05 85 95 20 00 	movq   $0x0,0x209585(%rip)        # 60b3f8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x38>
  401e6f:	00 00 00 00 
  401e73:	48 c7 05 82 95 20 00 	movq   $0x0,0x209582(%rip)        # 60b400 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x40>
  401e7a:	00 00 00 00 
  401e7e:	e8 0d f5 ff ff       	callq  401390 <__cxa_guard_release@plt>
  401e83:	ba 48 74 40 00       	mov    $0x407448,%edx
  401e88:	be c0 b3 60 00       	mov    $0x60b3c0,%esi
  401e8d:	bf a0 1b 40 00       	mov    $0x401ba0,%edi
  401e92:	e8 89 f4 ff ff       	callq  401320 <__cxa_atexit@plt>
  401e97:	b8 c0 b3 60 00       	mov    $0x60b3c0,%eax
  401e9c:	48 83 c4 08          	add    $0x8,%rsp
  401ea0:	c3                   	retq   
  401ea1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401ea8:	00 00 00 
  401eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401eb0 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_>:
  401eb0:	41 57                	push   %r15
  401eb2:	41 56                	push   %r14
  401eb4:	49 89 ff             	mov    %rdi,%r15
  401eb7:	41 55                	push   %r13
  401eb9:	41 54                	push   %r12
  401ebb:	49 89 f5             	mov    %rsi,%r13
  401ebe:	55                   	push   %rbp
  401ebf:	53                   	push   %rbx
  401ec0:	48 83 ec 08          	sub    $0x8,%rsp
  401ec4:	48 8b 47 08          	mov    0x8(%rdi),%rax
  401ec8:	48 2b 07             	sub    (%rdi),%rax
  401ecb:	48 c1 f8 03          	sar    $0x3,%rax
  401ecf:	48 85 c0             	test   %rax,%rax
  401ed2:	74 1c                	je     401ef0 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x40>
  401ed4:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
  401ed8:	48 39 d0             	cmp    %rdx,%rax
  401edb:	0f 86 8c 00 00 00    	jbe    401f6d <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0xbd>
  401ee1:	49 c7 c6 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r14
  401ee8:	eb 0c                	jmp    401ef6 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x46>
  401eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ef0:	41 be 08 00 00 00    	mov    $0x8,%r14d
  401ef6:	4c 89 f7             	mov    %r14,%rdi
  401ef9:	e8 72 f5 ff ff       	callq  401470 <_Znwm@plt>
  401efe:	48 89 c3             	mov    %rax,%rbx
  401f01:	4d 8b 27             	mov    (%r15),%r12
  401f04:	49 8b 6f 08          	mov    0x8(%r15),%rbp
  401f08:	48 89 d8             	mov    %rbx,%rax
  401f0b:	49 8b 55 00          	mov    0x0(%r13),%rdx
  401f0f:	4c 29 e5             	sub    %r12,%rbp
  401f12:	48 01 e8             	add    %rbp,%rax
  401f15:	74 03                	je     401f1a <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x6a>
  401f17:	48 89 10             	mov    %rdx,(%rax)
  401f1a:	48 89 e8             	mov    %rbp,%rax
  401f1d:	48 c1 f8 03          	sar    $0x3,%rax
  401f21:	48 85 c0             	test   %rax,%rax
  401f24:	75 32                	jne    401f58 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0xa8>
  401f26:	4d 85 e4             	test   %r12,%r12
  401f29:	48 8d 6c 2b 08       	lea    0x8(%rbx,%rbp,1),%rbp
  401f2e:	74 08                	je     401f38 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x88>
  401f30:	4c 89 e7             	mov    %r12,%rdi
  401f33:	e8 78 f3 ff ff       	callq  4012b0 <_ZdlPv@plt>
  401f38:	49 89 1f             	mov    %rbx,(%r15)
  401f3b:	4c 01 f3             	add    %r14,%rbx
  401f3e:	49 89 6f 08          	mov    %rbp,0x8(%r15)
  401f42:	49 89 5f 10          	mov    %rbx,0x10(%r15)
  401f46:	48 83 c4 08          	add    $0x8,%rsp
  401f4a:	5b                   	pop    %rbx
  401f4b:	5d                   	pop    %rbp
  401f4c:	41 5c                	pop    %r12
  401f4e:	41 5d                	pop    %r13
  401f50:	41 5e                	pop    %r14
  401f52:	41 5f                	pop    %r15
  401f54:	c3                   	retq   
  401f55:	0f 1f 00             	nopl   (%rax)
  401f58:	48 89 ea             	mov    %rbp,%rdx
  401f5b:	4c 89 e6             	mov    %r12,%rsi
  401f5e:	48 89 df             	mov    %rbx,%rdi
  401f61:	e8 6a f4 ff ff       	callq  4013d0 <memmove@plt>
  401f66:	48 8d 6c 2b 08       	lea    0x8(%rbx,%rbp,1),%rbp
  401f6b:	eb c3                	jmp    401f30 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x80>
  401f6d:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
  401f74:	ff ff 1f 
  401f77:	48 39 ca             	cmp    %rcx,%rdx
  401f7a:	0f 87 61 ff ff ff    	ja     401ee1 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x31>
  401f80:	45 31 f6             	xor    %r14d,%r14d
  401f83:	31 db                	xor    %ebx,%ebx
  401f85:	48 85 d2             	test   %rdx,%rdx
  401f88:	0f 84 73 ff ff ff    	je     401f01 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x51>
  401f8e:	48 c1 e0 04          	shl    $0x4,%rax
  401f92:	49 89 c6             	mov    %rax,%r14
  401f95:	e9 5c ff ff ff       	jmpq   401ef6 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_+0x46>
  401f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401fa0 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs>:
  401fa0:	41 57                	push   %r15
  401fa2:	41 56                	push   %r14
  401fa4:	4d 89 c7             	mov    %r8,%r15
  401fa7:	41 55                	push   %r13
  401fa9:	41 54                	push   %r12
  401fab:	49 89 d5             	mov    %rdx,%r13
  401fae:	55                   	push   %rbp
  401faf:	53                   	push   %rbx
  401fb0:	48 89 f5             	mov    %rsi,%rbp
  401fb3:	49 89 ce             	mov    %rcx,%r14
  401fb6:	4c 89 cb             	mov    %r9,%rbx
  401fb9:	45 31 e4             	xor    %r12d,%r12d
  401fbc:	48 83 ec 38          	sub    $0x38,%rsp
  401fc0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  401fc5:	48 89 f7             	mov    %rsi,%rdi
  401fc8:	e8 a3 f3 ff ff       	callq  401370 <strlen@plt>
  401fcd:	48 83 f8 08          	cmp    $0x8,%rax
  401fd1:	76 1c                	jbe    401fef <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x4f>
  401fd3:	48 8b 35 8e 91 20 00 	mov    0x20918e(%rip),%rsi        # 60b168 <_ZZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESsE14disabledPrefix>
  401fda:	ba 09 00 00 00       	mov    $0x9,%edx
  401fdf:	48 89 ef             	mov    %rbp,%rdi
  401fe2:	e8 19 f4 ff ff       	callq  401400 <memcmp@plt>
  401fe7:	85 c0                	test   %eax,%eax
  401fe9:	0f 84 c9 00 00 00    	je     4020b8 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x118>
  401fef:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ff4:	48 89 de             	mov    %rbx,%rsi
  401ff7:	e8 14 f3 ff ff       	callq  401310 <_ZNSsC1ERKSs@plt>
  401ffc:	bf 38 00 00 00       	mov    $0x38,%edi
  402001:	e8 6a f4 ff ff       	callq  401470 <_Znwm@plt>
  402006:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40200b:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  402010:	48 89 c7             	mov    %rax,%rdi
  402013:	48 89 c3             	mov    %rax,%rbx
  402016:	e8 95 f3 ff ff       	callq  4013b0 <_ZNSsC1EPKcRKSaIcE@plt>
  40201b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
  40201f:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  402024:	48 89 ee             	mov    %rbp,%rsi
  402027:	e8 84 f3 ff ff       	callq  4013b0 <_ZNSsC1EPKcRKSaIcE@plt>
  40202c:	48 8d 7b 28          	lea    0x28(%rbx),%rdi
  402030:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402035:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
  402039:	4c 89 73 18          	mov    %r14,0x18(%rbx)
  40203d:	4c 89 7b 20          	mov    %r15,0x20(%rbx)
  402041:	e8 ca f2 ff ff       	callq  401310 <_ZNSsC1ERKSs@plt>
  402046:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40204b:	44 88 63 30          	mov    %r12b,0x30(%rbx)
  40204f:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  402054:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  402058:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  40205f:	0f 85 03 01 00 00    	jne    402168 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x1c8>
  402065:	80 3d 4c 93 20 00 00 	cmpb   $0x0,0x20934c(%rip)        # 60b3b8 <_ZGVZN5hayai11Benchmarker8InstanceEvE9singleton>
  40206c:	74 62                	je     4020d0 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x130>
  40206e:	48 8b 15 6b 93 20 00 	mov    0x20936b(%rip),%rdx        # 60b3e0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x20>
  402075:	48 3b 15 6c 93 20 00 	cmp    0x20936c(%rip),%rdx        # 60b3e8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x28>
  40207c:	0f 84 16 01 00 00    	je     402198 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x1f8>
  402082:	48 85 d2             	test   %rdx,%rdx
  402085:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40208a:	74 0f                	je     40209b <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0xfb>
  40208c:	48 89 02             	mov    %rax,(%rdx)
  40208f:	48 8b 15 4a 93 20 00 	mov    0x20934a(%rip),%rdx        # 60b3e0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x20>
  402096:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40209b:	48 83 c2 08          	add    $0x8,%rdx
  40209f:	48 89 15 3a 93 20 00 	mov    %rdx,0x20933a(%rip)        # 60b3e0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x20>
  4020a6:	48 83 c4 38          	add    $0x38,%rsp
  4020aa:	5b                   	pop    %rbx
  4020ab:	5d                   	pop    %rbp
  4020ac:	41 5c                	pop    %r12
  4020ae:	41 5d                	pop    %r13
  4020b0:	41 5e                	pop    %r14
  4020b2:	41 5f                	pop    %r15
  4020b4:	c3                   	retq   
  4020b5:	0f 1f 00             	nopl   (%rax)
  4020b8:	48 83 c5 09          	add    $0x9,%rbp
  4020bc:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4020c2:	e9 28 ff ff ff       	jmpq   401fef <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x4f>
  4020c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4020ce:	00 00 
  4020d0:	bf b8 b3 60 00       	mov    $0x60b3b8,%edi
  4020d5:	e8 a6 f1 ff ff       	callq  401280 <__cxa_guard_acquire@plt>
  4020da:	85 c0                	test   %eax,%eax
  4020dc:	74 90                	je     40206e <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0xce>
  4020de:	bf b8 b3 60 00       	mov    $0x60b3b8,%edi
  4020e3:	48 c7 05 d2 92 20 00 	movq   $0x0,0x2092d2(%rip)        # 60b3c0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton>
  4020ea:	00 00 00 00 
  4020ee:	48 c7 05 cf 92 20 00 	movq   $0x0,0x2092cf(%rip)        # 60b3c8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x8>
  4020f5:	00 00 00 00 
  4020f9:	48 c7 05 cc 92 20 00 	movq   $0x0,0x2092cc(%rip)        # 60b3d0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x10>
  402100:	00 00 00 00 
  402104:	48 c7 05 c9 92 20 00 	movq   $0x0,0x2092c9(%rip)        # 60b3d8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x18>
  40210b:	00 00 00 00 
  40210f:	48 c7 05 c6 92 20 00 	movq   $0x0,0x2092c6(%rip)        # 60b3e0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x20>
  402116:	00 00 00 00 
  40211a:	48 c7 05 c3 92 20 00 	movq   $0x0,0x2092c3(%rip)        # 60b3e8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x28>
  402121:	00 00 00 00 
  402125:	48 c7 05 c0 92 20 00 	movq   $0x0,0x2092c0(%rip)        # 60b3f0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x30>
  40212c:	00 00 00 00 
  402130:	48 c7 05 bd 92 20 00 	movq   $0x0,0x2092bd(%rip)        # 60b3f8 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x38>
  402137:	00 00 00 00 
  40213b:	48 c7 05 ba 92 20 00 	movq   $0x0,0x2092ba(%rip)        # 60b400 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton+0x40>
  402142:	00 00 00 00 
  402146:	e8 45 f2 ff ff       	callq  401390 <__cxa_guard_release@plt>
  40214b:	ba 48 74 40 00       	mov    $0x407448,%edx
  402150:	be c0 b3 60 00       	mov    $0x60b3c0,%esi
  402155:	bf a0 1b 40 00       	mov    $0x401ba0,%edi
  40215a:	e8 c1 f1 ff ff       	callq  401320 <__cxa_atexit@plt>
  40215f:	e9 0a ff ff ff       	jmpq   40206e <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0xce>
  402164:	0f 1f 40 00          	nopl   0x0(%rax)
  402168:	ba 00 00 00 00       	mov    $0x0,%edx
  40216d:	48 85 d2             	test   %rdx,%rdx
  402170:	74 46                	je     4021b8 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x218>
  402172:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402177:	f0 0f c1 50 f8       	lock xadd %edx,-0x8(%rax)
  40217c:	89 d0                	mov    %edx,%eax
  40217e:	85 c0                	test   %eax,%eax
  402180:	0f 8f df fe ff ff    	jg     402065 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0xc5>
  402186:	48 8d 74 24 1f       	lea    0x1f(%rsp),%rsi
  40218b:	e8 f0 f1 ff ff       	callq  401380 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  402190:	e9 d0 fe ff ff       	jmpq   402065 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0xc5>
  402195:	0f 1f 00             	nopl   (%rax)
  402198:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40219d:	bf d8 b3 60 00       	mov    $0x60b3d8,%edi
  4021a2:	e8 09 fd ff ff       	callq  401eb0 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_>
  4021a7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4021ac:	e9 f5 fe ff ff       	jmpq   4020a6 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x106>
  4021b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4021b8:	8b 50 f8             	mov    -0x8(%rax),%edx
  4021bb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  4021be:	89 48 f8             	mov    %ecx,-0x8(%rax)
  4021c1:	89 d0                	mov    %edx,%eax
  4021c3:	eb b9                	jmp    40217e <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x1de>
  4021c5:	48 89 c5             	mov    %rax,%rbp
  4021c8:	eb 05                	jmp    4021cf <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x22f>
  4021ca:	48 89 c3             	mov    %rax,%rbx
  4021cd:	eb 45                	jmp    402214 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x274>
  4021cf:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4021d3:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  4021d7:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  4021de:	74 0a                	je     4021ea <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x24a>
  4021e0:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4021e5:	e8 06 f7 ff ff       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  4021ea:	48 8b 03             	mov    (%rbx),%rax
  4021ed:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  4021f1:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  4021f8:	74 0a                	je     402204 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x264>
  4021fa:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4021ff:	e8 ec f6 ff ff       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  402204:	48 89 df             	mov    %rbx,%rdi
  402207:	be 38 00 00 00       	mov    $0x38,%esi
  40220c:	48 89 eb             	mov    %rbp,%rbx
  40220f:	e8 ac f0 ff ff       	callq  4012c0 <_ZdlPvm@plt>
  402214:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402219:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  40221d:	48 81 ff 60 b3 60 00 	cmp    $0x60b360,%rdi
  402224:	74 0a                	je     402230 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x290>
  402226:	48 8d 74 24 1f       	lea    0x1f(%rsp),%rsi
  40222b:	e8 c0 f6 ff ff       	callq  4018f0 <_ZNSs4_Rep10_M_disposeERKSaIcE.part.0>
  402230:	48 89 df             	mov    %rbx,%rdi
  402233:	e8 48 f2 ff ff       	callq  401480 <_Unwind_Resume@plt>
  402238:	48 89 c5             	mov    %rax,%rbp
  40223b:	eb ad                	jmp    4021ea <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x24a>
  40223d:	48 89 c5             	mov    %rax,%rbp
  402240:	eb c2                	jmp    402204 <_ZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESs+0x264>

0000000000402242 <main>:
  402242:	55                   	push   %rbp
  402243:	48 89 e5             	mov    %rsp,%rbp
  402246:	53                   	push   %rbx
  402247:	48 83 ec 18          	sub    $0x18,%rsp
  40224b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40224f:	48 89 c7             	mov    %rax,%rdi
  402252:	e8 bd 30 00 00       	callq  405314 <_ZN5hayai16ConsoleOutputterC1Ev>
  402257:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40225b:	48 89 c7             	mov    %rax,%rdi
  40225e:	e8 0a 27 00 00       	callq  40496d <_ZN5hayai11Benchmarker12AddOutputterERNS_9OutputterE>
  402263:	e8 32 27 00 00       	callq  40499a <_ZN5hayai11Benchmarker11RunAllTestsEv>
  402268:	bb 00 00 00 00       	mov    $0x0,%ebx
  40226d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402271:	48 89 c7             	mov    %rax,%rdi
  402274:	e8 d1 50 00 00       	callq  40734a <_ZN5hayai16ConsoleOutputterD1Ev>
  402279:	89 d8                	mov    %ebx,%eax
  40227b:	eb 1a                	jmp    402297 <main+0x55>
  40227d:	48 89 c3             	mov    %rax,%rbx
  402280:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402284:	48 89 c7             	mov    %rax,%rdi
  402287:	e8 be 50 00 00       	callq  40734a <_ZN5hayai16ConsoleOutputterD1Ev>
  40228c:	48 89 d8             	mov    %rbx,%rax
  40228f:	48 89 c7             	mov    %rax,%rdi
  402292:	e8 e9 f1 ff ff       	callq  401480 <_Unwind_Resume@plt>
  402297:	48 83 c4 18          	add    $0x18,%rsp
  40229b:	5b                   	pop    %rbx
  40229c:	5d                   	pop    %rbp
  40229d:	c3                   	retq   

000000000040229e <_Z41__static_initialization_and_destruction_0ii>:
  40229e:	55                   	push   %rbp
  40229f:	48 89 e5             	mov    %rsp,%rbp
  4022a2:	48 83 ec 10          	sub    $0x10,%rsp
  4022a6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4022a9:	89 75 f8             	mov    %esi,-0x8(%rbp)
  4022ac:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  4022b0:	75 27                	jne    4022d9 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4022b2:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  4022b9:	75 1e                	jne    4022d9 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4022bb:	bf 08 b4 60 00       	mov    $0x60b408,%edi
  4022c0:	e8 2b f0 ff ff       	callq  4012f0 <_ZNSt8ios_base4InitC1Ev@plt>
  4022c5:	ba 48 74 40 00       	mov    $0x407448,%edx
  4022ca:	be 08 b4 60 00       	mov    $0x60b408,%esi
  4022cf:	bf 40 13 40 00       	mov    $0x401340,%edi
  4022d4:	e8 47 f0 ff ff       	callq  401320 <__cxa_atexit@plt>
  4022d9:	c9                   	leaveq 
  4022da:	c3                   	retq   

00000000004022db <_GLOBAL__sub_I_main>:
  4022db:	55                   	push   %rbp
  4022dc:	48 89 e5             	mov    %rsp,%rbp
  4022df:	be ff ff 00 00       	mov    $0xffff,%esi
  4022e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e9:	e8 b0 ff ff ff       	callq  40229e <_Z41__static_initialization_and_destruction_0ii>
  4022ee:	5d                   	pop    %rbp
  4022ef:	c3                   	retq   

00000000004022f0 <_ZnwmPv>:
  4022f0:	55                   	push   %rbp
  4022f1:	48 89 e5             	mov    %rsp,%rbp
  4022f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4022f8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4022fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402300:	5d                   	pop    %rbp
  402301:	c3                   	retq   

0000000000402302 <_ZStanSt13_Ios_FmtflagsS_>:
  402302:	55                   	push   %rbp
  402303:	48 89 e5             	mov    %rsp,%rbp
  402306:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402309:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40230c:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40230f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402312:	21 d0                	and    %edx,%eax
  402314:	5d                   	pop    %rbp
  402315:	c3                   	retq   

0000000000402316 <_ZStorSt13_Ios_FmtflagsS_>:
  402316:	55                   	push   %rbp
  402317:	48 89 e5             	mov    %rsp,%rbp
  40231a:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40231d:	89 75 f8             	mov    %esi,-0x8(%rbp)
  402320:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402323:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402326:	09 d0                	or     %edx,%eax
  402328:	5d                   	pop    %rbp
  402329:	c3                   	retq   

000000000040232a <_ZStcoSt13_Ios_Fmtflags>:
  40232a:	55                   	push   %rbp
  40232b:	48 89 e5             	mov    %rsp,%rbp
  40232e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402331:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402334:	f7 d0                	not    %eax
  402336:	5d                   	pop    %rbp
  402337:	c3                   	retq   

0000000000402338 <_ZStoRRSt13_Ios_FmtflagsS_>:
  402338:	55                   	push   %rbp
  402339:	48 89 e5             	mov    %rsp,%rbp
  40233c:	48 83 ec 10          	sub    $0x10,%rsp
  402340:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402344:	89 75 f4             	mov    %esi,-0xc(%rbp)
  402347:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40234b:	8b 00                	mov    (%rax),%eax
  40234d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  402350:	89 d6                	mov    %edx,%esi
  402352:	89 c7                	mov    %eax,%edi
  402354:	e8 bd ff ff ff       	callq  402316 <_ZStorSt13_Ios_FmtflagsS_>
  402359:	89 c2                	mov    %eax,%edx
  40235b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40235f:	89 10                	mov    %edx,(%rax)
  402361:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402365:	c9                   	leaveq 
  402366:	c3                   	retq   

0000000000402367 <_ZStaNRSt13_Ios_FmtflagsS_>:
  402367:	55                   	push   %rbp
  402368:	48 89 e5             	mov    %rsp,%rbp
  40236b:	48 83 ec 10          	sub    $0x10,%rsp
  40236f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402373:	89 75 f4             	mov    %esi,-0xc(%rbp)
  402376:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40237a:	8b 00                	mov    (%rax),%eax
  40237c:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40237f:	89 d6                	mov    %edx,%esi
  402381:	89 c7                	mov    %eax,%edi
  402383:	e8 7a ff ff ff       	callq  402302 <_ZStanSt13_Ios_FmtflagsS_>
  402388:	89 c2                	mov    %eax,%edx
  40238a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40238e:	89 10                	mov    %edx,(%rax)
  402390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402394:	c9                   	leaveq 
  402395:	c3                   	retq   

0000000000402396 <_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_>:
  402396:	55                   	push   %rbp
  402397:	48 89 e5             	mov    %rsp,%rbp
  40239a:	48 83 ec 20          	sub    $0x20,%rsp
  40239e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4023a2:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4023a5:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4023a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023ac:	8b 40 18             	mov    0x18(%rax),%eax
  4023af:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4023b2:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4023b5:	89 c7                	mov    %eax,%edi
  4023b7:	e8 6e ff ff ff       	callq  40232a <_ZStcoSt13_Ios_Fmtflags>
  4023bc:	89 c2                	mov    %eax,%edx
  4023be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023c2:	48 83 c0 18          	add    $0x18,%rax
  4023c6:	89 d6                	mov    %edx,%esi
  4023c8:	48 89 c7             	mov    %rax,%rdi
  4023cb:	e8 97 ff ff ff       	callq  402367 <_ZStaNRSt13_Ios_FmtflagsS_>
  4023d0:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4023d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4023d6:	89 d6                	mov    %edx,%esi
  4023d8:	89 c7                	mov    %eax,%edi
  4023da:	e8 23 ff ff ff       	callq  402302 <_ZStanSt13_Ios_FmtflagsS_>
  4023df:	89 c2                	mov    %eax,%edx
  4023e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023e5:	48 83 c0 18          	add    $0x18,%rax
  4023e9:	89 d6                	mov    %edx,%esi
  4023eb:	48 89 c7             	mov    %rax,%rdi
  4023ee:	e8 45 ff ff ff       	callq  402338 <_ZStoRRSt13_Ios_FmtflagsS_>
  4023f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4023f6:	c9                   	leaveq 
  4023f7:	c3                   	retq   

00000000004023f8 <_ZSt5fixedRSt8ios_base>:
  4023f8:	55                   	push   %rbp
  4023f9:	48 89 e5             	mov    %rsp,%rbp
  4023fc:	48 83 ec 10          	sub    $0x10,%rsp
  402400:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402404:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402408:	ba 04 01 00 00       	mov    $0x104,%edx
  40240d:	be 04 00 00 00       	mov    $0x4,%esi
  402412:	48 89 c7             	mov    %rax,%rdi
  402415:	e8 7c ff ff ff       	callq  402396 <_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_>
  40241a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40241e:	c9                   	leaveq 
  40241f:	c3                   	retq   

0000000000402420 <_ZNSt14numeric_limitsIlE3minEv>:
  402420:	55                   	push   %rbp
  402421:	48 89 e5             	mov    %rsp,%rbp
  402424:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40242b:	00 00 80 
  40242e:	5d                   	pop    %rbp
  40242f:	c3                   	retq   

0000000000402430 <_ZNSt14numeric_limitsIlE3maxEv>:
  402430:	55                   	push   %rbp
  402431:	48 89 e5             	mov    %rsp,%rbp
  402434:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  40243b:	ff ff 7f 
  40243e:	5d                   	pop    %rbp
  40243f:	c3                   	retq   

0000000000402440 <_ZSt12setprecisioni>:
  402440:	55                   	push   %rbp
  402441:	48 89 e5             	mov    %rsp,%rbp
  402444:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402447:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40244a:	5d                   	pop    %rbp
  40244b:	c3                   	retq   

000000000040244c <_ZSt4setwi>:
  40244c:	55                   	push   %rbp
  40244d:	48 89 e5             	mov    %rsp,%rbp
  402450:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402453:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402456:	5d                   	pop    %rbp
  402457:	c3                   	retq   

0000000000402458 <_ZN5hayai5Clock3NowEv>:
  402458:	55                   	push   %rbp
  402459:	48 89 e5             	mov    %rsp,%rbp
  40245c:	48 83 ec 10          	sub    $0x10,%rsp
  402460:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402464:	be 00 00 00 00       	mov    $0x0,%esi
  402469:	48 89 c7             	mov    %rax,%rdi
  40246c:	e8 5f ee ff ff       	callq  4012d0 <gettimeofday@plt>
  402471:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402475:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402479:	c9                   	leaveq 
  40247a:	c3                   	retq   

000000000040247b <_ZN5hayai5Clock8DurationERK7timevalS3_>:
  40247b:	55                   	push   %rbp
  40247c:	48 89 e5             	mov    %rsp,%rbp
  40247f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402483:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402487:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40248b:	48 8b 10             	mov    (%rax),%rdx
  40248e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402492:	48 8b 00             	mov    (%rax),%rax
  402495:	48 29 c2             	sub    %rax,%rdx
  402498:	48 89 d0             	mov    %rdx,%rax
  40249b:	48 69 d0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%rdx
  4024a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4024a6:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4024aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024ae:	48 8b 40 08          	mov    0x8(%rax),%rax
  4024b2:	48 29 c1             	sub    %rax,%rcx
  4024b5:	48 89 c8             	mov    %rcx,%rax
  4024b8:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
  4024bf:	48 01 d0             	add    %rdx,%rax
  4024c2:	5d                   	pop    %rbp
  4024c3:	c3                   	retq   

00000000004024c4 <_ZN5hayai10TestResultC1Emmddd>:
  4024c4:	55                   	push   %rbp
  4024c5:	48 89 e5             	mov    %rsp,%rbp
  4024c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4024cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4024d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4024d4:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  4024d9:	f2 0f 11 4d d8       	movsd  %xmm1,-0x28(%rbp)
  4024de:	f2 0f 11 55 d0       	movsd  %xmm2,-0x30(%rbp)
  4024e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024e7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4024eb:	48 89 10             	mov    %rdx,(%rax)
  4024ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024f2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4024f6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4024fa:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4024fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402502:	48 89 42 10          	mov    %rax,0x10(%rdx)
  402506:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40250a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40250e:	48 89 42 18          	mov    %rax,0x18(%rdx)
  402512:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402516:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40251a:	48 89 42 20          	mov    %rax,0x20(%rdx)
  40251e:	5d                   	pop    %rbp
  40251f:	c3                   	retq   

0000000000402520 <_ZNK5hayai10TestResult9TimeTotalEv>:
  402520:	55                   	push   %rbp
  402521:	48 89 e5             	mov    %rsp,%rbp
  402524:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402528:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40252c:	48 8b 40 10          	mov    0x10(%rax),%rax
  402530:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402534:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  402539:	5d                   	pop    %rbp
  40253a:	c3                   	retq   
  40253b:	90                   	nop

000000000040253c <_ZNK5hayai10TestResult14RunTimeAverageEv>:
  40253c:	55                   	push   %rbp
  40253d:	48 89 e5             	mov    %rsp,%rbp
  402540:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402544:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402548:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  40254d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402551:	48 8b 00             	mov    (%rax),%rax
  402554:	48 85 c0             	test   %rax,%rax
  402557:	78 0b                	js     402564 <_ZNK5hayai10TestResult14RunTimeAverageEv+0x28>
  402559:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40255d:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  402562:	eb 19                	jmp    40257d <_ZNK5hayai10TestResult14RunTimeAverageEv+0x41>
  402564:	48 89 c2             	mov    %rax,%rdx
  402567:	48 d1 ea             	shr    %rdx
  40256a:	83 e0 01             	and    $0x1,%eax
  40256d:	48 09 c2             	or     %rax,%rdx
  402570:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402574:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  402579:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  40257d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  402581:	66 0f 28 c1          	movapd %xmm1,%xmm0
  402585:	5d                   	pop    %rbp
  402586:	c3                   	retq   
  402587:	90                   	nop

0000000000402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>:
  402588:	55                   	push   %rbp
  402589:	48 89 e5             	mov    %rsp,%rbp
  40258c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402594:	48 8b 40 20          	mov    0x20(%rax),%rax
  402598:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40259c:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  4025a1:	5d                   	pop    %rbp
  4025a2:	c3                   	retq   
  4025a3:	90                   	nop

00000000004025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>:
  4025a4:	55                   	push   %rbp
  4025a5:	48 89 e5             	mov    %rsp,%rbp
  4025a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025b0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025b4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4025b8:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  4025bd:	5d                   	pop    %rbp
  4025be:	c3                   	retq   
  4025bf:	90                   	nop

00000000004025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>:
  4025c0:	55                   	push   %rbp
  4025c1:	48 89 e5             	mov    %rsp,%rbp
  4025c4:	48 83 ec 10          	sub    $0x10,%rsp
  4025c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025d0:	48 89 c7             	mov    %rax,%rdi
  4025d3:	e8 64 ff ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  4025d8:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4025dc:	f2 0f 10 05 9c 53 00 	movsd  0x539c(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  4025e3:	00 
  4025e4:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4025e8:	c9                   	leaveq 
  4025e9:	c3                   	retq   

00000000004025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>:
  4025ea:	55                   	push   %rbp
  4025eb:	48 89 e5             	mov    %rsp,%rbp
  4025ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025f6:	f2 0f 10 48 18       	movsd  0x18(%rax),%xmm1
  4025fb:	f2 0f 10 05 7d 53 00 	movsd  0x537d(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  402602:	00 
  402603:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402607:	5d                   	pop    %rbp
  402608:	c3                   	retq   
  402609:	90                   	nop

000000000040260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>:
  40260a:	55                   	push   %rbp
  40260b:	48 89 e5             	mov    %rsp,%rbp
  40260e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402612:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402616:	f2 0f 10 48 20       	movsd  0x20(%rax),%xmm1
  40261b:	f2 0f 10 05 5d 53 00 	movsd  0x535d(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  402622:	00 
  402623:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402627:	5d                   	pop    %rbp
  402628:	c3                   	retq   
  402629:	90                   	nop

000000000040262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>:
  40262a:	55                   	push   %rbp
  40262b:	48 89 e5             	mov    %rsp,%rbp
  40262e:	48 83 ec 10          	sub    $0x10,%rsp
  402632:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402636:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40263a:	48 89 c7             	mov    %rax,%rdi
  40263d:	e8 fa fe ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  402642:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402646:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40264a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40264e:	48 85 c0             	test   %rax,%rax
  402651:	78 0b                	js     40265e <_ZNK5hayai10TestResult20IterationTimeAverageEv+0x34>
  402653:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402657:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40265c:	eb 19                	jmp    402677 <_ZNK5hayai10TestResult20IterationTimeAverageEv+0x4d>
  40265e:	48 89 c2             	mov    %rax,%rdx
  402661:	48 d1 ea             	shr    %rdx
  402664:	83 e0 01             	and    $0x1,%eax
  402667:	48 09 c2             	or     %rax,%rdx
  40266a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40266e:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  402673:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  402677:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40267b:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40267f:	c9                   	leaveq 
  402680:	c3                   	retq   
  402681:	90                   	nop

0000000000402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>:
  402682:	55                   	push   %rbp
  402683:	48 89 e5             	mov    %rsp,%rbp
  402686:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40268a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40268e:	f2 0f 10 48 18       	movsd  0x18(%rax),%xmm1
  402693:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402697:	48 8b 40 08          	mov    0x8(%rax),%rax
  40269b:	48 85 c0             	test   %rax,%rax
  40269e:	78 0b                	js     4026ab <_ZNK5hayai10TestResult20IterationTimeMinimumEv+0x29>
  4026a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026a4:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4026a9:	eb 19                	jmp    4026c4 <_ZNK5hayai10TestResult20IterationTimeMinimumEv+0x42>
  4026ab:	48 89 c2             	mov    %rax,%rdx
  4026ae:	48 d1 ea             	shr    %rdx
  4026b1:	83 e0 01             	and    $0x1,%eax
  4026b4:	48 09 c2             	or     %rax,%rdx
  4026b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026bb:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  4026c0:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4026c4:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4026c8:	66 0f 28 c1          	movapd %xmm1,%xmm0
  4026cc:	5d                   	pop    %rbp
  4026cd:	c3                   	retq   

00000000004026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>:
  4026ce:	55                   	push   %rbp
  4026cf:	48 89 e5             	mov    %rsp,%rbp
  4026d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4026d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026da:	f2 0f 10 48 20       	movsd  0x20(%rax),%xmm1
  4026df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026e3:	48 8b 40 08          	mov    0x8(%rax),%rax
  4026e7:	48 85 c0             	test   %rax,%rax
  4026ea:	78 0b                	js     4026f7 <_ZNK5hayai10TestResult20IterationTimeMaximumEv+0x29>
  4026ec:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026f0:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4026f5:	eb 19                	jmp    402710 <_ZNK5hayai10TestResult20IterationTimeMaximumEv+0x42>
  4026f7:	48 89 c2             	mov    %rax,%rdx
  4026fa:	48 d1 ea             	shr    %rdx
  4026fd:	83 e0 01             	and    $0x1,%eax
  402700:	48 09 c2             	or     %rax,%rdx
  402703:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402707:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  40270c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  402710:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  402714:	66 0f 28 c1          	movapd %xmm1,%xmm0
  402718:	5d                   	pop    %rbp
  402719:	c3                   	retq   

000000000040271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>:
  40271a:	55                   	push   %rbp
  40271b:	48 89 e5             	mov    %rsp,%rbp
  40271e:	48 83 ec 10          	sub    $0x10,%rsp
  402722:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402726:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40272a:	48 89 c7             	mov    %rax,%rdi
  40272d:	e8 f8 fe ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  402732:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402736:	f2 0f 10 05 42 52 00 	movsd  0x5242(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  40273d:	00 
  40273e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402742:	c9                   	leaveq 
  402743:	c3                   	retq   

0000000000402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>:
  402744:	55                   	push   %rbp
  402745:	48 89 e5             	mov    %rsp,%rbp
  402748:	48 83 ec 10          	sub    $0x10,%rsp
  40274c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402750:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402754:	48 89 c7             	mov    %rax,%rdi
  402757:	e8 72 ff ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  40275c:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402760:	f2 0f 10 05 18 52 00 	movsd  0x5218(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  402767:	00 
  402768:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40276c:	c9                   	leaveq 
  40276d:	c3                   	retq   

000000000040276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>:
  40276e:	55                   	push   %rbp
  40276f:	48 89 e5             	mov    %rsp,%rbp
  402772:	48 83 ec 10          	sub    $0x10,%rsp
  402776:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40277a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40277e:	48 89 c7             	mov    %rax,%rdi
  402781:	e8 fc fe ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  402786:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40278a:	f2 0f 10 05 ee 51 00 	movsd  0x51ee(%rip),%xmm0        # 407980 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  402791:	00 
  402792:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402796:	c9                   	leaveq 
  402797:	c3                   	retq   

0000000000402798 <_ZN5hayai4Test3RunEm>:
  402798:	55                   	push   %rbp
  402799:	48 89 e5             	mov    %rsp,%rbp
  40279c:	48 83 ec 40          	sub    $0x40,%rsp
  4027a0:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4027a4:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4027a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4027ac:	48 8b 00             	mov    (%rax),%rax
  4027af:	48 8b 00             	mov    (%rax),%rax
  4027b2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4027b6:	48 89 d7             	mov    %rdx,%rdi
  4027b9:	ff d0                	callq  *%rax
  4027bb:	e8 98 fc ff ff       	callq  402458 <_ZN5hayai5Clock3NowEv>
  4027c0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4027c4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4027c8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4027cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4027d0:	eb 17                	jmp    4027e9 <_ZN5hayai4Test3RunEm+0x51>
  4027d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4027d6:	48 8b 00             	mov    (%rax),%rax
  4027d9:	48 83 c0 20          	add    $0x20,%rax
  4027dd:	48 8b 00             	mov    (%rax),%rax
  4027e0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4027e4:	48 89 d7             	mov    %rdx,%rdi
  4027e7:	ff d0                	callq  *%rax
  4027e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027ed:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4027f1:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4027f5:	48 85 c0             	test   %rax,%rax
  4027f8:	0f 95 c0             	setne  %al
  4027fb:	84 c0                	test   %al,%al
  4027fd:	75 d3                	jne    4027d2 <_ZN5hayai4Test3RunEm+0x3a>
  4027ff:	e8 54 fc ff ff       	callq  402458 <_ZN5hayai5Clock3NowEv>
  402804:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402808:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40280c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402810:	48 8b 00             	mov    (%rax),%rax
  402813:	48 83 c0 08          	add    $0x8,%rax
  402817:	48 8b 00             	mov    (%rax),%rax
  40281a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40281e:	48 89 d7             	mov    %rdx,%rdi
  402821:	ff d0                	callq  *%rax
  402823:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  402827:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40282b:	48 89 d6             	mov    %rdx,%rsi
  40282e:	48 89 c7             	mov    %rax,%rdi
  402831:	e8 45 fc ff ff       	callq  40247b <_ZN5hayai5Clock8DurationERK7timevalS3_>
  402836:	c9                   	leaveq 
  402837:	c3                   	retq   

0000000000402838 <_ZN5hayai14TestDescriptorD1Ev>:
  402838:	55                   	push   %rbp
  402839:	48 89 e5             	mov    %rsp,%rbp
  40283c:	53                   	push   %rbx
  40283d:	48 83 ec 18          	sub    $0x18,%rsp
  402841:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402845:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402849:	48 8b 40 20          	mov    0x20(%rax),%rax
  40284d:	48 85 c0             	test   %rax,%rax
  402850:	74 1f                	je     402871 <_ZN5hayai14TestDescriptorD1Ev+0x39>
  402852:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402856:	48 8b 40 20          	mov    0x20(%rax),%rax
  40285a:	48 8b 00             	mov    (%rax),%rax
  40285d:	48 83 c0 08          	add    $0x8,%rax
  402861:	48 8b 00             	mov    (%rax),%rax
  402864:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402868:	48 8b 52 20          	mov    0x20(%rdx),%rdx
  40286c:	48 89 d7             	mov    %rdx,%rdi
  40286f:	ff d0                	callq  *%rax
  402871:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402875:	48 83 c0 28          	add    $0x28,%rax
  402879:	48 89 c7             	mov    %rax,%rdi
  40287c:	e8 df ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  402881:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402885:	48 83 c0 08          	add    $0x8,%rax
  402889:	48 89 c7             	mov    %rax,%rdi
  40288c:	e8 cf ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  402891:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402895:	48 89 c7             	mov    %rax,%rdi
  402898:	e8 c3 ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  40289d:	eb 44                	jmp    4028e3 <_ZN5hayai14TestDescriptorD1Ev+0xab>
  40289f:	48 89 c3             	mov    %rax,%rbx
  4028a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028a6:	48 83 c0 28          	add    $0x28,%rax
  4028aa:	48 89 c7             	mov    %rax,%rdi
  4028ad:	e8 ae ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4028b2:	eb 03                	jmp    4028b7 <_ZN5hayai14TestDescriptorD1Ev+0x7f>
  4028b4:	48 89 c3             	mov    %rax,%rbx
  4028b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028bb:	48 83 c0 08          	add    $0x8,%rax
  4028bf:	48 89 c7             	mov    %rax,%rdi
  4028c2:	e8 99 ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4028c7:	eb 03                	jmp    4028cc <_ZN5hayai14TestDescriptorD1Ev+0x94>
  4028c9:	48 89 c3             	mov    %rax,%rbx
  4028cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028d0:	48 89 c7             	mov    %rax,%rdi
  4028d3:	e8 88 ea ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4028d8:	48 89 d8             	mov    %rbx,%rax
  4028db:	48 89 c7             	mov    %rax,%rdi
  4028de:	e8 9d eb ff ff       	callq  401480 <_Unwind_Resume@plt>
  4028e3:	48 83 c4 18          	add    $0x18,%rsp
  4028e7:	5b                   	pop    %rbx
  4028e8:	5d                   	pop    %rbp
  4028e9:	c3                   	retq   

00000000004028ea <_ZN5hayai9OutputterD1Ev>:
  4028ea:	55                   	push   %rbp
  4028eb:	48 89 e5             	mov    %rsp,%rbp
  4028ee:	48 83 ec 10          	sub    $0x10,%rsp
  4028f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4028f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028fa:	48 c7 00 90 7a 40 00 	movq   $0x407a90,(%rax)
  402901:	b8 00 00 00 00       	mov    $0x0,%eax
  402906:	85 c0                	test   %eax,%eax
  402908:	74 0c                	je     402916 <_ZN5hayai9OutputterD1Ev+0x2c>
  40290a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40290e:	48 89 c7             	mov    %rax,%rdi
  402911:	e8 9a e9 ff ff       	callq  4012b0 <_ZdlPv@plt>
  402916:	c9                   	leaveq 
  402917:	c3                   	retq   

0000000000402918 <_ZN5hayai9OutputterD0Ev>:
  402918:	55                   	push   %rbp
  402919:	48 89 e5             	mov    %rsp,%rbp
  40291c:	48 83 ec 10          	sub    $0x10,%rsp
  402920:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402924:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402928:	48 89 c7             	mov    %rax,%rdi
  40292b:	e8 ba ff ff ff       	callq  4028ea <_ZN5hayai9OutputterD1Ev>
  402930:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402934:	48 89 c7             	mov    %rax,%rdi
  402937:	e8 74 e9 ff ff       	callq  4012b0 <_ZdlPv@plt>
  40293c:	c9                   	leaveq 
  40293d:	c3                   	retq   

000000000040293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>:
  40293e:	55                   	push   %rbp
  40293f:	48 89 e5             	mov    %rsp,%rbp
  402942:	48 83 ec 20          	sub    $0x20,%rsp
  402946:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40294a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40294e:	b8 10 b4 60 00       	mov    $0x60b410,%eax
  402953:	0f b6 00             	movzbl (%rax),%eax
  402956:	84 c0                	test   %al,%al
  402958:	75 3f                	jne    402999 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0x5b>
  40295a:	bf 10 b4 60 00       	mov    $0x60b410,%edi
  40295f:	e8 1c e9 ff ff       	callq  401280 <__cxa_guard_acquire@plt>
  402964:	85 c0                	test   %eax,%eax
  402966:	0f 95 c0             	setne  %al
  402969:	84 c0                	test   %al,%al
  40296b:	74 2c                	je     402999 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0x5b>
  40296d:	48 8b 05 0c 8a 20 00 	mov    0x208a0c(%rip),%rax        # 60b380 <stdout@@GLIBC_2.2.5>
  402974:	48 89 c7             	mov    %rax,%rdi
  402977:	e8 e4 e8 ff ff       	callq  401260 <fileno@plt>
  40297c:	89 c7                	mov    %eax,%edi
  40297e:	e8 0d e9 ff ff       	callq  401290 <isatty@plt>
  402983:	83 f8 01             	cmp    $0x1,%eax
  402986:	0f 95 c0             	setne  %al
  402989:	88 05 89 8a 20 00    	mov    %al,0x208a89(%rip)        # 60b418 <_ZZN5hayailsERSoRKNS_7Console9TextColorEE13outputNoColor>
  40298f:	bf 10 b4 60 00       	mov    $0x60b410,%edi
  402994:	e8 f7 e9 ff ff       	callq  401390 <__cxa_guard_release@plt>
  402999:	0f b6 05 78 8a 20 00 	movzbl 0x208a78(%rip),%eax        # 60b418 <_ZZN5hayailsERSoRKNS_7Console9TextColorEE13outputNoColor>
  4029a0:	84 c0                	test   %al,%al
  4029a2:	74 09                	je     4029ad <_ZN5hayailsERSoRKNS_7Console9TextColorE+0x6f>
  4029a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029a8:	e9 8b 00 00 00       	jmpq   402a38 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xfa>
  4029ad:	48 c7 45 f8 a0 77 40 	movq   $0x4077a0,-0x8(%rbp)
  4029b4:	00 
  4029b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4029b9:	8b 00                	mov    (%rax),%eax
  4029bb:	83 f8 08             	cmp    $0x8,%eax
  4029be:	77 65                	ja     402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029c0:	89 c0                	mov    %eax,%eax
  4029c2:	48 8b 04 c5 a0 79 40 	mov    0x4079a0(,%rax,8),%rax
  4029c9:	00 
  4029ca:	ff e0                	jmpq   *%rax
  4029cc:	48 c7 45 f8 a1 77 40 	movq   $0x4077a1,-0x8(%rbp)
  4029d3:	00 
  4029d4:	eb 4f                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029d6:	48 c7 45 f8 a5 77 40 	movq   $0x4077a5,-0x8(%rbp)
  4029dd:	00 
  4029de:	eb 45                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029e0:	48 c7 45 f8 ad 77 40 	movq   $0x4077ad,-0x8(%rbp)
  4029e7:	00 
  4029e8:	eb 3b                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029ea:	48 c7 45 f8 b5 77 40 	movq   $0x4077b5,-0x8(%rbp)
  4029f1:	00 
  4029f2:	eb 31                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029f4:	48 c7 45 f8 bd 77 40 	movq   $0x4077bd,-0x8(%rbp)
  4029fb:	00 
  4029fc:	eb 27                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  4029fe:	48 c7 45 f8 c5 77 40 	movq   $0x4077c5,-0x8(%rbp)
  402a05:	00 
  402a06:	eb 1d                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  402a08:	48 c7 45 f8 cd 77 40 	movq   $0x4077cd,-0x8(%rbp)
  402a0f:	00 
  402a10:	eb 13                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  402a12:	48 c7 45 f8 d5 77 40 	movq   $0x4077d5,-0x8(%rbp)
  402a19:	00 
  402a1a:	eb 09                	jmp    402a25 <_ZN5hayailsERSoRKNS_7Console9TextColorE+0xe7>
  402a1c:	48 c7 45 f8 dd 77 40 	movq   $0x4077dd,-0x8(%rbp)
  402a23:	00 
  402a24:	90                   	nop
  402a25:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402a29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a2d:	48 89 d6             	mov    %rdx,%rsi
  402a30:	48 89 c7             	mov    %rax,%rdi
  402a33:	e8 18 e9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402a38:	c9                   	leaveq 
  402a39:	c3                   	retq   

0000000000402a3a <_ZN5hayai16ConsoleOutputter5BeginERKmS2_>:
  402a3a:	55                   	push   %rbp
  402a3b:	48 89 e5             	mov    %rsp,%rbp
  402a3e:	41 54                	push   %r12
  402a40:	53                   	push   %rbx
  402a41:	48 83 ec 30          	sub    $0x30,%rsp
  402a45:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a49:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402a4d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402a51:	be f8 23 40 00       	mov    $0x4023f8,%esi
  402a56:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402a5b:	e8 30 ea ff ff       	callq  401490 <_ZNSolsEPFRSt8ios_baseS0_E@plt>
  402a60:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402a64:	48 8b 00             	mov    (%rax),%rax
  402a67:	48 83 f8 01          	cmp    $0x1,%rax
  402a6b:	75 08                	jne    402a75 <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0x3b>
  402a6d:	41 bc e5 77 40 00    	mov    $0x4077e5,%r12d
  402a73:	eb 06                	jmp    402a7b <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0x41>
  402a75:	41 bc f1 77 40 00    	mov    $0x4077f1,%r12d
  402a7b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402a7f:	48 8b 18             	mov    (%rax),%rbx
  402a82:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402a89:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%rbp)
  402a90:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  402a94:	48 89 c6             	mov    %rax,%rsi
  402a97:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402a9c:	e8 9d fe ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402aa1:	be fd 77 40 00       	mov    $0x4077fd,%esi
  402aa6:	48 89 c7             	mov    %rax,%rdi
  402aa9:	e8 a2 e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402aae:	48 89 c2             	mov    %rax,%rdx
  402ab1:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402ab5:	48 89 c6             	mov    %rax,%rsi
  402ab8:	48 89 d7             	mov    %rdx,%rdi
  402abb:	e8 7e fe ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402ac0:	be 0a 78 40 00       	mov    $0x40780a,%esi
  402ac5:	48 89 c7             	mov    %rax,%rdi
  402ac8:	e8 83 e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402acd:	48 89 de             	mov    %rbx,%rsi
  402ad0:	48 89 c7             	mov    %rax,%rdi
  402ad3:	e8 c8 e8 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402ad8:	4c 89 e6             	mov    %r12,%rsi
  402adb:	48 89 c7             	mov    %rax,%rdi
  402ade:	e8 6d e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402ae3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ae7:	48 8b 00             	mov    (%rax),%rax
  402aea:	48 85 c0             	test   %rax,%rax
  402aed:	74 49                	je     402b38 <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0xfe>
  402aef:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402af3:	48 8b 00             	mov    (%rax),%rax
  402af6:	48 83 f8 01          	cmp    $0x1,%rax
  402afa:	75 08                	jne    402b04 <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0xca>
  402afc:	41 bc e5 77 40 00    	mov    $0x4077e5,%r12d
  402b02:	eb 06                	jmp    402b0a <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0xd0>
  402b04:	41 bc f1 77 40 00    	mov    $0x4077f1,%r12d
  402b0a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402b0e:	48 8b 18             	mov    (%rax),%rbx
  402b11:	be 14 78 40 00       	mov    $0x407814,%esi
  402b16:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402b1b:	e8 30 e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b20:	48 89 de             	mov    %rbx,%rsi
  402b23:	48 89 c7             	mov    %rax,%rdi
  402b26:	e8 75 e8 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402b2b:	4c 89 e6             	mov    %r12,%rsi
  402b2e:	48 89 c7             	mov    %rax,%rdi
  402b31:	e8 1a e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b36:	eb 0f                	jmp    402b47 <_ZN5hayai16ConsoleOutputter5BeginERKmS2_+0x10d>
  402b38:	be 20 78 40 00       	mov    $0x407820,%esi
  402b3d:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402b42:	e8 09 e8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b47:	be 40 14 40 00       	mov    $0x401440,%esi
  402b4c:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402b51:	e8 ba e8 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  402b56:	48 83 c4 30          	add    $0x30,%rsp
  402b5a:	5b                   	pop    %rbx
  402b5b:	41 5c                	pop    %r12
  402b5d:	5d                   	pop    %rbp
  402b5e:	c3                   	retq   
  402b5f:	90                   	nop

0000000000402b60 <_ZN5hayai16ConsoleOutputter3EndERKmS2_>:
  402b60:	55                   	push   %rbp
  402b61:	48 89 e5             	mov    %rsp,%rbp
  402b64:	41 54                	push   %r12
  402b66:	53                   	push   %rbx
  402b67:	48 83 ec 30          	sub    $0x30,%rsp
  402b6b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402b6f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402b73:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402b77:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402b7b:	48 8b 00             	mov    (%rax),%rax
  402b7e:	48 83 f8 01          	cmp    $0x1,%rax
  402b82:	75 08                	jne    402b8c <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0x2c>
  402b84:	41 bc e5 77 40 00    	mov    $0x4077e5,%r12d
  402b8a:	eb 06                	jmp    402b92 <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0x32>
  402b8c:	41 bc f1 77 40 00    	mov    $0x4077f1,%r12d
  402b92:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402b96:	48 8b 18             	mov    (%rax),%rbx
  402b99:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402ba0:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%rbp)
  402ba7:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  402bab:	48 89 c6             	mov    %rax,%rsi
  402bae:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402bb3:	e8 86 fd ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402bb8:	be fd 77 40 00       	mov    $0x4077fd,%esi
  402bbd:	48 89 c7             	mov    %rax,%rdi
  402bc0:	e8 8b e7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402bc5:	48 89 c2             	mov    %rax,%rdx
  402bc8:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402bcc:	48 89 c6             	mov    %rax,%rsi
  402bcf:	48 89 d7             	mov    %rdx,%rdi
  402bd2:	e8 67 fd ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402bd7:	be 22 78 40 00       	mov    $0x407822,%esi
  402bdc:	48 89 c7             	mov    %rax,%rdi
  402bdf:	e8 6c e7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402be4:	48 89 de             	mov    %rbx,%rsi
  402be7:	48 89 c7             	mov    %rax,%rdi
  402bea:	e8 b1 e7 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402bef:	4c 89 e6             	mov    %r12,%rsi
  402bf2:	48 89 c7             	mov    %rax,%rdi
  402bf5:	e8 56 e7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402bfa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402bfe:	48 8b 00             	mov    (%rax),%rax
  402c01:	48 85 c0             	test   %rax,%rax
  402c04:	74 49                	je     402c4f <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0xef>
  402c06:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c0a:	48 8b 00             	mov    (%rax),%rax
  402c0d:	48 83 f8 01          	cmp    $0x1,%rax
  402c11:	75 08                	jne    402c1b <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0xbb>
  402c13:	41 bc e5 77 40 00    	mov    $0x4077e5,%r12d
  402c19:	eb 06                	jmp    402c21 <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0xc1>
  402c1b:	41 bc f1 77 40 00    	mov    $0x4077f1,%r12d
  402c21:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c25:	48 8b 18             	mov    (%rax),%rbx
  402c28:	be 28 78 40 00       	mov    $0x407828,%esi
  402c2d:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402c32:	e8 19 e7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402c37:	48 89 de             	mov    %rbx,%rsi
  402c3a:	48 89 c7             	mov    %rax,%rdi
  402c3d:	e8 5e e7 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402c42:	4c 89 e6             	mov    %r12,%rsi
  402c45:	48 89 c7             	mov    %rax,%rdi
  402c48:	e8 03 e7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402c4d:	eb 0f                	jmp    402c5e <_ZN5hayai16ConsoleOutputter3EndERKmS2_+0xfe>
  402c4f:	be 20 78 40 00       	mov    $0x407820,%esi
  402c54:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402c59:	e8 f2 e6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402c5e:	be 40 14 40 00       	mov    $0x401440,%esi
  402c63:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402c68:	e8 a3 e7 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  402c6d:	48 83 c4 30          	add    $0x30,%rsp
  402c71:	5b                   	pop    %rbx
  402c72:	41 5c                	pop    %r12
  402c74:	5d                   	pop    %rbp
  402c75:	c3                   	retq   

0000000000402c76 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b>:
  402c76:	55                   	push   %rbp
  402c77:	48 89 e5             	mov    %rsp,%rbp
  402c7a:	41 56                	push   %r14
  402c7c:	41 55                	push   %r13
  402c7e:	41 54                	push   %r12
  402c80:	53                   	push   %rbx
  402c81:	48 83 ec 50          	sub    $0x50,%rsp
  402c85:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402c89:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402c8d:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402c91:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402c95:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  402c99:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
  402c9d:	8b 45 10             	mov    0x10(%rbp),%eax
  402ca0:	88 45 9c             	mov    %al,-0x64(%rbp)
  402ca3:	80 7d 9c 00          	cmpb   $0x0,-0x64(%rbp)
  402ca7:	74 27                	je     402cd0 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0x5a>
  402ca9:	c7 45 d0 04 00 00 00 	movl   $0x4,-0x30(%rbp)
  402cb0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402cb4:	48 89 c6             	mov    %rax,%rsi
  402cb7:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402cbc:	e8 7d fc ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402cc1:	be 33 78 40 00       	mov    $0x407833,%esi
  402cc6:	48 89 c7             	mov    %rax,%rdi
  402cc9:	e8 82 e6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402cce:	eb 25                	jmp    402cf5 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0x7f>
  402cd0:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%rbp)
  402cd7:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  402cdb:	48 89 c6             	mov    %rax,%rsi
  402cde:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402ce3:	e8 56 fc ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402ce8:	be 40 78 40 00       	mov    $0x407840,%esi
  402ced:	48 89 c7             	mov    %rax,%rdi
  402cf0:	e8 5b e6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402cf5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402cf9:	48 8b 00             	mov    (%rax),%rax
  402cfc:	48 83 f8 01          	cmp    $0x1,%rax
  402d00:	75 08                	jne    402d0a <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0x94>
  402d02:	41 bd 4d 78 40 00    	mov    $0x40784d,%r13d
  402d08:	eb 06                	jmp    402d10 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0x9a>
  402d0a:	41 bd 61 78 40 00    	mov    $0x407861,%r13d
  402d10:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402d14:	48 8b 18             	mov    (%rax),%rbx
  402d17:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402d1b:	48 8b 00             	mov    (%rax),%rax
  402d1e:	48 83 f8 01          	cmp    $0x1,%rax
  402d22:	75 08                	jne    402d2c <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0xb6>
  402d24:	41 be 76 78 40 00    	mov    $0x407876,%r14d
  402d2a:	eb 06                	jmp    402d32 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b+0xbc>
  402d2c:	41 be 7d 78 40 00    	mov    $0x40787d,%r14d
  402d32:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402d36:	4c 8b 20             	mov    (%rax),%r12
  402d39:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  402d40:	c7 45 dc 07 00 00 00 	movl   $0x7,-0x24(%rbp)
  402d47:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
  402d4b:	48 89 c6             	mov    %rax,%rsi
  402d4e:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402d53:	e8 e6 fb ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402d58:	be 85 78 40 00       	mov    $0x407885,%esi
  402d5d:	48 89 c7             	mov    %rax,%rdi
  402d60:	e8 eb e5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402d65:	48 89 c2             	mov    %rax,%rdx
  402d68:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402d6c:	48 89 c6             	mov    %rax,%rsi
  402d6f:	48 89 d7             	mov    %rdx,%rdi
  402d72:	e8 69 e6 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402d77:	be 20 78 40 00       	mov    $0x407820,%esi
  402d7c:	48 89 c7             	mov    %rax,%rdi
  402d7f:	e8 cc e5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402d84:	48 89 c2             	mov    %rax,%rdx
  402d87:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d8b:	48 89 c6             	mov    %rax,%rsi
  402d8e:	48 89 d7             	mov    %rdx,%rdi
  402d91:	e8 4a e6 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402d96:	48 89 c2             	mov    %rax,%rdx
  402d99:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402d9d:	48 89 c6             	mov    %rax,%rsi
  402da0:	48 89 d7             	mov    %rdx,%rdi
  402da3:	e8 38 e6 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402da8:	48 89 c2             	mov    %rax,%rdx
  402dab:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402daf:	48 89 c6             	mov    %rax,%rsi
  402db2:	48 89 d7             	mov    %rdx,%rdi
  402db5:	e8 84 fb ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402dba:	be 87 78 40 00       	mov    $0x407887,%esi
  402dbf:	48 89 c7             	mov    %rax,%rdi
  402dc2:	e8 89 e5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402dc7:	4c 89 e6             	mov    %r12,%rsi
  402dca:	48 89 c7             	mov    %rax,%rdi
  402dcd:	e8 ce e5 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402dd2:	4c 89 f6             	mov    %r14,%rsi
  402dd5:	48 89 c7             	mov    %rax,%rdi
  402dd8:	e8 73 e5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402ddd:	48 89 de             	mov    %rbx,%rsi
  402de0:	48 89 c7             	mov    %rax,%rdi
  402de3:	e8 b8 e5 ff ff       	callq  4013a0 <_ZNSolsEm@plt>
  402de8:	4c 89 ee             	mov    %r13,%rsi
  402deb:	48 89 c7             	mov    %rax,%rdi
  402dee:	e8 5d e5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402df3:	be 40 14 40 00       	mov    $0x401440,%esi
  402df8:	48 89 c7             	mov    %rax,%rdi
  402dfb:	e8 10 e6 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  402e00:	48 83 c4 50          	add    $0x50,%rsp
  402e04:	5b                   	pop    %rbx
  402e05:	41 5c                	pop    %r12
  402e07:	41 5d                	pop    %r13
  402e09:	41 5e                	pop    %r14
  402e0b:	5d                   	pop    %rbp
  402e0c:	c3                   	retq   
  402e0d:	90                   	nop

0000000000402e0e <_ZN5hayai16ConsoleOutputter9BeginTestERKSsS2_S2_RKmS4_>:
  402e0e:	55                   	push   %rbp
  402e0f:	48 89 e5             	mov    %rsp,%rbp
  402e12:	48 83 ec 30          	sub    $0x30,%rsp
  402e16:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e1a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e1e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e22:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402e26:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  402e2a:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
  402e2e:	48 83 ec 08          	sub    $0x8,%rsp
  402e32:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
  402e36:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  402e3a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e3e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e42:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402e46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e4a:	6a 00                	pushq  $0x0
  402e4c:	4d 89 c1             	mov    %r8,%r9
  402e4f:	49 89 f8             	mov    %rdi,%r8
  402e52:	48 89 c7             	mov    %rax,%rdi
  402e55:	e8 1c fe ff ff       	callq  402c76 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b>
  402e5a:	48 83 c4 10          	add    $0x10,%rsp
  402e5e:	c9                   	leaveq 
  402e5f:	c3                   	retq   

0000000000402e60 <_ZN5hayai16ConsoleOutputter16SkipDisabledTestERKSsS2_S2_RKmS4_>:
  402e60:	55                   	push   %rbp
  402e61:	48 89 e5             	mov    %rsp,%rbp
  402e64:	48 83 ec 30          	sub    $0x30,%rsp
  402e68:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e6c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e70:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e74:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402e78:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  402e7c:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
  402e80:	48 83 ec 08          	sub    $0x8,%rsp
  402e84:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
  402e88:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  402e8c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e90:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e94:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402e98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e9c:	6a 01                	pushq  $0x1
  402e9e:	4d 89 c1             	mov    %r8,%r9
  402ea1:	49 89 f8             	mov    %rdi,%r8
  402ea4:	48 89 c7             	mov    %rax,%rdi
  402ea7:	e8 ca fd ff ff       	callq  402c76 <_ZN5hayai16ConsoleOutputter15BeginOrSkipTestERKSsS2_S2_RKmS4_b>
  402eac:	48 83 c4 10          	add    $0x10,%rsp
  402eb0:	c9                   	leaveq 
  402eb1:	c3                   	retq   

0000000000402eb2 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE>:
  402eb2:	55                   	push   %rbp
  402eb3:	48 89 e5             	mov    %rsp,%rbp
  402eb6:	41 54                	push   %r12
  402eb8:	53                   	push   %rbx
  402eb9:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  402ec0:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  402ec7:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
  402ece:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  402ed5:	48 89 8d 30 ff ff ff 	mov    %rcx,-0xd0(%rbp)
  402edc:	4c 89 85 28 ff ff ff 	mov    %r8,-0xd8(%rbp)
  402ee3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402eea:	48 89 c7             	mov    %rax,%rdi
  402eed:	e8 2e f6 ff ff       	callq  402520 <_ZNK5hayai10TestResult9TimeTotalEv>
  402ef2:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402ef6:	f2 0f 10 05 8a 4a 00 	movsd  0x4a8a(%rip),%xmm0        # 407988 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x10>
  402efd:	00 
  402efe:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  402f02:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  402f09:	ff 
  402f0a:	bf 06 00 00 00       	mov    $0x6,%edi
  402f0f:	e8 2c f5 ff ff       	callq  402440 <_ZSt12setprecisioni>
  402f14:	89 c3                	mov    %eax,%ebx
  402f16:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%rbp)
  402f1d:	00 00 00 
  402f20:	c7 85 58 ff ff ff 07 	movl   $0x7,-0xa8(%rbp)
  402f27:	00 00 00 
  402f2a:	c7 85 5c ff ff ff 03 	movl   $0x3,-0xa4(%rbp)
  402f31:	00 00 00 
  402f34:	48 8d 85 5c ff ff ff 	lea    -0xa4(%rbp),%rax
  402f3b:	48 89 c6             	mov    %rax,%rsi
  402f3e:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  402f43:	e8 f6 f9 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402f48:	be 8a 78 40 00       	mov    $0x40788a,%esi
  402f4d:	48 89 c7             	mov    %rax,%rdi
  402f50:	e8 fb e3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402f55:	48 89 c2             	mov    %rax,%rdx
  402f58:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
  402f5f:	48 89 c6             	mov    %rax,%rsi
  402f62:	48 89 d7             	mov    %rdx,%rdi
  402f65:	e8 d4 f9 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402f6a:	be 85 78 40 00       	mov    $0x407885,%esi
  402f6f:	48 89 c7             	mov    %rax,%rdi
  402f72:	e8 d9 e3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402f77:	48 89 c2             	mov    %rax,%rdx
  402f7a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  402f81:	48 89 c6             	mov    %rax,%rsi
  402f84:	48 89 d7             	mov    %rdx,%rdi
  402f87:	e8 54 e4 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402f8c:	be 20 78 40 00       	mov    $0x407820,%esi
  402f91:	48 89 c7             	mov    %rax,%rdi
  402f94:	e8 b7 e3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402f99:	48 89 c2             	mov    %rax,%rdx
  402f9c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  402fa3:	48 89 c6             	mov    %rax,%rsi
  402fa6:	48 89 d7             	mov    %rdx,%rdi
  402fa9:	e8 32 e4 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402fae:	48 89 c2             	mov    %rax,%rdx
  402fb1:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  402fb8:	48 89 c6             	mov    %rax,%rsi
  402fbb:	48 89 d7             	mov    %rdx,%rdi
  402fbe:	e8 1d e4 ff ff       	callq  4013e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
  402fc3:	48 89 c2             	mov    %rax,%rdx
  402fc6:	48 8d 85 54 ff ff ff 	lea    -0xac(%rbp),%rax
  402fcd:	48 89 c6             	mov    %rax,%rsi
  402fd0:	48 89 d7             	mov    %rdx,%rdi
  402fd3:	e8 66 f9 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  402fd8:	be 87 78 40 00       	mov    $0x407887,%esi
  402fdd:	48 89 c7             	mov    %rax,%rdi
  402fe0:	e8 6b e3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402fe5:	89 de                	mov    %ebx,%esi
  402fe7:	48 89 c7             	mov    %rax,%rdi
  402fea:	e8 81 e2 ff ff       	callq  401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>
  402fef:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  402ff6:	ff 
  402ff7:	48 89 c7             	mov    %rax,%rdi
  402ffa:	e8 51 e2 ff ff       	callq  401250 <_ZNSolsEd@plt>
  402fff:	be 97 78 40 00       	mov    $0x407897,%esi
  403004:	48 89 c7             	mov    %rax,%rdi
  403007:	e8 44 e3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40300c:	be 40 14 40 00       	mov    $0x401440,%esi
  403011:	48 89 c7             	mov    %rax,%rdi
  403014:	e8 f7 e3 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403019:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403020:	48 89 c7             	mov    %rax,%rdi
  403023:	e8 14 f5 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  403028:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40302c:	f2 0f 10 05 5c 49 00 	movsd  0x495c(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403033:	00 
  403034:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403038:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40303f:	ff 
  403040:	bf 03 00 00 00       	mov    $0x3,%edi
  403045:	e8 f6 f3 ff ff       	callq  402440 <_ZSt12setprecisioni>
  40304a:	89 c3                	mov    %eax,%ebx
  40304c:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  403053:	00 00 00 
  403056:	c7 85 64 ff ff ff 02 	movl   $0x2,-0x9c(%rbp)
  40305d:	00 00 00 
  403060:	48 8d 85 64 ff ff ff 	lea    -0x9c(%rbp),%rax
  403067:	48 89 c6             	mov    %rax,%rsi
  40306a:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  40306f:	e8 ca f8 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403074:	be 9c 78 40 00       	mov    $0x40789c,%esi
  403079:	48 89 c7             	mov    %rax,%rdi
  40307c:	e8 cf e2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403081:	48 89 c2             	mov    %rax,%rdx
  403084:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40308b:	48 89 c6             	mov    %rax,%rsi
  40308e:	48 89 d7             	mov    %rdx,%rdi
  403091:	e8 a8 f8 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403096:	be aa 78 40 00       	mov    $0x4078aa,%esi
  40309b:	48 89 c7             	mov    %rax,%rdi
  40309e:	e8 ad e2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4030a3:	89 de                	mov    %ebx,%esi
  4030a5:	48 89 c7             	mov    %rax,%rdi
  4030a8:	e8 c3 e1 ff ff       	callq  401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>
  4030ad:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  4030b4:	ff 
  4030b5:	48 89 c7             	mov    %rax,%rdi
  4030b8:	e8 93 e1 ff ff       	callq  401250 <_ZNSolsEd@plt>
  4030bd:	be c0 78 40 00       	mov    $0x4078c0,%esi
  4030c2:	48 89 c7             	mov    %rax,%rdi
  4030c5:	e8 86 e2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4030ca:	be 40 14 40 00       	mov    $0x401440,%esi
  4030cf:	48 89 c7             	mov    %rax,%rdi
  4030d2:	e8 39 e3 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  4030d7:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4030de:	48 89 c7             	mov    %rax,%rdi
  4030e1:	e8 be f4 ff ff       	callq  4025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>
  4030e6:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4030ea:	f2 0f 10 05 9e 48 00 	movsd  0x489e(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4030f1:	00 
  4030f2:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4030f6:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  4030fd:	ff 
  4030fe:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403105:	48 89 c7             	mov    %rax,%rdi
  403108:	e8 2f f4 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  40310d:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403111:	f2 0f 10 05 77 48 00 	movsd  0x4877(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403118:	00 
  403119:	66 0f 28 d1          	movapd %xmm1,%xmm2
  40311d:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  403121:	66 0f 28 c2          	movapd %xmm2,%xmm0
  403125:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40312c:	ff 
  40312d:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  403131:	66 48 0f 7e c8       	movq   %xmm1,%rax
  403136:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40313a:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  403141:	00 00 00 
  403144:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
  403149:	f2 0f 10 05 47 48 00 	movsd  0x4847(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  403150:	00 
  403151:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403155:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40315c:	ff 
  40315d:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403164:	48 89 c7             	mov    %rax,%rdi
  403167:	e8 d0 f3 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  40316c:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403170:	f2 0f 10 05 18 48 00 	movsd  0x4818(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403177:	00 
  403178:	66 0f 28 d9          	movapd %xmm1,%xmm3
  40317c:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
  403180:	66 0f 28 c3          	movapd %xmm3,%xmm0
  403184:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40318b:	ff 
  40318c:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403190:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403197:	ff 
  403198:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40319f:	48 89 c7             	mov    %rax,%rdi
  4031a2:	e8 fd f3 ff ff       	callq  4025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>
  4031a7:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4031ab:	f2 0f 10 05 dd 47 00 	movsd  0x47dd(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4031b2:	00 
  4031b3:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4031b7:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  4031be:	ff 
  4031bf:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4031c6:	48 89 c7             	mov    %rax,%rdi
  4031c9:	e8 6e f3 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  4031ce:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4031d2:	f2 0f 10 05 b6 47 00 	movsd  0x47b6(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4031d9:	00 
  4031da:	66 0f 28 e1          	movapd %xmm1,%xmm4
  4031de:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
  4031e2:	66 0f 28 c4          	movapd %xmm4,%xmm0
  4031e6:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  4031ed:	ff 
  4031ee:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4031f2:	76 07                	jbe    4031fb <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x349>
  4031f4:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  4031f9:	eb 05                	jmp    403200 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x34e>
  4031fb:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  403200:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403207:	48 89 c7             	mov    %rax,%rdi
  40320a:	e8 95 f3 ff ff       	callq  4025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>
  40320f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403213:	f2 0f 10 05 75 47 00 	movsd  0x4775(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  40321a:	00 
  40321b:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40321f:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403226:	ff 
  403227:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40322e:	48 89 c7             	mov    %rax,%rdi
  403231:	e8 06 f3 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  403236:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40323a:	f2 0f 10 05 4e 47 00 	movsd  0x474e(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403241:	00 
  403242:	66 0f 28 e9          	movapd %xmm1,%xmm5
  403246:	f2 0f 5e e8          	divsd  %xmm0,%xmm5
  40324a:	66 0f 28 c5          	movapd %xmm5,%xmm0
  40324e:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  403255:	ff 
  403256:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  40325a:	76 08                	jbe    403264 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x3b2>
  40325c:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  403262:	eb 06                	jmp    40326a <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x3b8>
  403264:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  40326a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403271:	48 89 c7             	mov    %rax,%rdi
  403274:	e8 2b f3 ff ff       	callq  4025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>
  403279:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40327d:	f2 0f 10 05 0b 47 00 	movsd  0x470b(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403284:	00 
  403285:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403289:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403290:	ff 
  403291:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403298:	48 89 c7             	mov    %rax,%rdi
  40329b:	e8 9c f2 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  4032a0:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4032a4:	f2 0f 10 05 e4 46 00 	movsd  0x46e4(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4032ab:	00 
  4032ac:	66 0f 28 f1          	movapd %xmm1,%xmm6
  4032b0:	f2 0f 5e f0          	divsd  %xmm0,%xmm6
  4032b4:	66 0f 28 c6          	movapd %xmm6,%xmm0
  4032b8:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  4032bf:	ff 
  4032c0:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4032c4:	76 07                	jbe    4032cd <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x41b>
  4032c6:	b8 05 00 00 00       	mov    $0x5,%eax
  4032cb:	eb 05                	jmp    4032d2 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x420>
  4032cd:	b8 03 00 00 00       	mov    $0x3,%eax
  4032d2:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  4032d8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4032df:	48 89 c7             	mov    %rax,%rdi
  4032e2:	e8 bd f2 ff ff       	callq  4025a4 <_ZNK5hayai10TestResult14RunTimeMinimumEv>
  4032e7:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4032eb:	f2 0f 10 05 9d 46 00 	movsd  0x469d(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4032f2:	00 
  4032f3:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4032f7:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  4032fe:	ff 
  4032ff:	bf 22 00 00 00       	mov    $0x22,%edi
  403304:	e8 43 f1 ff ff       	callq  40244c <_ZSt4setwi>
  403309:	89 c6                	mov    %eax,%esi
  40330b:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  403310:	e8 9b e1 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  403315:	be c6 78 40 00       	mov    $0x4078c6,%esi
  40331a:	48 89 c7             	mov    %rax,%rdi
  40331d:	e8 2e e0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403322:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403329:	ff 
  40332a:	48 89 c7             	mov    %rax,%rdi
  40332d:	e8 1e df ff ff       	callq  401250 <_ZNSolsEd@plt>
  403332:	be 85 78 40 00       	mov    $0x407885,%esi
  403337:	48 89 c7             	mov    %rax,%rdi
  40333a:	e8 11 e0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40333f:	be d0 78 40 00       	mov    $0x4078d0,%esi
  403344:	48 89 c7             	mov    %rax,%rdi
  403347:	e8 04 e0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40334c:	be 87 78 40 00       	mov    $0x407887,%esi
  403351:	48 89 c7             	mov    %rax,%rdi
  403354:	e8 f7 df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403359:	48 89 c2             	mov    %rax,%rdx
  40335c:	48 8d 85 6c ff ff ff 	lea    -0x94(%rbp),%rax
  403363:	48 89 c6             	mov    %rax,%rsi
  403366:	48 89 d7             	mov    %rdx,%rdi
  403369:	e8 d0 f5 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  40336e:	4c 89 e6             	mov    %r12,%rsi
  403371:	48 89 c7             	mov    %rax,%rdi
  403374:	e8 d7 df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403379:	48 89 c2             	mov    %rax,%rdx
  40337c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403380:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  403387:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  40338e:	ff 
  40338f:	48 89 d7             	mov    %rdx,%rdi
  403392:	e8 b9 de ff ff       	callq  401250 <_ZNSolsEd@plt>
  403397:	be 85 78 40 00       	mov    $0x407885,%esi
  40339c:	48 89 c7             	mov    %rax,%rdi
  40339f:	e8 ac df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033a4:	be d0 78 40 00       	mov    $0x4078d0,%esi
  4033a9:	48 89 c7             	mov    %rax,%rdi
  4033ac:	e8 9f df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033b1:	be d3 78 40 00       	mov    $0x4078d3,%esi
  4033b6:	48 89 c7             	mov    %rax,%rdi
  4033b9:	e8 92 df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033be:	48 89 de             	mov    %rbx,%rsi
  4033c1:	48 89 c7             	mov    %rax,%rdi
  4033c4:	e8 87 df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033c9:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  4033d0:	ff 
  4033d1:	48 89 c7             	mov    %rax,%rdi
  4033d4:	e8 77 de ff ff       	callq  401250 <_ZNSolsEd@plt>
  4033d9:	be d7 78 40 00       	mov    $0x4078d7,%esi
  4033de:	48 89 c7             	mov    %rax,%rdi
  4033e1:	e8 6a df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4033e6:	48 89 c2             	mov    %rax,%rdx
  4033e9:	48 8d 85 68 ff ff ff 	lea    -0x98(%rbp),%rax
  4033f0:	48 89 c6             	mov    %rax,%rsi
  4033f3:	48 89 d7             	mov    %rdx,%rdi
  4033f6:	e8 43 f5 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4033fb:	be da 78 40 00       	mov    $0x4078da,%esi
  403400:	48 89 c7             	mov    %rax,%rdi
  403403:	e8 48 df ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403408:	be 40 14 40 00       	mov    $0x401440,%esi
  40340d:	48 89 c7             	mov    %rax,%rdi
  403410:	e8 fb df ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403415:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40341c:	48 89 c7             	mov    %rax,%rdi
  40341f:	e8 64 f1 ff ff       	callq  402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>
  403424:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403428:	f2 0f 10 05 60 45 00 	movsd  0x4560(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  40342f:	00 
  403430:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403434:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40343b:	ff 
  40343c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403443:	48 89 c7             	mov    %rax,%rdi
  403446:	e8 f1 f0 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  40344b:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40344f:	f2 0f 10 05 39 45 00 	movsd  0x4539(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403456:	00 
  403457:	66 0f 28 f9          	movapd %xmm1,%xmm7
  40345b:	f2 0f 5e f8          	divsd  %xmm0,%xmm7
  40345f:	66 0f 28 c7          	movapd %xmm7,%xmm0
  403463:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40346a:	ff 
  40346b:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  40346f:	66 48 0f 7e c8       	movq   %xmm1,%rax
  403474:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403478:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
  40347f:	00 00 00 
  403482:	f2 0f 10 4d e0       	movsd  -0x20(%rbp),%xmm1
  403487:	f2 0f 10 05 09 45 00 	movsd  0x4509(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  40348e:	00 
  40348f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403493:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40349a:	ff 
  40349b:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4034a2:	48 89 c7             	mov    %rax,%rdi
  4034a5:	e8 92 f0 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  4034aa:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4034ae:	f2 0f 10 05 da 44 00 	movsd  0x44da(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4034b5:	00 
  4034b6:	66 0f 28 d1          	movapd %xmm1,%xmm2
  4034ba:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  4034be:	66 0f 28 c2          	movapd %xmm2,%xmm0
  4034c2:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  4034c9:	ff 
  4034ca:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4034ce:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  4034d5:	ff 
  4034d6:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4034dd:	48 89 c7             	mov    %rax,%rdi
  4034e0:	e8 a3 f0 ff ff       	callq  402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>
  4034e5:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4034e9:	f2 0f 10 05 9f 44 00 	movsd  0x449f(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4034f0:	00 
  4034f1:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4034f5:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  4034fc:	ff 
  4034fd:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403504:	48 89 c7             	mov    %rax,%rdi
  403507:	e8 30 f0 ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  40350c:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403510:	f2 0f 10 05 78 44 00 	movsd  0x4478(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403517:	00 
  403518:	66 0f 28 d9          	movapd %xmm1,%xmm3
  40351c:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
  403520:	66 0f 28 c3          	movapd %xmm3,%xmm0
  403524:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  40352b:	ff 
  40352c:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403530:	76 07                	jbe    403539 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x687>
  403532:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  403537:	eb 05                	jmp    40353e <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x68c>
  403539:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  40353e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403545:	48 89 c7             	mov    %rax,%rdi
  403548:	e8 3b f0 ff ff       	callq  402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>
  40354d:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403551:	f2 0f 10 05 37 44 00 	movsd  0x4437(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403558:	00 
  403559:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40355d:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403564:	ff 
  403565:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40356c:	48 89 c7             	mov    %rax,%rdi
  40356f:	e8 c8 ef ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  403574:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403578:	f2 0f 10 05 10 44 00 	movsd  0x4410(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  40357f:	00 
  403580:	66 0f 28 e1          	movapd %xmm1,%xmm4
  403584:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
  403588:	66 0f 28 c4          	movapd %xmm4,%xmm0
  40358c:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  403593:	ff 
  403594:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403598:	76 08                	jbe    4035a2 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x6f0>
  40359a:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  4035a0:	eb 06                	jmp    4035a8 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x6f6>
  4035a2:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  4035a8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4035af:	48 89 c7             	mov    %rax,%rdi
  4035b2:	e8 d1 ef ff ff       	callq  402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>
  4035b7:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4035bb:	f2 0f 10 05 cd 43 00 	movsd  0x43cd(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4035c2:	00 
  4035c3:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4035c7:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  4035ce:	ff 
  4035cf:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4035d6:	48 89 c7             	mov    %rax,%rdi
  4035d9:	e8 5e ef ff ff       	callq  40253c <_ZNK5hayai10TestResult14RunTimeAverageEv>
  4035de:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4035e2:	f2 0f 10 05 a6 43 00 	movsd  0x43a6(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4035e9:	00 
  4035ea:	66 0f 28 e9          	movapd %xmm1,%xmm5
  4035ee:	f2 0f 5e e8          	divsd  %xmm0,%xmm5
  4035f2:	66 0f 28 c5          	movapd %xmm5,%xmm0
  4035f6:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  4035fd:	ff 
  4035fe:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403602:	76 07                	jbe    40360b <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x759>
  403604:	b8 05 00 00 00       	mov    $0x5,%eax
  403609:	eb 05                	jmp    403610 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x75e>
  40360b:	b8 03 00 00 00       	mov    $0x3,%eax
  403610:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  403616:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40361d:	48 89 c7             	mov    %rax,%rdi
  403620:	e8 63 ef ff ff       	callq  402588 <_ZNK5hayai10TestResult14RunTimeMaximumEv>
  403625:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403629:	f2 0f 10 05 5f 43 00 	movsd  0x435f(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403630:	00 
  403631:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403635:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  40363c:	ff 
  40363d:	bf 22 00 00 00       	mov    $0x22,%edi
  403642:	e8 05 ee ff ff       	callq  40244c <_ZSt4setwi>
  403647:	89 c6                	mov    %eax,%esi
  403649:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  40364e:	e8 5d de ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  403653:	be dc 78 40 00       	mov    $0x4078dc,%esi
  403658:	48 89 c7             	mov    %rax,%rdi
  40365b:	e8 f0 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403660:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403667:	ff 
  403668:	48 89 c7             	mov    %rax,%rdi
  40366b:	e8 e0 db ff ff       	callq  401250 <_ZNSolsEd@plt>
  403670:	be 85 78 40 00       	mov    $0x407885,%esi
  403675:	48 89 c7             	mov    %rax,%rdi
  403678:	e8 d3 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40367d:	be d0 78 40 00       	mov    $0x4078d0,%esi
  403682:	48 89 c7             	mov    %rax,%rdi
  403685:	e8 c6 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40368a:	be 87 78 40 00       	mov    $0x407887,%esi
  40368f:	48 89 c7             	mov    %rax,%rdi
  403692:	e8 b9 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403697:	48 89 c2             	mov    %rax,%rdx
  40369a:	48 8d 85 74 ff ff ff 	lea    -0x8c(%rbp),%rax
  4036a1:	48 89 c6             	mov    %rax,%rsi
  4036a4:	48 89 d7             	mov    %rdx,%rdi
  4036a7:	e8 92 f2 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4036ac:	4c 89 e6             	mov    %r12,%rsi
  4036af:	48 89 c7             	mov    %rax,%rdi
  4036b2:	e8 99 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4036b7:	48 89 c2             	mov    %rax,%rdx
  4036ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4036be:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4036c5:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  4036cc:	ff 
  4036cd:	48 89 d7             	mov    %rdx,%rdi
  4036d0:	e8 7b db ff ff       	callq  401250 <_ZNSolsEd@plt>
  4036d5:	be 85 78 40 00       	mov    $0x407885,%esi
  4036da:	48 89 c7             	mov    %rax,%rdi
  4036dd:	e8 6e dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4036e2:	be d0 78 40 00       	mov    $0x4078d0,%esi
  4036e7:	48 89 c7             	mov    %rax,%rdi
  4036ea:	e8 61 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4036ef:	be d3 78 40 00       	mov    $0x4078d3,%esi
  4036f4:	48 89 c7             	mov    %rax,%rdi
  4036f7:	e8 54 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4036fc:	48 89 de             	mov    %rbx,%rsi
  4036ff:	48 89 c7             	mov    %rax,%rdi
  403702:	e8 49 dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403707:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  40370e:	ff 
  40370f:	48 89 c7             	mov    %rax,%rdi
  403712:	e8 39 db ff ff       	callq  401250 <_ZNSolsEd@plt>
  403717:	be d7 78 40 00       	mov    $0x4078d7,%esi
  40371c:	48 89 c7             	mov    %rax,%rdi
  40371f:	e8 2c dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403724:	48 89 c2             	mov    %rax,%rdx
  403727:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40372e:	48 89 c6             	mov    %rax,%rsi
  403731:	48 89 d7             	mov    %rdx,%rdi
  403734:	e8 05 f2 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403739:	be da 78 40 00       	mov    $0x4078da,%esi
  40373e:	48 89 c7             	mov    %rax,%rdi
  403741:	e8 0a dc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403746:	be 40 14 40 00       	mov    $0x401440,%esi
  40374b:	48 89 c7             	mov    %rax,%rdi
  40374e:	e8 bd dc ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403753:	bf 05 00 00 00       	mov    $0x5,%edi
  403758:	e8 e3 ec ff ff       	callq  402440 <_ZSt12setprecisioni>
  40375d:	89 c6                	mov    %eax,%esi
  40375f:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  403764:	e8 07 db ff ff       	callq  401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>
  403769:	bf 22 00 00 00       	mov    $0x22,%edi
  40376e:	e8 d9 ec ff ff       	callq  40244c <_ZSt4setwi>
  403773:	89 c6                	mov    %eax,%esi
  403775:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  40377a:	e8 31 dd ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  40377f:	be a0 77 40 00       	mov    $0x4077a0,%esi
  403784:	48 89 c7             	mov    %rax,%rdi
  403787:	e8 c4 db ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40378c:	be 40 14 40 00       	mov    $0x401440,%esi
  403791:	48 89 c7             	mov    %rax,%rdi
  403794:	e8 77 dc ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403799:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4037a0:	48 89 c7             	mov    %rax,%rdi
  4037a3:	e8 18 ee ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  4037a8:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  4037af:	ff 
  4037b0:	bf 22 00 00 00       	mov    $0x22,%edi
  4037b5:	e8 92 ec ff ff       	callq  40244c <_ZSt4setwi>
  4037ba:	89 c6                	mov    %eax,%esi
  4037bc:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  4037c1:	e8 ea dc ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  4037c6:	be e6 78 40 00       	mov    $0x4078e6,%esi
  4037cb:	48 89 c7             	mov    %rax,%rdi
  4037ce:	e8 7d db ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4037d3:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  4037da:	ff 
  4037db:	48 89 c7             	mov    %rax,%rdi
  4037de:	e8 6d da ff ff       	callq  401250 <_ZNSolsEd@plt>
  4037e3:	be fc 78 40 00       	mov    $0x4078fc,%esi
  4037e8:	48 89 c7             	mov    %rax,%rdi
  4037eb:	e8 60 db ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4037f0:	be 40 14 40 00       	mov    $0x401440,%esi
  4037f5:	48 89 c7             	mov    %rax,%rdi
  4037f8:	e8 13 dc ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  4037fd:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403804:	48 89 c7             	mov    %rax,%rdi
  403807:	e8 de ed ff ff       	callq  4025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>
  40380c:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  403813:	ff 
  403814:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40381b:	48 89 c7             	mov    %rax,%rdi
  40381e:	e8 9d ed ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403823:	f2 0f 10 b5 20 ff ff 	movsd  -0xe0(%rbp),%xmm6
  40382a:	ff 
  40382b:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  40382f:	66 48 0f 7e f0       	movq   %xmm6,%rax
  403834:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403838:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
  40383f:	00 00 00 
  403842:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
  403847:	f2 0f 10 05 49 41 00 	movsd  0x4149(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  40384e:	00 
  40384f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403853:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40385a:	ff 
  40385b:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403862:	48 89 c7             	mov    %rax,%rdi
  403865:	e8 56 ed ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  40386a:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  403871:	ff 
  403872:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403876:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40387d:	ff 
  40387e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403885:	48 89 c7             	mov    %rax,%rdi
  403888:	e8 5d ed ff ff       	callq  4025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>
  40388d:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403894:	ff 
  403895:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40389c:	48 89 c7             	mov    %rax,%rdi
  40389f:	e8 1c ed ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  4038a4:	f2 0f 10 95 18 ff ff 	movsd  -0xe8(%rbp),%xmm2
  4038ab:	ff 
  4038ac:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  4038b0:	76 07                	jbe    4038b9 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa07>
  4038b2:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  4038b7:	eb 05                	jmp    4038be <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa0c>
  4038b9:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  4038be:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4038c5:	48 89 c7             	mov    %rax,%rdi
  4038c8:	e8 1d ed ff ff       	callq  4025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>
  4038cd:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  4038d4:	ff 
  4038d5:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4038dc:	48 89 c7             	mov    %rax,%rdi
  4038df:	e8 dc ec ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  4038e4:	f2 0f 10 9d 18 ff ff 	movsd  -0xe8(%rbp),%xmm3
  4038eb:	ff 
  4038ec:	66 0f 2e d8          	ucomisd %xmm0,%xmm3
  4038f0:	76 08                	jbe    4038fa <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa48>
  4038f2:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  4038f8:	eb 06                	jmp    403900 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa4e>
  4038fa:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  403900:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403907:	48 89 c7             	mov    %rax,%rdi
  40390a:	e8 db ec ff ff       	callq  4025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>
  40390f:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403916:	ff 
  403917:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40391e:	48 89 c7             	mov    %rax,%rdi
  403921:	e8 9a ec ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403926:	66 0f 2e 85 18 ff ff 	ucomisd -0xe8(%rbp),%xmm0
  40392d:	ff 
  40392e:	76 07                	jbe    403937 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa85>
  403930:	b8 05 00 00 00       	mov    $0x5,%eax
  403935:	eb 05                	jmp    40393c <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xa8a>
  403937:	b8 03 00 00 00       	mov    $0x3,%eax
  40393c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  403942:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403949:	48 89 c7             	mov    %rax,%rdi
  40394c:	e8 99 ec ff ff       	callq  4025ea <_ZNK5hayai10TestResult20RunsPerSecondMaximumEv>
  403951:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403958:	ff 
  403959:	bf 22 00 00 00       	mov    $0x22,%edi
  40395e:	e8 e9 ea ff ff       	callq  40244c <_ZSt4setwi>
  403963:	89 c6                	mov    %eax,%esi
  403965:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  40396a:	e8 41 db ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  40396f:	be 04 79 40 00       	mov    $0x407904,%esi
  403974:	48 89 c7             	mov    %rax,%rdi
  403977:	e8 d4 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40397c:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403983:	ff 
  403984:	48 89 c7             	mov    %rax,%rdi
  403987:	e8 c4 d8 ff ff       	callq  401250 <_ZNSolsEd@plt>
  40398c:	be 85 78 40 00       	mov    $0x407885,%esi
  403991:	48 89 c7             	mov    %rax,%rdi
  403994:	e8 b7 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403999:	be 17 79 40 00       	mov    $0x407917,%esi
  40399e:	48 89 c7             	mov    %rax,%rdi
  4039a1:	e8 aa d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4039a6:	be 87 78 40 00       	mov    $0x407887,%esi
  4039ab:	48 89 c7             	mov    %rax,%rdi
  4039ae:	e8 9d d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4039b3:	48 89 c2             	mov    %rax,%rdx
  4039b6:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
  4039bd:	48 89 c6             	mov    %rax,%rsi
  4039c0:	48 89 d7             	mov    %rdx,%rdi
  4039c3:	e8 76 ef ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4039c8:	4c 89 e6             	mov    %r12,%rsi
  4039cb:	48 89 c7             	mov    %rax,%rdi
  4039ce:	e8 7d d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4039d3:	48 89 c2             	mov    %rax,%rdx
  4039d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4039da:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4039e1:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  4039e8:	ff 
  4039e9:	48 89 d7             	mov    %rdx,%rdi
  4039ec:	e8 5f d8 ff ff       	callq  401250 <_ZNSolsEd@plt>
  4039f1:	be 85 78 40 00       	mov    $0x407885,%esi
  4039f6:	48 89 c7             	mov    %rax,%rdi
  4039f9:	e8 52 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4039fe:	be 17 79 40 00       	mov    $0x407917,%esi
  403a03:	48 89 c7             	mov    %rax,%rdi
  403a06:	e8 45 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a0b:	be d3 78 40 00       	mov    $0x4078d3,%esi
  403a10:	48 89 c7             	mov    %rax,%rdi
  403a13:	e8 38 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a18:	48 89 de             	mov    %rbx,%rsi
  403a1b:	48 89 c7             	mov    %rax,%rdi
  403a1e:	e8 2d d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a23:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  403a2a:	ff 
  403a2b:	48 89 c7             	mov    %rax,%rdi
  403a2e:	e8 1d d8 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403a33:	be d7 78 40 00       	mov    $0x4078d7,%esi
  403a38:	48 89 c7             	mov    %rax,%rdi
  403a3b:	e8 10 d9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a40:	48 89 c2             	mov    %rax,%rdx
  403a43:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  403a4a:	48 89 c6             	mov    %rax,%rsi
  403a4d:	48 89 d7             	mov    %rdx,%rdi
  403a50:	e8 e9 ee ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403a55:	be da 78 40 00       	mov    $0x4078da,%esi
  403a5a:	48 89 c7             	mov    %rax,%rdi
  403a5d:	e8 ee d8 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a62:	be 40 14 40 00       	mov    $0x401440,%esi
  403a67:	48 89 c7             	mov    %rax,%rdi
  403a6a:	e8 a1 d9 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403a6f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403a76:	48 89 c7             	mov    %rax,%rdi
  403a79:	e8 8c eb ff ff       	callq  40260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>
  403a7e:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  403a85:	ff 
  403a86:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403a8d:	48 89 c7             	mov    %rax,%rdi
  403a90:	e8 2b eb ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403a95:	f2 0f 10 bd 20 ff ff 	movsd  -0xe0(%rbp),%xmm7
  403a9c:	ff 
  403a9d:	f2 0f 5c f8          	subsd  %xmm0,%xmm7
  403aa1:	66 48 0f 7e f8       	movq   %xmm7,%rax
  403aa6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403aaa:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
  403ab1:	f2 0f 10 4d d0       	movsd  -0x30(%rbp),%xmm1
  403ab6:	f2 0f 10 05 da 3e 00 	movsd  0x3eda(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  403abd:	00 
  403abe:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403ac2:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403ac9:	ff 
  403aca:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403ad1:	48 89 c7             	mov    %rax,%rdi
  403ad4:	e8 e7 ea ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403ad9:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  403ae0:	ff 
  403ae1:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403ae5:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403aec:	ff 
  403aed:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403af4:	48 89 c7             	mov    %rax,%rdi
  403af7:	e8 0e eb ff ff       	callq  40260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>
  403afc:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403b03:	ff 
  403b04:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403b0b:	48 89 c7             	mov    %rax,%rdi
  403b0e:	e8 ad ea ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403b13:	f2 0f 10 ad 18 ff ff 	movsd  -0xe8(%rbp),%xmm5
  403b1a:	ff 
  403b1b:	66 0f 2e e8          	ucomisd %xmm0,%xmm5
  403b1f:	76 07                	jbe    403b28 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xc76>
  403b21:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  403b26:	eb 05                	jmp    403b2d <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xc7b>
  403b28:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  403b2d:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403b34:	48 89 c7             	mov    %rax,%rdi
  403b37:	e8 ce ea ff ff       	callq  40260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>
  403b3c:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403b43:	ff 
  403b44:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403b4b:	48 89 c7             	mov    %rax,%rdi
  403b4e:	e8 6d ea ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403b53:	f2 0f 10 b5 18 ff ff 	movsd  -0xe8(%rbp),%xmm6
  403b5a:	ff 
  403b5b:	66 0f 2e f0          	ucomisd %xmm0,%xmm6
  403b5f:	76 08                	jbe    403b69 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xcb7>
  403b61:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  403b67:	eb 06                	jmp    403b6f <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xcbd>
  403b69:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  403b6f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403b76:	48 89 c7             	mov    %rax,%rdi
  403b79:	e8 8c ea ff ff       	callq  40260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>
  403b7e:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403b85:	ff 
  403b86:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403b8d:	48 89 c7             	mov    %rax,%rdi
  403b90:	e8 2b ea ff ff       	callq  4025c0 <_ZNK5hayai10TestResult20RunsPerSecondAverageEv>
  403b95:	66 0f 2e 85 18 ff ff 	ucomisd -0xe8(%rbp),%xmm0
  403b9c:	ff 
  403b9d:	76 07                	jbe    403ba6 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xcf4>
  403b9f:	b8 05 00 00 00       	mov    $0x5,%eax
  403ba4:	eb 05                	jmp    403bab <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xcf9>
  403ba6:	b8 03 00 00 00       	mov    $0x3,%eax
  403bab:	89 45 84             	mov    %eax,-0x7c(%rbp)
  403bae:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403bb5:	48 89 c7             	mov    %rax,%rdi
  403bb8:	e8 4d ea ff ff       	callq  40260a <_ZNK5hayai10TestResult20RunsPerSecondMinimumEv>
  403bbd:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  403bc4:	ff 
  403bc5:	bf 22 00 00 00       	mov    $0x22,%edi
  403bca:	e8 7d e8 ff ff       	callq  40244c <_ZSt4setwi>
  403bcf:	89 c6                	mov    %eax,%esi
  403bd1:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  403bd6:	e8 d5 d8 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  403bdb:	be 1e 79 40 00       	mov    $0x40791e,%esi
  403be0:	48 89 c7             	mov    %rax,%rdi
  403be3:	e8 68 d7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403be8:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403bef:	ff 
  403bf0:	48 89 c7             	mov    %rax,%rdi
  403bf3:	e8 58 d6 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403bf8:	be 85 78 40 00       	mov    $0x407885,%esi
  403bfd:	48 89 c7             	mov    %rax,%rdi
  403c00:	e8 4b d7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c05:	be 17 79 40 00       	mov    $0x407917,%esi
  403c0a:	48 89 c7             	mov    %rax,%rdi
  403c0d:	e8 3e d7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c12:	be 87 78 40 00       	mov    $0x407887,%esi
  403c17:	48 89 c7             	mov    %rax,%rdi
  403c1a:	e8 31 d7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c1f:	48 89 c2             	mov    %rax,%rdx
  403c22:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
  403c26:	48 89 c6             	mov    %rax,%rsi
  403c29:	48 89 d7             	mov    %rdx,%rdi
  403c2c:	e8 0d ed ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403c31:	4c 89 e6             	mov    %r12,%rsi
  403c34:	48 89 c7             	mov    %rax,%rdi
  403c37:	e8 14 d7 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c3c:	48 89 c2             	mov    %rax,%rdx
  403c3f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403c43:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  403c4a:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403c51:	ff 
  403c52:	48 89 d7             	mov    %rdx,%rdi
  403c55:	e8 f6 d5 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403c5a:	be 85 78 40 00       	mov    $0x407885,%esi
  403c5f:	48 89 c7             	mov    %rax,%rdi
  403c62:	e8 e9 d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c67:	be 17 79 40 00       	mov    $0x407917,%esi
  403c6c:	48 89 c7             	mov    %rax,%rdi
  403c6f:	e8 dc d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c74:	be d3 78 40 00       	mov    $0x4078d3,%esi
  403c79:	48 89 c7             	mov    %rax,%rdi
  403c7c:	e8 cf d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c81:	48 89 de             	mov    %rbx,%rsi
  403c84:	48 89 c7             	mov    %rax,%rdi
  403c87:	e8 c4 d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c8c:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  403c93:	ff 
  403c94:	48 89 c7             	mov    %rax,%rdi
  403c97:	e8 b4 d5 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403c9c:	be d7 78 40 00       	mov    $0x4078d7,%esi
  403ca1:	48 89 c7             	mov    %rax,%rdi
  403ca4:	e8 a7 d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ca9:	48 89 c2             	mov    %rax,%rdx
  403cac:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403cb0:	48 89 c6             	mov    %rax,%rsi
  403cb3:	48 89 d7             	mov    %rdx,%rdi
  403cb6:	e8 83 ec ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403cbb:	be da 78 40 00       	mov    $0x4078da,%esi
  403cc0:	48 89 c7             	mov    %rax,%rdi
  403cc3:	e8 88 d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403cc8:	be 40 14 40 00       	mov    $0x401440,%esi
  403ccd:	48 89 c7             	mov    %rax,%rdi
  403cd0:	e8 3b d7 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403cd5:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403cdc:	48 89 c7             	mov    %rax,%rdi
  403cdf:	e8 46 e9 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403ce4:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403ce8:	f2 0f 10 05 a0 3c 00 	movsd  0x3ca0(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403cef:	00 
  403cf0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403cf4:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403cfb:	ff 
  403cfc:	bf 03 00 00 00       	mov    $0x3,%edi
  403d01:	e8 3a e7 ff ff       	callq  402440 <_ZSt12setprecisioni>
  403d06:	89 c3                	mov    %eax,%ebx
  403d08:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
  403d0f:	c7 45 8c 02 00 00 00 	movl   $0x2,-0x74(%rbp)
  403d16:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
  403d1a:	48 89 c6             	mov    %rax,%rsi
  403d1d:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  403d22:	e8 17 ec ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403d27:	be 32 79 40 00       	mov    $0x407932,%esi
  403d2c:	48 89 c7             	mov    %rax,%rdi
  403d2f:	e8 1c d6 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403d34:	48 89 c2             	mov    %rax,%rdx
  403d37:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  403d3b:	48 89 c6             	mov    %rax,%rsi
  403d3e:	48 89 d7             	mov    %rdx,%rdi
  403d41:	e8 f8 eb ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  403d46:	89 de                	mov    %ebx,%esi
  403d48:	48 89 c7             	mov    %rax,%rdi
  403d4b:	e8 20 d5 ff ff       	callq  401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>
  403d50:	be aa 78 40 00       	mov    $0x4078aa,%esi
  403d55:	48 89 c7             	mov    %rax,%rdi
  403d58:	e8 f3 d5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403d5d:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  403d64:	ff 
  403d65:	48 89 c7             	mov    %rax,%rdi
  403d68:	e8 e3 d4 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403d6d:	be c0 78 40 00       	mov    $0x4078c0,%esi
  403d72:	48 89 c7             	mov    %rax,%rdi
  403d75:	e8 d6 d5 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403d7a:	be 40 14 40 00       	mov    $0x401440,%esi
  403d7f:	48 89 c7             	mov    %rax,%rdi
  403d82:	e8 89 d6 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  403d87:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403d8e:	48 89 c7             	mov    %rax,%rdi
  403d91:	e8 ec e8 ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  403d96:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403d9a:	f2 0f 10 05 ee 3b 00 	movsd  0x3bee(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403da1:	00 
  403da2:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403da6:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403dad:	ff 
  403dae:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403db5:	48 89 c7             	mov    %rax,%rdi
  403db8:	e8 6d e8 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403dbd:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403dc1:	f2 0f 10 05 c7 3b 00 	movsd  0x3bc7(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403dc8:	00 
  403dc9:	66 0f 28 d1          	movapd %xmm1,%xmm2
  403dcd:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  403dd1:	66 0f 28 c2          	movapd %xmm2,%xmm0
  403dd5:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  403ddc:	ff 
  403ddd:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  403de1:	66 48 0f 7e c8       	movq   %xmm1,%rax
  403de6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403dea:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  403df1:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
  403df6:	f2 0f 10 05 9a 3b 00 	movsd  0x3b9a(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  403dfd:	00 
  403dfe:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403e02:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403e09:	ff 
  403e0a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403e11:	48 89 c7             	mov    %rax,%rdi
  403e14:	e8 11 e8 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403e19:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403e1d:	f2 0f 10 05 6b 3b 00 	movsd  0x3b6b(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403e24:	00 
  403e25:	66 0f 28 d9          	movapd %xmm1,%xmm3
  403e29:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
  403e2d:	66 0f 28 c3          	movapd %xmm3,%xmm0
  403e31:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  403e38:	ff 
  403e39:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403e3d:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  403e44:	ff 
  403e45:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403e4c:	48 89 c7             	mov    %rax,%rdi
  403e4f:	e8 2e e8 ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  403e54:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403e58:	f2 0f 10 05 30 3b 00 	movsd  0x3b30(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403e5f:	00 
  403e60:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403e64:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403e6b:	ff 
  403e6c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403e73:	48 89 c7             	mov    %rax,%rdi
  403e76:	e8 af e7 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403e7b:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403e7f:	f2 0f 10 05 09 3b 00 	movsd  0x3b09(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403e86:	00 
  403e87:	66 0f 28 e1          	movapd %xmm1,%xmm4
  403e8b:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
  403e8f:	66 0f 28 c4          	movapd %xmm4,%xmm0
  403e93:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  403e9a:	ff 
  403e9b:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403e9f:	76 07                	jbe    403ea8 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xff6>
  403ea1:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  403ea6:	eb 05                	jmp    403ead <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0xffb>
  403ea8:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  403ead:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403eb4:	48 89 c7             	mov    %rax,%rdi
  403eb7:	e8 c6 e7 ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  403ebc:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403ec0:	f2 0f 10 05 c8 3a 00 	movsd  0x3ac8(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403ec7:	00 
  403ec8:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403ecc:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403ed3:	ff 
  403ed4:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403edb:	48 89 c7             	mov    %rax,%rdi
  403ede:	e8 47 e7 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403ee3:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403ee7:	f2 0f 10 05 a1 3a 00 	movsd  0x3aa1(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403eee:	00 
  403eef:	66 0f 28 e9          	movapd %xmm1,%xmm5
  403ef3:	f2 0f 5e e8          	divsd  %xmm0,%xmm5
  403ef7:	66 0f 28 c5          	movapd %xmm5,%xmm0
  403efb:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  403f02:	ff 
  403f03:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403f07:	76 08                	jbe    403f11 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x105f>
  403f09:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  403f0f:	eb 06                	jmp    403f17 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1065>
  403f11:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  403f17:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403f1e:	48 89 c7             	mov    %rax,%rdi
  403f21:	e8 5c e7 ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  403f26:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403f2a:	f2 0f 10 05 5e 3a 00 	movsd  0x3a5e(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403f31:	00 
  403f32:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403f36:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403f3d:	ff 
  403f3e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403f45:	48 89 c7             	mov    %rax,%rdi
  403f48:	e8 dd e6 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  403f4d:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403f51:	f2 0f 10 05 37 3a 00 	movsd  0x3a37(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403f58:	00 
  403f59:	66 0f 28 f1          	movapd %xmm1,%xmm6
  403f5d:	f2 0f 5e f0          	divsd  %xmm0,%xmm6
  403f61:	66 0f 28 c6          	movapd %xmm6,%xmm0
  403f65:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  403f6c:	ff 
  403f6d:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403f71:	76 07                	jbe    403f7a <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x10c8>
  403f73:	b8 05 00 00 00       	mov    $0x5,%eax
  403f78:	eb 05                	jmp    403f7f <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x10cd>
  403f7a:	b8 03 00 00 00       	mov    $0x3,%eax
  403f7f:	89 45 94             	mov    %eax,-0x6c(%rbp)
  403f82:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403f89:	48 89 c7             	mov    %rax,%rdi
  403f8c:	e8 f1 e6 ff ff       	callq  402682 <_ZNK5hayai10TestResult20IterationTimeMinimumEv>
  403f91:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403f95:	f2 0f 10 05 f3 39 00 	movsd  0x39f3(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  403f9c:	00 
  403f9d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403fa1:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  403fa8:	ff 
  403fa9:	bf 22 00 00 00       	mov    $0x22,%edi
  403fae:	e8 99 e4 ff ff       	callq  40244c <_ZSt4setwi>
  403fb3:	89 c6                	mov    %eax,%esi
  403fb5:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  403fba:	e8 f1 d4 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  403fbf:	be c6 78 40 00       	mov    $0x4078c6,%esi
  403fc4:	48 89 c7             	mov    %rax,%rdi
  403fc7:	e8 84 d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403fcc:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  403fd3:	ff 
  403fd4:	48 89 c7             	mov    %rax,%rdi
  403fd7:	e8 74 d2 ff ff       	callq  401250 <_ZNSolsEd@plt>
  403fdc:	be 85 78 40 00       	mov    $0x407885,%esi
  403fe1:	48 89 c7             	mov    %rax,%rdi
  403fe4:	e8 67 d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403fe9:	be d0 78 40 00       	mov    $0x4078d0,%esi
  403fee:	48 89 c7             	mov    %rax,%rdi
  403ff1:	e8 5a d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ff6:	be 87 78 40 00       	mov    $0x407887,%esi
  403ffb:	48 89 c7             	mov    %rax,%rdi
  403ffe:	e8 4d d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404003:	48 89 c2             	mov    %rax,%rdx
  404006:	48 8d 45 94          	lea    -0x6c(%rbp),%rax
  40400a:	48 89 c6             	mov    %rax,%rsi
  40400d:	48 89 d7             	mov    %rdx,%rdi
  404010:	e8 29 e9 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  404015:	4c 89 e6             	mov    %r12,%rsi
  404018:	48 89 c7             	mov    %rax,%rdi
  40401b:	e8 30 d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404020:	48 89 c2             	mov    %rax,%rdx
  404023:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404027:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  40402e:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  404035:	ff 
  404036:	48 89 d7             	mov    %rdx,%rdi
  404039:	e8 12 d2 ff ff       	callq  401250 <_ZNSolsEd@plt>
  40403e:	be 85 78 40 00       	mov    $0x407885,%esi
  404043:	48 89 c7             	mov    %rax,%rdi
  404046:	e8 05 d3 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40404b:	be d0 78 40 00       	mov    $0x4078d0,%esi
  404050:	48 89 c7             	mov    %rax,%rdi
  404053:	e8 f8 d2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404058:	be d3 78 40 00       	mov    $0x4078d3,%esi
  40405d:	48 89 c7             	mov    %rax,%rdi
  404060:	e8 eb d2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404065:	48 89 de             	mov    %rbx,%rsi
  404068:	48 89 c7             	mov    %rax,%rdi
  40406b:	e8 e0 d2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404070:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  404077:	ff 
  404078:	48 89 c7             	mov    %rax,%rdi
  40407b:	e8 d0 d1 ff ff       	callq  401250 <_ZNSolsEd@plt>
  404080:	be d7 78 40 00       	mov    $0x4078d7,%esi
  404085:	48 89 c7             	mov    %rax,%rdi
  404088:	e8 c3 d2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40408d:	48 89 c2             	mov    %rax,%rdx
  404090:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  404094:	48 89 c6             	mov    %rax,%rsi
  404097:	48 89 d7             	mov    %rdx,%rdi
  40409a:	e8 9f e8 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  40409f:	be da 78 40 00       	mov    $0x4078da,%esi
  4040a4:	48 89 c7             	mov    %rax,%rdi
  4040a7:	e8 a4 d2 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4040ac:	be 40 14 40 00       	mov    $0x401440,%esi
  4040b1:	48 89 c7             	mov    %rax,%rdi
  4040b4:	e8 57 d3 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  4040b9:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4040c0:	48 89 c7             	mov    %rax,%rdi
  4040c3:	e8 06 e6 ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  4040c8:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4040cc:	f2 0f 10 05 bc 38 00 	movsd  0x38bc(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4040d3:	00 
  4040d4:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4040d8:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  4040df:	ff 
  4040e0:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4040e7:	48 89 c7             	mov    %rax,%rdi
  4040ea:	e8 3b e5 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  4040ef:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4040f3:	f2 0f 10 05 95 38 00 	movsd  0x3895(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4040fa:	00 
  4040fb:	66 0f 28 f9          	movapd %xmm1,%xmm7
  4040ff:	f2 0f 5e f8          	divsd  %xmm0,%xmm7
  404103:	66 0f 28 c7          	movapd %xmm7,%xmm0
  404107:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40410e:	ff 
  40410f:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  404113:	66 48 0f 7e c8       	movq   %xmm1,%rax
  404118:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40411c:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
  404123:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
  404128:	f2 0f 10 05 68 38 00 	movsd  0x3868(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  40412f:	00 
  404130:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404134:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  40413b:	ff 
  40413c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404143:	48 89 c7             	mov    %rax,%rdi
  404146:	e8 df e4 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  40414b:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40414f:	f2 0f 10 05 39 38 00 	movsd  0x3839(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  404156:	00 
  404157:	66 0f 28 d1          	movapd %xmm1,%xmm2
  40415b:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  40415f:	66 0f 28 c2          	movapd %xmm2,%xmm0
  404163:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40416a:	ff 
  40416b:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40416f:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  404176:	ff 
  404177:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40417e:	48 89 c7             	mov    %rax,%rdi
  404181:	e8 48 e5 ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  404186:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40418a:	f2 0f 10 05 fe 37 00 	movsd  0x37fe(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  404191:	00 
  404192:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  404196:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  40419d:	ff 
  40419e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4041a5:	48 89 c7             	mov    %rax,%rdi
  4041a8:	e8 7d e4 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  4041ad:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4041b1:	f2 0f 10 05 d7 37 00 	movsd  0x37d7(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4041b8:	00 
  4041b9:	66 0f 28 d9          	movapd %xmm1,%xmm3
  4041bd:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
  4041c1:	66 0f 28 c3          	movapd %xmm3,%xmm0
  4041c5:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  4041cc:	ff 
  4041cd:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4041d1:	76 07                	jbe    4041da <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1328>
  4041d3:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  4041d8:	eb 05                	jmp    4041df <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x132d>
  4041da:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  4041df:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4041e6:	48 89 c7             	mov    %rax,%rdi
  4041e9:	e8 e0 e4 ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  4041ee:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4041f2:	f2 0f 10 05 96 37 00 	movsd  0x3796(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4041f9:	00 
  4041fa:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4041fe:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  404205:	ff 
  404206:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40420d:	48 89 c7             	mov    %rax,%rdi
  404210:	e8 15 e4 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  404215:	66 0f 28 c8          	movapd %xmm0,%xmm1
  404219:	f2 0f 10 05 6f 37 00 	movsd  0x376f(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  404220:	00 
  404221:	66 0f 28 e1          	movapd %xmm1,%xmm4
  404225:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
  404229:	66 0f 28 c4          	movapd %xmm4,%xmm0
  40422d:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  404234:	ff 
  404235:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  404239:	76 08                	jbe    404243 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1391>
  40423b:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  404241:	eb 06                	jmp    404249 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1397>
  404243:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  404249:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404250:	48 89 c7             	mov    %rax,%rdi
  404253:	e8 76 e4 ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  404258:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40425c:	f2 0f 10 05 2c 37 00 	movsd  0x372c(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  404263:	00 
  404264:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  404268:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  40426f:	ff 
  404270:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404277:	48 89 c7             	mov    %rax,%rdi
  40427a:	e8 ab e3 ff ff       	callq  40262a <_ZNK5hayai10TestResult20IterationTimeAverageEv>
  40427f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  404283:	f2 0f 10 05 05 37 00 	movsd  0x3705(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  40428a:	00 
  40428b:	66 0f 28 e9          	movapd %xmm1,%xmm5
  40428f:	f2 0f 5e e8          	divsd  %xmm0,%xmm5
  404293:	66 0f 28 c5          	movapd %xmm5,%xmm0
  404297:	f2 0f 10 8d 18 ff ff 	movsd  -0xe8(%rbp),%xmm1
  40429e:	ff 
  40429f:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4042a3:	76 07                	jbe    4042ac <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x13fa>
  4042a5:	b8 05 00 00 00       	mov    $0x5,%eax
  4042aa:	eb 05                	jmp    4042b1 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x13ff>
  4042ac:	b8 03 00 00 00       	mov    $0x3,%eax
  4042b1:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4042b4:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4042bb:	48 89 c7             	mov    %rax,%rdi
  4042be:	e8 0b e4 ff ff       	callq  4026ce <_ZNK5hayai10TestResult20IterationTimeMaximumEv>
  4042c3:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4042c7:	f2 0f 10 05 c1 36 00 	movsd  0x36c1(%rip),%xmm0        # 407990 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  4042ce:	00 
  4042cf:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4042d3:	f2 0f 11 8d 18 ff ff 	movsd  %xmm1,-0xe8(%rbp)
  4042da:	ff 
  4042db:	bf 22 00 00 00       	mov    $0x22,%edi
  4042e0:	e8 67 e1 ff ff       	callq  40244c <_ZSt4setwi>
  4042e5:	89 c6                	mov    %eax,%esi
  4042e7:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  4042ec:	e8 bf d1 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  4042f1:	be dc 78 40 00       	mov    $0x4078dc,%esi
  4042f6:	48 89 c7             	mov    %rax,%rdi
  4042f9:	e8 52 d0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4042fe:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  404305:	ff 
  404306:	48 89 c7             	mov    %rax,%rdi
  404309:	e8 42 cf ff ff       	callq  401250 <_ZNSolsEd@plt>
  40430e:	be 85 78 40 00       	mov    $0x407885,%esi
  404313:	48 89 c7             	mov    %rax,%rdi
  404316:	e8 35 d0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40431b:	be d0 78 40 00       	mov    $0x4078d0,%esi
  404320:	48 89 c7             	mov    %rax,%rdi
  404323:	e8 28 d0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404328:	be 87 78 40 00       	mov    $0x407887,%esi
  40432d:	48 89 c7             	mov    %rax,%rdi
  404330:	e8 1b d0 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404335:	48 89 c2             	mov    %rax,%rdx
  404338:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  40433c:	48 89 c6             	mov    %rax,%rsi
  40433f:	48 89 d7             	mov    %rdx,%rdi
  404342:	e8 f7 e5 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  404347:	4c 89 e6             	mov    %r12,%rsi
  40434a:	48 89 c7             	mov    %rax,%rdi
  40434d:	e8 fe cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404352:	48 89 c2             	mov    %rax,%rdx
  404355:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404359:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  404360:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  404367:	ff 
  404368:	48 89 d7             	mov    %rdx,%rdi
  40436b:	e8 e0 ce ff ff       	callq  401250 <_ZNSolsEd@plt>
  404370:	be 85 78 40 00       	mov    $0x407885,%esi
  404375:	48 89 c7             	mov    %rax,%rdi
  404378:	e8 d3 cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40437d:	be d0 78 40 00       	mov    $0x4078d0,%esi
  404382:	48 89 c7             	mov    %rax,%rdi
  404385:	e8 c6 cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40438a:	be d3 78 40 00       	mov    $0x4078d3,%esi
  40438f:	48 89 c7             	mov    %rax,%rdi
  404392:	e8 b9 cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404397:	48 89 de             	mov    %rbx,%rsi
  40439a:	48 89 c7             	mov    %rax,%rdi
  40439d:	e8 ae cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4043a2:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  4043a9:	ff 
  4043aa:	48 89 c7             	mov    %rax,%rdi
  4043ad:	e8 9e ce ff ff       	callq  401250 <_ZNSolsEd@plt>
  4043b2:	be d7 78 40 00       	mov    $0x4078d7,%esi
  4043b7:	48 89 c7             	mov    %rax,%rdi
  4043ba:	e8 91 cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4043bf:	48 89 c2             	mov    %rax,%rdx
  4043c2:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  4043c6:	48 89 c6             	mov    %rax,%rsi
  4043c9:	48 89 d7             	mov    %rdx,%rdi
  4043cc:	e8 6d e5 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4043d1:	be da 78 40 00       	mov    $0x4078da,%esi
  4043d6:	48 89 c7             	mov    %rax,%rdi
  4043d9:	e8 72 cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4043de:	be 40 14 40 00       	mov    $0x401440,%esi
  4043e3:	48 89 c7             	mov    %rax,%rdi
  4043e6:	e8 25 d0 ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  4043eb:	bf 05 00 00 00       	mov    $0x5,%edi
  4043f0:	e8 4b e0 ff ff       	callq  402440 <_ZSt12setprecisioni>
  4043f5:	89 c6                	mov    %eax,%esi
  4043f7:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  4043fc:	e8 6f ce ff ff       	callq  401270 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@plt>
  404401:	bf 22 00 00 00       	mov    $0x22,%edi
  404406:	e8 41 e0 ff ff       	callq  40244c <_ZSt4setwi>
  40440b:	89 c6                	mov    %eax,%esi
  40440d:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  404412:	e8 99 d0 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  404417:	be a0 77 40 00       	mov    $0x4077a0,%esi
  40441c:	48 89 c7             	mov    %rax,%rdi
  40441f:	e8 2c cf ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404424:	be 40 14 40 00       	mov    $0x401440,%esi
  404429:	48 89 c7             	mov    %rax,%rdi
  40442c:	e8 df cf ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  404431:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404438:	48 89 c7             	mov    %rax,%rdi
  40443b:	e8 da e2 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404440:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  404447:	ff 
  404448:	bf 22 00 00 00       	mov    $0x22,%edi
  40444d:	e8 fa df ff ff       	callq  40244c <_ZSt4setwi>
  404452:	89 c6                	mov    %eax,%esi
  404454:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  404459:	e8 52 d0 ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  40445e:	be e6 78 40 00       	mov    $0x4078e6,%esi
  404463:	48 89 c7             	mov    %rax,%rdi
  404466:	e8 e5 ce ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40446b:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  404472:	ff 
  404473:	48 89 c7             	mov    %rax,%rdi
  404476:	e8 d5 cd ff ff       	callq  401250 <_ZNSolsEd@plt>
  40447b:	be 40 79 40 00       	mov    $0x407940,%esi
  404480:	48 89 c7             	mov    %rax,%rdi
  404483:	e8 c8 ce ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404488:	be 40 14 40 00       	mov    $0x401440,%esi
  40448d:	48 89 c7             	mov    %rax,%rdi
  404490:	e8 7b cf ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  404495:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40449c:	48 89 c7             	mov    %rax,%rdi
  40449f:	e8 ca e2 ff ff       	callq  40276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>
  4044a4:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  4044ab:	ff 
  4044ac:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4044b3:	48 89 c7             	mov    %rax,%rdi
  4044b6:	e8 5f e2 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  4044bb:	f2 0f 10 b5 20 ff ff 	movsd  -0xe0(%rbp),%xmm6
  4044c2:	ff 
  4044c3:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  4044c7:	66 48 0f 7e f0       	movq   %xmm6,%rax
  4044cc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4044d0:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  4044d7:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
  4044dc:	f2 0f 10 05 b4 34 00 	movsd  0x34b4(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  4044e3:	00 
  4044e4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4044e8:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  4044ef:	ff 
  4044f0:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4044f7:	48 89 c7             	mov    %rax,%rdi
  4044fa:	e8 1b e2 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  4044ff:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  404506:	ff 
  404507:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40450b:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  404512:	ff 
  404513:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40451a:	48 89 c7             	mov    %rax,%rdi
  40451d:	e8 4c e2 ff ff       	callq  40276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>
  404522:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  404529:	ff 
  40452a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404531:	48 89 c7             	mov    %rax,%rdi
  404534:	e8 e1 e1 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404539:	f2 0f 10 95 18 ff ff 	movsd  -0xe8(%rbp),%xmm2
  404540:	ff 
  404541:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
  404545:	76 07                	jbe    40454e <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x169c>
  404547:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  40454c:	eb 05                	jmp    404553 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x16a1>
  40454e:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  404553:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40455a:	48 89 c7             	mov    %rax,%rdi
  40455d:	e8 0c e2 ff ff       	callq  40276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>
  404562:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  404569:	ff 
  40456a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404571:	48 89 c7             	mov    %rax,%rdi
  404574:	e8 a1 e1 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404579:	f2 0f 10 9d 18 ff ff 	movsd  -0xe8(%rbp),%xmm3
  404580:	ff 
  404581:	66 0f 2e d8          	ucomisd %xmm0,%xmm3
  404585:	76 08                	jbe    40458f <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x16dd>
  404587:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  40458d:	eb 06                	jmp    404595 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x16e3>
  40458f:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  404595:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40459c:	48 89 c7             	mov    %rax,%rdi
  40459f:	e8 ca e1 ff ff       	callq  40276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>
  4045a4:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  4045ab:	ff 
  4045ac:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4045b3:	48 89 c7             	mov    %rax,%rdi
  4045b6:	e8 5f e1 ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  4045bb:	66 0f 2e 85 18 ff ff 	ucomisd -0xe8(%rbp),%xmm0
  4045c2:	ff 
  4045c3:	76 07                	jbe    4045cc <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x171a>
  4045c5:	b8 05 00 00 00       	mov    $0x5,%eax
  4045ca:	eb 05                	jmp    4045d1 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x171f>
  4045cc:	b8 03 00 00 00       	mov    $0x3,%eax
  4045d1:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4045d4:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4045db:	48 89 c7             	mov    %rax,%rdi
  4045de:	e8 8b e1 ff ff       	callq  40276e <_ZNK5hayai10TestResult26IterationsPerSecondMaximumEv>
  4045e3:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  4045ea:	ff 
  4045eb:	bf 22 00 00 00       	mov    $0x22,%edi
  4045f0:	e8 57 de ff ff       	callq  40244c <_ZSt4setwi>
  4045f5:	89 c6                	mov    %eax,%esi
  4045f7:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  4045fc:	e8 af ce ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  404601:	be 04 79 40 00       	mov    $0x407904,%esi
  404606:	48 89 c7             	mov    %rax,%rdi
  404609:	e8 42 cd ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40460e:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  404615:	ff 
  404616:	48 89 c7             	mov    %rax,%rdi
  404619:	e8 32 cc ff ff       	callq  401250 <_ZNSolsEd@plt>
  40461e:	be 85 78 40 00       	mov    $0x407885,%esi
  404623:	48 89 c7             	mov    %rax,%rdi
  404626:	e8 25 cd ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40462b:	be 4e 79 40 00       	mov    $0x40794e,%esi
  404630:	48 89 c7             	mov    %rax,%rdi
  404633:	e8 18 cd ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404638:	be 87 78 40 00       	mov    $0x407887,%esi
  40463d:	48 89 c7             	mov    %rax,%rdi
  404640:	e8 0b cd ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404645:	48 89 c2             	mov    %rax,%rdx
  404648:	48 8d 45 a4          	lea    -0x5c(%rbp),%rax
  40464c:	48 89 c6             	mov    %rax,%rsi
  40464f:	48 89 d7             	mov    %rdx,%rdi
  404652:	e8 e7 e2 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  404657:	4c 89 e6             	mov    %r12,%rsi
  40465a:	48 89 c7             	mov    %rax,%rdi
  40465d:	e8 ee cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404662:	48 89 c2             	mov    %rax,%rdx
  404665:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404669:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  404670:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  404677:	ff 
  404678:	48 89 d7             	mov    %rdx,%rdi
  40467b:	e8 d0 cb ff ff       	callq  401250 <_ZNSolsEd@plt>
  404680:	be 85 78 40 00       	mov    $0x407885,%esi
  404685:	48 89 c7             	mov    %rax,%rdi
  404688:	e8 c3 cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40468d:	be 4e 79 40 00       	mov    $0x40794e,%esi
  404692:	48 89 c7             	mov    %rax,%rdi
  404695:	e8 b6 cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40469a:	be d3 78 40 00       	mov    $0x4078d3,%esi
  40469f:	48 89 c7             	mov    %rax,%rdi
  4046a2:	e8 a9 cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4046a7:	48 89 de             	mov    %rbx,%rsi
  4046aa:	48 89 c7             	mov    %rax,%rdi
  4046ad:	e8 9e cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4046b2:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  4046b9:	ff 
  4046ba:	48 89 c7             	mov    %rax,%rdi
  4046bd:	e8 8e cb ff ff       	callq  401250 <_ZNSolsEd@plt>
  4046c2:	be d7 78 40 00       	mov    $0x4078d7,%esi
  4046c7:	48 89 c7             	mov    %rax,%rdi
  4046ca:	e8 81 cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4046cf:	48 89 c2             	mov    %rax,%rdx
  4046d2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4046d6:	48 89 c6             	mov    %rax,%rsi
  4046d9:	48 89 d7             	mov    %rdx,%rdi
  4046dc:	e8 5d e2 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4046e1:	be da 78 40 00       	mov    $0x4078da,%esi
  4046e6:	48 89 c7             	mov    %rax,%rdi
  4046e9:	e8 62 cc ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4046ee:	be 40 14 40 00       	mov    $0x401440,%esi
  4046f3:	48 89 c7             	mov    %rax,%rdi
  4046f6:	e8 15 cd ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  4046fb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404702:	48 89 c7             	mov    %rax,%rdi
  404705:	e8 3a e0 ff ff       	callq  402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>
  40470a:	f2 0f 11 85 20 ff ff 	movsd  %xmm0,-0xe0(%rbp)
  404711:	ff 
  404712:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404719:	48 89 c7             	mov    %rax,%rdi
  40471c:	e8 f9 df ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404721:	f2 0f 10 bd 20 ff ff 	movsd  -0xe0(%rbp),%xmm7
  404728:	ff 
  404729:	f2 0f 5c f8          	subsd  %xmm0,%xmm7
  40472d:	66 48 0f 7e f8       	movq   %xmm7,%rax
  404732:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404736:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
  40473d:	f2 0f 10 4d b0       	movsd  -0x50(%rbp),%xmm1
  404742:	f2 0f 10 05 4e 32 00 	movsd  0x324e(%rip),%xmm0        # 407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  404749:	00 
  40474a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40474e:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  404755:	ff 
  404756:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40475d:	48 89 c7             	mov    %rax,%rdi
  404760:	e8 b5 df ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404765:	f2 0f 10 8d 20 ff ff 	movsd  -0xe0(%rbp),%xmm1
  40476c:	ff 
  40476d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  404771:	f2 0f 11 8d 20 ff ff 	movsd  %xmm1,-0xe0(%rbp)
  404778:	ff 
  404779:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404780:	48 89 c7             	mov    %rax,%rdi
  404783:	e8 bc df ff ff       	callq  402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>
  404788:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  40478f:	ff 
  404790:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404797:	48 89 c7             	mov    %rax,%rdi
  40479a:	e8 7b df ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  40479f:	f2 0f 10 ad 18 ff ff 	movsd  -0xe8(%rbp),%xmm5
  4047a6:	ff 
  4047a7:	66 0f 2e e8          	ucomisd %xmm0,%xmm5
  4047ab:	76 07                	jbe    4047b4 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1902>
  4047ad:	bb c4 78 40 00       	mov    $0x4078c4,%ebx
  4047b2:	eb 05                	jmp    4047b9 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1907>
  4047b4:	bb a0 77 40 00       	mov    $0x4077a0,%ebx
  4047b9:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4047c0:	48 89 c7             	mov    %rax,%rdi
  4047c3:	e8 7c df ff ff       	callq  402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>
  4047c8:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  4047cf:	ff 
  4047d0:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4047d7:	48 89 c7             	mov    %rax,%rdi
  4047da:	e8 3b df ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  4047df:	f2 0f 10 b5 18 ff ff 	movsd  -0xe8(%rbp),%xmm6
  4047e6:	ff 
  4047e7:	66 0f 2e f0          	ucomisd %xmm0,%xmm6
  4047eb:	76 08                	jbe    4047f5 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1943>
  4047ed:	41 bc c4 78 40 00    	mov    $0x4078c4,%r12d
  4047f3:	eb 06                	jmp    4047fb <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1949>
  4047f5:	41 bc a0 77 40 00    	mov    $0x4077a0,%r12d
  4047fb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404802:	48 89 c7             	mov    %rax,%rdi
  404805:	e8 3a df ff ff       	callq  402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>
  40480a:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  404811:	ff 
  404812:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404819:	48 89 c7             	mov    %rax,%rdi
  40481c:	e8 f9 de ff ff       	callq  40271a <_ZNK5hayai10TestResult26IterationsPerSecondAverageEv>
  404821:	66 0f 2e 85 18 ff ff 	ucomisd -0xe8(%rbp),%xmm0
  404828:	ff 
  404829:	76 07                	jbe    404832 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1980>
  40482b:	b8 05 00 00 00       	mov    $0x5,%eax
  404830:	eb 05                	jmp    404837 <_ZN5hayai16ConsoleOutputter7EndTestERKSsS2_S2_RKNS_10TestResultE+0x1985>
  404832:	b8 03 00 00 00       	mov    $0x3,%eax
  404837:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40483a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404841:	48 89 c7             	mov    %rax,%rdi
  404844:	e8 fb de ff ff       	callq  402744 <_ZNK5hayai10TestResult26IterationsPerSecondMinimumEv>
  404849:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
  404850:	ff 
  404851:	bf 22 00 00 00       	mov    $0x22,%edi
  404856:	e8 f1 db ff ff       	callq  40244c <_ZSt4setwi>
  40485b:	89 c6                	mov    %eax,%esi
  40485d:	bf e0 b1 60 00       	mov    $0x60b1e0,%edi
  404862:	e8 49 cc ff ff       	callq  4014b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@plt>
  404867:	be 1e 79 40 00       	mov    $0x40791e,%esi
  40486c:	48 89 c7             	mov    %rax,%rdi
  40486f:	e8 dc ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404874:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  40487b:	ff 
  40487c:	48 89 c7             	mov    %rax,%rdi
  40487f:	e8 cc c9 ff ff       	callq  401250 <_ZNSolsEd@plt>
  404884:	be 85 78 40 00       	mov    $0x407885,%esi
  404889:	48 89 c7             	mov    %rax,%rdi
  40488c:	e8 bf ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404891:	be 4e 79 40 00       	mov    $0x40794e,%esi
  404896:	48 89 c7             	mov    %rax,%rdi
  404899:	e8 b2 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40489e:	be 87 78 40 00       	mov    $0x407887,%esi
  4048a3:	48 89 c7             	mov    %rax,%rdi
  4048a6:	e8 a5 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4048ab:	48 89 c2             	mov    %rax,%rdx
  4048ae:	48 8d 45 ac          	lea    -0x54(%rbp),%rax
  4048b2:	48 89 c6             	mov    %rax,%rsi
  4048b5:	48 89 d7             	mov    %rdx,%rdi
  4048b8:	e8 81 e0 ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  4048bd:	4c 89 e6             	mov    %r12,%rsi
  4048c0:	48 89 c7             	mov    %rax,%rdi
  4048c3:	e8 88 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4048c8:	48 89 c2             	mov    %rax,%rdx
  4048cb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4048cf:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4048d6:	f2 0f 10 85 18 ff ff 	movsd  -0xe8(%rbp),%xmm0
  4048dd:	ff 
  4048de:	48 89 d7             	mov    %rdx,%rdi
  4048e1:	e8 6a c9 ff ff       	callq  401250 <_ZNSolsEd@plt>
  4048e6:	be 85 78 40 00       	mov    $0x407885,%esi
  4048eb:	48 89 c7             	mov    %rax,%rdi
  4048ee:	e8 5d ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4048f3:	be 4e 79 40 00       	mov    $0x40794e,%esi
  4048f8:	48 89 c7             	mov    %rax,%rdi
  4048fb:	e8 50 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404900:	be d3 78 40 00       	mov    $0x4078d3,%esi
  404905:	48 89 c7             	mov    %rax,%rdi
  404908:	e8 43 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40490d:	48 89 de             	mov    %rbx,%rsi
  404910:	48 89 c7             	mov    %rax,%rdi
  404913:	e8 38 ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404918:	f2 0f 10 85 20 ff ff 	movsd  -0xe0(%rbp),%xmm0
  40491f:	ff 
  404920:	48 89 c7             	mov    %rax,%rdi
  404923:	e8 28 c9 ff ff       	callq  401250 <_ZNSolsEd@plt>
  404928:	be d7 78 40 00       	mov    $0x4078d7,%esi
  40492d:	48 89 c7             	mov    %rax,%rdi
  404930:	e8 1b ca ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404935:	48 89 c2             	mov    %rax,%rdx
  404938:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
  40493c:	48 89 c6             	mov    %rax,%rsi
  40493f:	48 89 d7             	mov    %rdx,%rdi
  404942:	e8 f7 df ff ff       	callq  40293e <_ZN5hayailsERSoRKNS_7Console9TextColorE>
  404947:	be da 78 40 00       	mov    $0x4078da,%esi
  40494c:	48 89 c7             	mov    %rax,%rdi
  40494f:	e8 fc c9 ff ff       	callq  401350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404954:	be 40 14 40 00       	mov    $0x401440,%esi
  404959:	48 89 c7             	mov    %rax,%rdi
  40495c:	e8 af ca ff ff       	callq  401410 <_ZNSolsEPFRSoS_E@plt>
  404961:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  404968:	5b                   	pop    %rbx
  404969:	41 5c                	pop    %r12
  40496b:	5d                   	pop    %rbp
  40496c:	c3                   	retq   

000000000040496d <_ZN5hayai11Benchmarker12AddOutputterERNS_9OutputterE>:
  40496d:	55                   	push   %rbp
  40496e:	48 89 e5             	mov    %rsp,%rbp
  404971:	48 83 ec 20          	sub    $0x20,%rsp
  404975:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404979:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40497d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404981:	e8 6a d4 ff ff       	callq  401df0 <_ZN5hayai11Benchmarker8InstanceEv>
  404986:	48 89 c2             	mov    %rax,%rdx
  404989:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40498d:	48 89 c6             	mov    %rax,%rsi
  404990:	48 89 d7             	mov    %rdx,%rdi
  404993:	e8 1c 0a 00 00       	callq  4053b4 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE9push_backERKS2_>
  404998:	c9                   	leaveq 
  404999:	c3                   	retq   

000000000040499a <_ZN5hayai11Benchmarker11RunAllTestsEv>:
  40499a:	55                   	push   %rbp
  40499b:	48 89 e5             	mov    %rsp,%rbp
  40499e:	41 54                	push   %r12
  4049a0:	53                   	push   %rbx
  4049a1:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
  4049a8:	e8 43 d4 ff ff       	callq  401df0 <_ZN5hayai11Benchmarker8InstanceEv>
  4049ad:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4049b1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4049b5:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4049b9:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  4049c0:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4049c4:	48 89 d6             	mov    %rdx,%rsi
  4049c7:	48 89 c7             	mov    %rax,%rdi
  4049ca:	e8 0d 07 00 00       	callq  4050dc <_ZNK5hayai11Benchmarker8GetTestsEv>
  4049cf:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  4049d6:	48 89 c7             	mov    %rax,%rdi
  4049d9:	e8 b6 0a 00 00       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  4049de:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4049e5:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  4049ec:	00 00 00 00 
  4049f0:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  4049f7:	48 89 c7             	mov    %rax,%rdi
  4049fa:	e8 bb 0a 00 00       	callq  4054ba <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE5beginEv>
  4049ff:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  404a06:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
  404a0d:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  404a14:	48 89 d6             	mov    %rdx,%rsi
  404a17:	48 89 c7             	mov    %rax,%rdi
  404a1a:	e8 c1 0a 00 00       	callq  4054e0 <_ZN9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
  404a1f:	eb 3b                	jmp    404a5c <_ZN5hayai11Benchmarker11RunAllTestsEv+0xc2>
  404a21:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  404a28:	48 89 c7             	mov    %rax,%rdi
  404a2b:	e8 3e 0b 00 00       	callq  40556e <_ZNK9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEdeEv>
  404a30:	48 8b 00             	mov    (%rax),%rax
  404a33:	0f b6 40 30          	movzbl 0x30(%rax),%eax
  404a37:	84 c0                	test   %al,%al
  404a39:	74 12                	je     404a4d <_ZN5hayai11Benchmarker11RunAllTestsEv+0xb3>
  404a3b:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404a42:	48 83 c0 01          	add    $0x1,%rax
  404a46:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  404a4d:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  404a54:	48 89 c7             	mov    %rax,%rdi
  404a57:	e8 24 0b 00 00       	callq  405580 <_ZN9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEppEv>
  404a5c:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  404a63:	48 89 c7             	mov    %rax,%rdi
  404a66:	e8 9d 0a 00 00       	callq  405508 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE3endEv>
  404a6b:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  404a72:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  404a79:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  404a80:	48 89 d6             	mov    %rdx,%rsi
  404a83:	48 89 c7             	mov    %rax,%rdi
  404a86:	e8 a6 0a 00 00       	callq  405531 <_ZN9__gnu_cxxneIPKPN5hayai14TestDescriptorEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE>
  404a8b:	84 c0                	test   %al,%al
  404a8d:	75 92                	jne    404a21 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x87>
  404a8f:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404a96:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  404a9d:	48 29 c2             	sub    %rax,%rdx
  404aa0:	48 89 d0             	mov    %rdx,%rax
  404aa3:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  404aaa:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  404ab1:	00 
  404ab2:	eb 34                	jmp    404ae8 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x14e>
  404ab4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404ab8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404abc:	48 89 d6             	mov    %rdx,%rsi
  404abf:	48 89 c7             	mov    %rax,%rdi
  404ac2:	e8 ff 0a 00 00       	callq  4055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>
  404ac7:	48 8b 00             	mov    (%rax),%rax
  404aca:	48 8b 10             	mov    (%rax),%rdx
  404acd:	48 8b 0a             	mov    (%rdx),%rcx
  404ad0:	48 8d 95 f8 fe ff ff 	lea    -0x108(%rbp),%rdx
  404ad7:	48 8d b5 e8 fe ff ff 	lea    -0x118(%rbp),%rsi
  404ade:	48 89 c7             	mov    %rax,%rdi
  404ae1:	ff d1                	callq  *%rcx
  404ae3:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  404ae8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404aec:	48 89 c7             	mov    %rax,%rdi
  404aef:	e8 ac 0a 00 00       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  404af4:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  404af8:	0f 97 c0             	seta   %al
  404afb:	84 c0                	test   %al,%al
  404afd:	75 b5                	jne    404ab4 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x11a>
  404aff:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  404b06:	00 
  404b07:	e9 45 04 00 00       	jmpq   404f51 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x5b7>
  404b0c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404b10:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b14:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  404b18:	48 8d 95 00 ff ff ff 	lea    -0x100(%rbp),%rdx
  404b1f:	48 89 c6             	mov    %rax,%rsi
  404b22:	48 89 d7             	mov    %rdx,%rdi
  404b25:	e8 bc 0a 00 00       	callq  4055e6 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EEixEm>
  404b2a:	48 8b 00             	mov    (%rax),%rax
  404b2d:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404b34:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404b38:	48 83 c0 30          	add    $0x30,%rax
  404b3c:	48 89 c7             	mov    %rax,%rdi
  404b3f:	e8 c2 0a 00 00       	callq  405606 <_ZNKSt6vectorISsSaISsEE4sizeEv>
  404b44:	48 85 c0             	test   %rax,%rax
  404b47:	0f 95 c0             	setne  %al
  404b4a:	84 c0                	test   %al,%al
  404b4c:	0f 84 2a 01 00 00    	je     404c7c <_ZN5hayai11Benchmarker11RunAllTestsEv+0x2e2>
  404b52:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
  404b56:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404b5d:	48 8d 58 28          	lea    0x28(%rax),%rbx
  404b61:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404b68:	4c 8d 60 08          	lea    0x8(%rax),%r12
  404b6c:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  404b73:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  404b7a:	ba 20 78 40 00       	mov    $0x407820,%edx
  404b7f:	48 89 ce             	mov    %rcx,%rsi
  404b82:	48 89 c7             	mov    %rax,%rdi
  404b85:	e8 a2 0a 00 00       	callq  40562c <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_>
  404b8a:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404b91:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  404b98:	4c 89 e2             	mov    %r12,%rdx
  404b9b:	48 89 ce             	mov    %rcx,%rsi
  404b9e:	48 89 c7             	mov    %rax,%rdi
  404ba1:	e8 e8 0a 00 00       	callq  40568e <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_>
  404ba6:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  404bad:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  404bb4:	48 89 da             	mov    %rbx,%rdx
  404bb7:	48 89 ce             	mov    %rcx,%rsi
  404bba:	48 89 c7             	mov    %rax,%rdi
  404bbd:	e8 cc 0a 00 00       	callq  40568e <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_>
  404bc2:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404bc9:	48 89 c7             	mov    %rax,%rdi
  404bcc:	e8 8f c7 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  404bd1:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  404bd8:	48 89 c7             	mov    %rax,%rdi
  404bdb:	e8 80 c7 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  404be0:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  404be7:	00 
  404be8:	eb 47                	jmp    404c31 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x297>
  404bea:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404bee:	48 8d 50 30          	lea    0x30(%rax),%rdx
  404bf2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404bf6:	48 89 c6             	mov    %rax,%rsi
  404bf9:	48 89 d7             	mov    %rdx,%rdi
  404bfc:	e8 ef 0a 00 00       	callq  4056f0 <_ZNSt6vectorISsSaISsEEixEm>
  404c01:	48 89 c1             	mov    %rax,%rcx
  404c04:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  404c0b:	ba 00 00 00 00       	mov    $0x0,%edx
  404c10:	48 89 ce             	mov    %rcx,%rsi
  404c13:	48 89 c7             	mov    %rax,%rdi
  404c16:	e8 15 c7 ff ff       	callq  401330 <_ZNKSs4findERKSsm@plt>
  404c1b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404c1f:	0f 95 c0             	setne  %al
  404c22:	84 c0                	test   %al,%al
  404c24:	74 06                	je     404c2c <_ZN5hayai11Benchmarker11RunAllTestsEv+0x292>
  404c26:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
  404c2a:	eb 20                	jmp    404c4c <_ZN5hayai11Benchmarker11RunAllTestsEv+0x2b2>
  404c2c:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
  404c31:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404c35:	48 83 c0 30          	add    $0x30,%rax
  404c39:	48 89 c7             	mov    %rax,%rdi
  404c3c:	e8 c5 09 00 00       	callq  405606 <_ZNKSt6vectorISsSaISsEE4sizeEv>
  404c41:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  404c45:	0f 97 c0             	seta   %al
  404c48:	84 c0                	test   %al,%al
  404c4a:	75 9e                	jne    404bea <_ZN5hayai11Benchmarker11RunAllTestsEv+0x250>
  404c4c:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
  404c50:	83 f0 01             	xor    $0x1,%eax
  404c53:	84 c0                	test   %al,%al
  404c55:	74 07                	je     404c5e <_ZN5hayai11Benchmarker11RunAllTestsEv+0x2c4>
  404c57:	bb 00 00 00 00       	mov    $0x0,%ebx
  404c5c:	eb 05                	jmp    404c63 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x2c9>
  404c5e:	bb 01 00 00 00       	mov    $0x1,%ebx
  404c63:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  404c6a:	48 89 c7             	mov    %rax,%rdi
  404c6d:	e8 ee c6 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  404c72:	83 fb 01             	cmp    $0x1,%ebx
  404c75:	0f 85 d6 02 00 00    	jne    404f51 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x5b7>
  404c7b:	90                   	nop
  404c7c:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404c83:	0f b6 40 30          	movzbl 0x30(%rax),%eax
  404c87:	84 c0                	test   %al,%al
  404c89:	0f 84 8a 00 00 00    	je     404d19 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x37f>
  404c8f:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  404c96:	00 
  404c97:	eb 64                	jmp    404cfd <_ZN5hayai11Benchmarker11RunAllTestsEv+0x363>
  404c99:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404c9d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404ca1:	48 89 d6             	mov    %rdx,%rsi
  404ca4:	48 89 c7             	mov    %rax,%rdi
  404ca7:	e8 1a 09 00 00       	callq  4055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>
  404cac:	48 8b 00             	mov    (%rax),%rax
  404caf:	48 8b 10             	mov    (%rax),%rdx
  404cb2:	48 83 c2 20          	add    $0x20,%rdx
  404cb6:	4c 8b 12             	mov    (%rdx),%r10
  404cb9:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404cc0:	4c 8d 42 18          	lea    0x18(%rdx),%r8
  404cc4:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404ccb:	48 8d 7a 10          	lea    0x10(%rdx),%rdi
  404ccf:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404cd6:	48 8d 4a 28          	lea    0x28(%rdx),%rcx
  404cda:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404ce1:	48 83 c2 08          	add    $0x8,%rdx
  404ce5:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  404cec:	4d 89 c1             	mov    %r8,%r9
  404cef:	49 89 f8             	mov    %rdi,%r8
  404cf2:	48 89 c7             	mov    %rax,%rdi
  404cf5:	41 ff d2             	callq  *%r10
  404cf8:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
  404cfd:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404d01:	48 89 c7             	mov    %rax,%rdi
  404d04:	e8 97 08 00 00       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  404d09:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  404d0d:	0f 97 c0             	seta   %al
  404d10:	84 c0                	test   %al,%al
  404d12:	75 85                	jne    404c99 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x2ff>
  404d14:	e9 38 02 00 00       	jmpq   404f51 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x5b7>
  404d19:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  404d20:	00 
  404d21:	eb 64                	jmp    404d87 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x3ed>
  404d23:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  404d27:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404d2b:	48 89 d6             	mov    %rdx,%rsi
  404d2e:	48 89 c7             	mov    %rax,%rdi
  404d31:	e8 90 08 00 00       	callq  4055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>
  404d36:	48 8b 00             	mov    (%rax),%rax
  404d39:	48 8b 10             	mov    (%rax),%rdx
  404d3c:	48 83 c2 10          	add    $0x10,%rdx
  404d40:	4c 8b 12             	mov    (%rdx),%r10
  404d43:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404d4a:	4c 8d 42 18          	lea    0x18(%rdx),%r8
  404d4e:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404d55:	48 8d 7a 10          	lea    0x10(%rdx),%rdi
  404d59:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404d60:	48 8d 4a 28          	lea    0x28(%rdx),%rcx
  404d64:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404d6b:	48 83 c2 08          	add    $0x8,%rdx
  404d6f:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  404d76:	4d 89 c1             	mov    %r8,%r9
  404d79:	49 89 f8             	mov    %rdi,%r8
  404d7c:	48 89 c7             	mov    %rax,%rdi
  404d7f:	41 ff d2             	callq  *%r10
  404d82:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
  404d87:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404d8b:	48 89 c7             	mov    %rax,%rdi
  404d8e:	e8 0d 08 00 00       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  404d93:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  404d97:	0f 97 c0             	seta   %al
  404d9a:	84 c0                	test   %al,%al
  404d9c:	75 85                	jne    404d23 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x389>
  404d9e:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  404da5:	00 
  404da6:	e8 85 d6 ff ff       	callq  402430 <_ZNSt14numeric_limitsIlE3maxEv>
  404dab:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404daf:	e8 6c d6 ff ff       	callq  402420 <_ZNSt14numeric_limitsIlE3minEv>
  404db4:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404db8:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404dbf:	48 8b 40 10          	mov    0x10(%rax),%rax
  404dc3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  404dc7:	e9 b2 00 00 00       	jmpq   404e7e <_ZN5hayai11Benchmarker11RunAllTestsEv+0x4e4>
  404dcc:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404dd3:	48 8b 40 20          	mov    0x20(%rax),%rax
  404dd7:	48 8b 00             	mov    (%rax),%rax
  404dda:	48 83 c0 10          	add    $0x10,%rax
  404dde:	48 8b 00             	mov    (%rax),%rax
  404de1:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404de8:	48 8b 52 20          	mov    0x20(%rdx),%rdx
  404dec:	48 89 d7             	mov    %rdx,%rdi
  404def:	ff d0                	callq  *%rax
  404df1:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404df8:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404dff:	48 8b 50 18          	mov    0x18(%rax),%rdx
  404e03:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404e0a:	48 89 d6             	mov    %rdx,%rsi
  404e0d:	48 89 c7             	mov    %rax,%rdi
  404e10:	e8 83 d9 ff ff       	callq  402798 <_ZN5hayai4Test3RunEm>
  404e15:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404e1c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404e23:	48 01 45 b8          	add    %rax,-0x48(%rbp)
  404e27:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404e2b:	48 3b 85 60 ff ff ff 	cmp    -0xa0(%rbp),%rax
  404e32:	7e 0b                	jle    404e3f <_ZN5hayai11Benchmarker11RunAllTestsEv+0x4a5>
  404e34:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404e3b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404e3f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404e43:	48 3b 85 60 ff ff ff 	cmp    -0xa0(%rbp),%rax
  404e4a:	7d 0b                	jge    404e57 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x4bd>
  404e4c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404e53:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404e57:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
  404e5e:	00 
  404e5f:	74 1d                	je     404e7e <_ZN5hayai11Benchmarker11RunAllTestsEv+0x4e4>
  404e61:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404e68:	48 8b 00             	mov    (%rax),%rax
  404e6b:	48 83 c0 18          	add    $0x18,%rax
  404e6f:	48 8b 00             	mov    (%rax),%rax
  404e72:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  404e79:	48 89 d7             	mov    %rdx,%rdi
  404e7c:	ff d0                	callq  *%rax
  404e7e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404e82:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  404e86:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  404e8a:	48 85 c0             	test   %rax,%rax
  404e8d:	0f 95 c0             	setne  %al
  404e90:	84 c0                	test   %al,%al
  404e92:	0f 85 34 ff ff ff    	jne    404dcc <_ZN5hayai11Benchmarker11RunAllTestsEv+0x432>
  404e98:	66 0f ef d2          	pxor   %xmm2,%xmm2
  404e9c:	f2 48 0f 2a 55 a8    	cvtsi2sdq -0x58(%rbp),%xmm2
  404ea2:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404ea6:	f2 48 0f 2a 4d b0    	cvtsi2sdq -0x50(%rbp),%xmm1
  404eac:	66 0f ef c0          	pxor   %xmm0,%xmm0
  404eb0:	f2 48 0f 2a 45 b8    	cvtsi2sdq -0x48(%rbp),%xmm0
  404eb6:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404ebd:	48 8b 50 18          	mov    0x18(%rax),%rdx
  404ec1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404ec8:	48 8b 48 10          	mov    0x10(%rax),%rcx
  404ecc:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
  404ed3:	48 89 ce             	mov    %rcx,%rsi
  404ed6:	48 89 c7             	mov    %rax,%rdi
  404ed9:	e8 e6 d5 ff ff       	callq  4024c4 <_ZN5hayai10TestResultC1Emmddd>
  404ede:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  404ee5:	00 
  404ee6:	eb 52                	jmp    404f3a <_ZN5hayai11Benchmarker11RunAllTestsEv+0x5a0>
  404ee8:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  404eec:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404ef0:	48 89 d6             	mov    %rdx,%rsi
  404ef3:	48 89 c7             	mov    %rax,%rdi
  404ef6:	e8 cb 06 00 00       	callq  4055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>
  404efb:	48 8b 00             	mov    (%rax),%rax
  404efe:	48 8b 10             	mov    (%rax),%rdx
  404f01:	48 83 c2 18          	add    $0x18,%rdx
  404f05:	4c 8b 0a             	mov    (%rdx),%r9
  404f08:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404f0f:	48 8d 4a 28          	lea    0x28(%rdx),%rcx
  404f13:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404f1a:	48 83 c2 08          	add    $0x8,%rdx
  404f1e:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  404f25:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
  404f2c:	49 89 f8             	mov    %rdi,%r8
  404f2f:	48 89 c7             	mov    %rax,%rdi
  404f32:	41 ff d1             	callq  *%r9
  404f35:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
  404f3a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404f3e:	48 89 c7             	mov    %rax,%rdi
  404f41:	e8 5a 06 00 00       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  404f46:	48 3b 45 98          	cmp    -0x68(%rbp),%rax
  404f4a:	0f 97 c0             	seta   %al
  404f4d:	84 c0                	test   %al,%al
  404f4f:	75 97                	jne    404ee8 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x54e>
  404f51:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  404f58:	48 89 c7             	mov    %rax,%rdi
  404f5b:	e8 34 05 00 00       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  404f60:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  404f64:	0f 97 c0             	seta   %al
  404f67:	84 c0                	test   %al,%al
  404f69:	0f 85 9d fb ff ff    	jne    404b0c <_ZN5hayai11Benchmarker11RunAllTestsEv+0x172>
  404f6f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
  404f76:	00 
  404f77:	eb 38                	jmp    404fb1 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x617>
  404f79:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  404f7d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404f81:	48 89 d6             	mov    %rdx,%rsi
  404f84:	48 89 c7             	mov    %rax,%rdi
  404f87:	e8 3a 06 00 00       	callq  4055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>
  404f8c:	48 8b 00             	mov    (%rax),%rax
  404f8f:	48 8b 10             	mov    (%rax),%rdx
  404f92:	48 83 c2 08          	add    $0x8,%rdx
  404f96:	48 8b 0a             	mov    (%rdx),%rcx
  404f99:	48 8d 95 f8 fe ff ff 	lea    -0x108(%rbp),%rdx
  404fa0:	48 8d b5 e8 fe ff ff 	lea    -0x118(%rbp),%rsi
  404fa7:	48 89 c7             	mov    %rax,%rdi
  404faa:	ff d1                	callq  *%rcx
  404fac:	48 83 45 90 01       	addq   $0x1,-0x70(%rbp)
  404fb1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404fb5:	48 89 c7             	mov    %rax,%rdi
  404fb8:	e8 e3 05 00 00       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  404fbd:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
  404fc1:	0f 97 c0             	seta   %al
  404fc4:	84 c0                	test   %al,%al
  404fc6:	75 b1                	jne    404f79 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x5df>
  404fc8:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  404fcf:	48 89 c7             	mov    %rax,%rdi
  404fd2:	e8 57 04 00 00       	callq  40542e <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  404fd7:	e9 81 00 00 00       	jmpq   40505d <_ZN5hayai11Benchmarker11RunAllTestsEv+0x6c3>
  404fdc:	48 89 c3             	mov    %rax,%rbx
  404fdf:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404fe6:	48 89 c7             	mov    %rax,%rdi
  404fe9:	e8 72 c3 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  404fee:	eb 17                	jmp    405007 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x66d>
  404ff0:	48 89 c3             	mov    %rax,%rbx
  404ff3:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  404ffa:	48 89 c7             	mov    %rax,%rdi
  404ffd:	e8 5e c3 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  405002:	eb 03                	jmp    405007 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x66d>
  405004:	48 89 c3             	mov    %rax,%rbx
  405007:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  40500e:	48 89 c7             	mov    %rax,%rdi
  405011:	e8 4a c3 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  405016:	eb 2b                	jmp    405043 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x6a9>
  405018:	48 89 c3             	mov    %rax,%rbx
  40501b:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  405022:	48 89 c7             	mov    %rax,%rdi
  405025:	e8 36 c3 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  40502a:	eb 17                	jmp    405043 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x6a9>
  40502c:	48 89 c3             	mov    %rax,%rbx
  40502f:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  405036:	48 89 c7             	mov    %rax,%rdi
  405039:	e8 22 c3 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  40503e:	eb 03                	jmp    405043 <_ZN5hayai11Benchmarker11RunAllTestsEv+0x6a9>
  405040:	48 89 c3             	mov    %rax,%rbx
  405043:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  40504a:	48 89 c7             	mov    %rax,%rdi
  40504d:	e8 dc 03 00 00       	callq  40542e <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  405052:	48 89 d8             	mov    %rbx,%rax
  405055:	48 89 c7             	mov    %rax,%rdi
  405058:	e8 23 c4 ff ff       	callq  401480 <_Unwind_Resume@plt>
  40505d:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
  405064:	5b                   	pop    %rbx
  405065:	41 5c                	pop    %r12
  405067:	5d                   	pop    %rbp
  405068:	c3                   	retq   
  405069:	90                   	nop

000000000040506a <_ZN5hayai11BenchmarkerC1Ev>:
  40506a:	55                   	push   %rbp
  40506b:	48 89 e5             	mov    %rsp,%rbp
  40506e:	53                   	push   %rbx
  40506f:	48 83 ec 18          	sub    $0x18,%rsp
  405073:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405077:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40507b:	48 89 c7             	mov    %rax,%rdi
  40507e:	e8 8d 06 00 00       	callq  405710 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEC1Ev>
  405083:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405087:	48 83 c0 18          	add    $0x18,%rax
  40508b:	48 89 c7             	mov    %rax,%rdi
  40508e:	e8 fd 06 00 00       	callq  405790 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EEC1Ev>
  405093:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405097:	48 83 c0 30          	add    $0x30,%rax
  40509b:	48 89 c7             	mov    %rax,%rdi
  40509e:	e8 07 07 00 00       	callq  4057aa <_ZNSt6vectorISsSaISsEEC1Ev>
  4050a3:	eb 2f                	jmp    4050d4 <_ZN5hayai11BenchmarkerC1Ev+0x6a>
  4050a5:	48 89 c3             	mov    %rax,%rbx
  4050a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4050ac:	48 83 c0 18          	add    $0x18,%rax
  4050b0:	48 89 c7             	mov    %rax,%rdi
  4050b3:	e8 76 03 00 00       	callq  40542e <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  4050b8:	eb 03                	jmp    4050bd <_ZN5hayai11BenchmarkerC1Ev+0x53>
  4050ba:	48 89 c3             	mov    %rax,%rbx
  4050bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4050c1:	48 89 c7             	mov    %rax,%rdi
  4050c4:	e8 61 06 00 00       	callq  40572a <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EED1Ev>
  4050c9:	48 89 d8             	mov    %rbx,%rax
  4050cc:	48 89 c7             	mov    %rax,%rdi
  4050cf:	e8 ac c3 ff ff       	callq  401480 <_Unwind_Resume@plt>
  4050d4:	48 83 c4 18          	add    $0x18,%rsp
  4050d8:	5b                   	pop    %rbx
  4050d9:	5d                   	pop    %rbp
  4050da:	c3                   	retq   
  4050db:	90                   	nop

00000000004050dc <_ZNK5hayai11Benchmarker8GetTestsEv>:
  4050dc:	55                   	push   %rbp
  4050dd:	48 89 e5             	mov    %rsp,%rbp
  4050e0:	41 54                	push   %r12
  4050e2:	53                   	push   %rbx
  4050e3:	48 83 ec 50          	sub    $0x50,%rsp
  4050e7:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4050eb:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4050ef:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4050f3:	48 89 c7             	mov    %rax,%rdi
  4050f6:	e8 95 06 00 00       	callq  405790 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EEC1Ev>
  4050fb:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405102:	00 
  405103:	e9 59 01 00 00       	jmpq   405261 <_ZNK5hayai11Benchmarker8GetTestsEv+0x185>
  405108:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40510c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405110:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405114:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  405118:	48 83 c2 18          	add    $0x18,%rdx
  40511c:	48 89 c6             	mov    %rax,%rsi
  40511f:	48 89 d7             	mov    %rdx,%rdi
  405122:	e8 03 07 00 00       	callq  40582a <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EEixEm>
  405127:	48 8b 00             	mov    (%rax),%rax
  40512a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40512e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405132:	48 83 c0 30          	add    $0x30,%rax
  405136:	48 89 c7             	mov    %rax,%rdi
  405139:	e8 0c 07 00 00       	callq  40584a <_ZNKSt6vectorISsSaISsEE5emptyEv>
  40513e:	83 f0 01             	xor    $0x1,%eax
  405141:	84 c0                	test   %al,%al
  405143:	0f 84 05 01 00 00    	je     40524e <_ZNK5hayai11Benchmarker8GetTestsEv+0x172>
  405149:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
  40514d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405151:	48 8d 58 28          	lea    0x28(%rax),%rbx
  405155:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405159:	4c 8d 60 08          	lea    0x8(%rax),%r12
  40515d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405161:	48 89 c1             	mov    %rax,%rcx
  405164:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405168:	ba 20 78 40 00       	mov    $0x407820,%edx
  40516d:	48 89 ce             	mov    %rcx,%rsi
  405170:	48 89 c7             	mov    %rax,%rdi
  405173:	e8 b4 04 00 00       	callq  40562c <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_>
  405178:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40517c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  405180:	4c 89 e2             	mov    %r12,%rdx
  405183:	48 89 ce             	mov    %rcx,%rsi
  405186:	48 89 c7             	mov    %rax,%rdi
  405189:	e8 00 05 00 00       	callq  40568e <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_>
  40518e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405192:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  405196:	48 89 da             	mov    %rbx,%rdx
  405199:	48 89 ce             	mov    %rcx,%rsi
  40519c:	48 89 c7             	mov    %rax,%rdi
  40519f:	e8 ea 04 00 00       	callq  40568e <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_>
  4051a4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4051a8:	48 89 c7             	mov    %rax,%rdi
  4051ab:	e8 b0 c1 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4051b0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4051b4:	48 89 c7             	mov    %rax,%rdi
  4051b7:	e8 a4 c1 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4051bc:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4051c3:	00 
  4051c4:	eb 44                	jmp    40520a <_ZNK5hayai11Benchmarker8GetTestsEv+0x12e>
  4051c6:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4051ca:	48 8d 50 30          	lea    0x30(%rax),%rdx
  4051ce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4051d2:	48 89 c6             	mov    %rax,%rsi
  4051d5:	48 89 d7             	mov    %rdx,%rdi
  4051d8:	e8 af 06 00 00       	callq  40588c <_ZNKSt6vectorISsSaISsEEixEm>
  4051dd:	48 89 c1             	mov    %rax,%rcx
  4051e0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4051e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4051e9:	48 89 ce             	mov    %rcx,%rsi
  4051ec:	48 89 c7             	mov    %rax,%rdi
  4051ef:	e8 3c c1 ff ff       	callq  401330 <_ZNKSs4findERKSsm@plt>
  4051f4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4051f8:	0f 95 c0             	setne  %al
  4051fb:	84 c0                	test   %al,%al
  4051fd:	74 06                	je     405205 <_ZNK5hayai11Benchmarker8GetTestsEv+0x129>
  4051ff:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
  405203:	eb 20                	jmp    405225 <_ZNK5hayai11Benchmarker8GetTestsEv+0x149>
  405205:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  40520a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40520e:	48 83 c0 30          	add    $0x30,%rax
  405212:	48 89 c7             	mov    %rax,%rdi
  405215:	e8 ec 03 00 00       	callq  405606 <_ZNKSt6vectorISsSaISsEE4sizeEv>
  40521a:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  40521e:	0f 97 c0             	seta   %al
  405221:	84 c0                	test   %al,%al
  405223:	75 a1                	jne    4051c6 <_ZNK5hayai11Benchmarker8GetTestsEv+0xea>
  405225:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
  405229:	83 f0 01             	xor    $0x1,%eax
  40522c:	84 c0                	test   %al,%al
  40522e:	74 07                	je     405237 <_ZNK5hayai11Benchmarker8GetTestsEv+0x15b>
  405230:	bb 00 00 00 00       	mov    $0x0,%ebx
  405235:	eb 05                	jmp    40523c <_ZNK5hayai11Benchmarker8GetTestsEv+0x160>
  405237:	bb 01 00 00 00       	mov    $0x1,%ebx
  40523c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405240:	48 89 c7             	mov    %rax,%rdi
  405243:	e8 18 c1 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  405248:	83 fb 01             	cmp    $0x1,%ebx
  40524b:	75 14                	jne    405261 <_ZNK5hayai11Benchmarker8GetTestsEv+0x185>
  40524d:	90                   	nop
  40524e:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
  405252:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405256:	48 89 d6             	mov    %rdx,%rsi
  405259:	48 89 c7             	mov    %rax,%rdi
  40525c:	e8 d9 00 00 00       	callq  40533a <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE9push_backERKS2_>
  405261:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405265:	48 83 c0 18          	add    $0x18,%rax
  405269:	48 89 c7             	mov    %rax,%rdi
  40526c:	e8 23 02 00 00       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  405271:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  405275:	0f 97 c0             	seta   %al
  405278:	84 c0                	test   %al,%al
  40527a:	0f 85 88 fe ff ff    	jne    405108 <_ZNK5hayai11Benchmarker8GetTestsEv+0x2c>
  405280:	eb 6f                	jmp    4052f1 <_ZNK5hayai11Benchmarker8GetTestsEv+0x215>
  405282:	48 89 c3             	mov    %rax,%rbx
  405285:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405289:	48 89 c7             	mov    %rax,%rdi
  40528c:	e8 cf c0 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  405291:	eb 14                	jmp    4052a7 <_ZNK5hayai11Benchmarker8GetTestsEv+0x1cb>
  405293:	48 89 c3             	mov    %rax,%rbx
  405296:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40529a:	48 89 c7             	mov    %rax,%rdi
  40529d:	e8 be c0 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4052a2:	eb 03                	jmp    4052a7 <_ZNK5hayai11Benchmarker8GetTestsEv+0x1cb>
  4052a4:	48 89 c3             	mov    %rax,%rbx
  4052a7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4052ab:	48 89 c7             	mov    %rax,%rdi
  4052ae:	e8 ad c0 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4052b3:	eb 25                	jmp    4052da <_ZNK5hayai11Benchmarker8GetTestsEv+0x1fe>
  4052b5:	48 89 c3             	mov    %rax,%rbx
  4052b8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4052bc:	48 89 c7             	mov    %rax,%rdi
  4052bf:	e8 9c c0 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4052c4:	eb 14                	jmp    4052da <_ZNK5hayai11Benchmarker8GetTestsEv+0x1fe>
  4052c6:	48 89 c3             	mov    %rax,%rbx
  4052c9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4052cd:	48 89 c7             	mov    %rax,%rdi
  4052d0:	e8 8b c0 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4052d5:	eb 03                	jmp    4052da <_ZNK5hayai11Benchmarker8GetTestsEv+0x1fe>
  4052d7:	48 89 c3             	mov    %rax,%rbx
  4052da:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4052de:	48 89 c7             	mov    %rax,%rdi
  4052e1:	e8 48 01 00 00       	callq  40542e <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  4052e6:	48 89 d8             	mov    %rbx,%rax
  4052e9:	48 89 c7             	mov    %rax,%rdi
  4052ec:	e8 8f c1 ff ff       	callq  401480 <_Unwind_Resume@plt>
  4052f1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4052f5:	48 83 c4 50          	add    $0x50,%rsp
  4052f9:	5b                   	pop    %rbx
  4052fa:	41 5c                	pop    %r12
  4052fc:	5d                   	pop    %rbp
  4052fd:	c3                   	retq   

00000000004052fe <_ZN5hayai9OutputterC1Ev>:
  4052fe:	55                   	push   %rbp
  4052ff:	48 89 e5             	mov    %rsp,%rbp
  405302:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405306:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40530a:	48 c7 00 90 7a 40 00 	movq   $0x407a90,(%rax)
  405311:	5d                   	pop    %rbp
  405312:	c3                   	retq   
  405313:	90                   	nop

0000000000405314 <_ZN5hayai16ConsoleOutputterC1Ev>:
  405314:	55                   	push   %rbp
  405315:	48 89 e5             	mov    %rsp,%rbp
  405318:	48 83 ec 10          	sub    $0x10,%rsp
  40531c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405320:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405324:	48 89 c7             	mov    %rax,%rdi
  405327:	e8 d2 ff ff ff       	callq  4052fe <_ZN5hayai9OutputterC1Ev>
  40532c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405330:	48 c7 00 10 7a 40 00 	movq   $0x407a10,(%rax)
  405337:	c9                   	leaveq 
  405338:	c3                   	retq   
  405339:	90                   	nop

000000000040533a <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE9push_backERKS2_>:
  40533a:	55                   	push   %rbp
  40533b:	48 89 e5             	mov    %rsp,%rbp
  40533e:	48 83 ec 10          	sub    $0x10,%rsp
  405342:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405346:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40534a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40534e:	48 8b 50 08          	mov    0x8(%rax),%rdx
  405352:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405356:	48 8b 40 10          	mov    0x10(%rax),%rax
  40535a:	48 39 c2             	cmp    %rax,%rdx
  40535d:	74 31                	je     405390 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE9push_backERKS2_+0x56>
  40535f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405363:	48 8b 48 08          	mov    0x8(%rax),%rcx
  405367:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40536b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40536f:	48 89 ce             	mov    %rcx,%rsi
  405372:	48 89 c7             	mov    %rax,%rdi
  405375:	e8 32 05 00 00       	callq  4058ac <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE9constructIS3_EEvRS4_PS3_RKT_>
  40537a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40537e:	48 8b 40 08          	mov    0x8(%rax),%rax
  405382:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40538a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40538e:	eb 22                	jmp    4053b2 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE9push_backERKS2_+0x78>
  405390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405394:	48 89 c7             	mov    %rax,%rdi
  405397:	e8 6c 01 00 00       	callq  405508 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE3endEv>
  40539c:	48 89 c1             	mov    %rax,%rcx
  40539f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4053a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053a7:	48 89 ce             	mov    %rcx,%rsi
  4053aa:	48 89 c7             	mov    %rax,%rdi
  4053ad:	e8 28 05 00 00       	callq  4058da <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_>
  4053b2:	c9                   	leaveq 
  4053b3:	c3                   	retq   

00000000004053b4 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE9push_backERKS2_>:
  4053b4:	55                   	push   %rbp
  4053b5:	48 89 e5             	mov    %rsp,%rbp
  4053b8:	48 83 ec 10          	sub    $0x10,%rsp
  4053bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4053c0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4053c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4053cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053d0:	48 8b 40 10          	mov    0x10(%rax),%rax
  4053d4:	48 39 c2             	cmp    %rax,%rdx
  4053d7:	74 31                	je     40540a <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE9push_backERKS2_+0x56>
  4053d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053dd:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4053e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053e5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4053e9:	48 89 ce             	mov    %rcx,%rsi
  4053ec:	48 89 c7             	mov    %rax,%rdi
  4053ef:	e8 d2 07 00 00       	callq  405bc6 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE9constructIS3_EEvRS4_PS3_RKT_>
  4053f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053f8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4053fc:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405404:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405408:	eb 22                	jmp    40542c <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE9push_backERKS2_+0x78>
  40540a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40540e:	48 89 c7             	mov    %rax,%rdi
  405411:	e8 ca 0a 00 00       	callq  405ee0 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE3endEv>
  405416:	48 89 c1             	mov    %rax,%rcx
  405419:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40541d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405421:	48 89 ce             	mov    %rcx,%rsi
  405424:	48 89 c7             	mov    %rax,%rdi
  405427:	e8 c8 07 00 00       	callq  405bf4 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_>
  40542c:	c9                   	leaveq 
  40542d:	c3                   	retq   

000000000040542e <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev>:
  40542e:	55                   	push   %rbp
  40542f:	48 89 e5             	mov    %rsp,%rbp
  405432:	53                   	push   %rbx
  405433:	48 83 ec 18          	sub    $0x18,%rsp
  405437:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40543b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40543f:	48 89 c7             	mov    %rax,%rdi
  405442:	e8 4f 0b 00 00       	callq  405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  405447:	48 89 c2             	mov    %rax,%rdx
  40544a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40544e:	48 8b 48 08          	mov    0x8(%rax),%rcx
  405452:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405456:	48 8b 00             	mov    (%rax),%rax
  405459:	48 89 ce             	mov    %rcx,%rsi
  40545c:	48 89 c7             	mov    %rax,%rdi
  40545f:	e8 40 0b 00 00       	callq  405fa4 <_ZSt8_DestroyIPPN5hayai14TestDescriptorES2_EvT_S4_RSaIT0_E>
  405464:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405468:	48 89 c7             	mov    %rax,%rdi
  40546b:	e8 b4 0a 00 00       	callq  405f24 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  405470:	eb 1a                	jmp    40548c <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EED1Ev+0x5e>
  405472:	48 89 c3             	mov    %rax,%rbx
  405475:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405479:	48 89 c7             	mov    %rax,%rdi
  40547c:	e8 a3 0a 00 00       	callq  405f24 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EED1Ev>
  405481:	48 89 d8             	mov    %rbx,%rax
  405484:	48 89 c7             	mov    %rax,%rdi
  405487:	e8 f4 bf ff ff       	callq  401480 <_Unwind_Resume@plt>
  40548c:	48 83 c4 18          	add    $0x18,%rsp
  405490:	5b                   	pop    %rbx
  405491:	5d                   	pop    %rbp
  405492:	c3                   	retq   
  405493:	90                   	nop

0000000000405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>:
  405494:	55                   	push   %rbp
  405495:	48 89 e5             	mov    %rsp,%rbp
  405498:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40549c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054a0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4054a4:	48 89 c2             	mov    %rax,%rdx
  4054a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054ab:	48 8b 00             	mov    (%rax),%rax
  4054ae:	48 29 c2             	sub    %rax,%rdx
  4054b1:	48 89 d0             	mov    %rdx,%rax
  4054b4:	48 c1 f8 03          	sar    $0x3,%rax
  4054b8:	5d                   	pop    %rbp
  4054b9:	c3                   	retq   

00000000004054ba <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE5beginEv>:
  4054ba:	55                   	push   %rbp
  4054bb:	48 89 e5             	mov    %rsp,%rbp
  4054be:	48 83 ec 20          	sub    $0x20,%rsp
  4054c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4054c6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4054ca:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4054ce:	48 89 d6             	mov    %rdx,%rsi
  4054d1:	48 89 c7             	mov    %rax,%rdi
  4054d4:	e8 03 0b 00 00       	callq  405fdc <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEC1ERKS4_>
  4054d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4054dd:	c9                   	leaveq 
  4054de:	c3                   	retq   
  4054df:	90                   	nop

00000000004054e0 <_ZN9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>:
  4054e0:	55                   	push   %rbp
  4054e1:	48 89 e5             	mov    %rsp,%rbp
  4054e4:	48 83 ec 10          	sub    $0x10,%rsp
  4054e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4054ec:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4054f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4054f4:	48 89 c7             	mov    %rax,%rdi
  4054f7:	e8 fc 0a 00 00       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  4054fc:	48 8b 10             	mov    (%rax),%rdx
  4054ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405503:	48 89 10             	mov    %rdx,(%rax)
  405506:	c9                   	leaveq 
  405507:	c3                   	retq   

0000000000405508 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE3endEv>:
  405508:	55                   	push   %rbp
  405509:	48 89 e5             	mov    %rsp,%rbp
  40550c:	48 83 ec 20          	sub    $0x20,%rsp
  405510:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405514:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405518:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40551c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405520:	48 89 d6             	mov    %rdx,%rsi
  405523:	48 89 c7             	mov    %rax,%rdi
  405526:	e8 b1 0a 00 00       	callq  405fdc <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEC1ERKS4_>
  40552b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40552f:	c9                   	leaveq 
  405530:	c3                   	retq   

0000000000405531 <_ZN9__gnu_cxxneIPKPN5hayai14TestDescriptorEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE>:
  405531:	55                   	push   %rbp
  405532:	48 89 e5             	mov    %rsp,%rbp
  405535:	53                   	push   %rbx
  405536:	48 83 ec 18          	sub    $0x18,%rsp
  40553a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40553e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405542:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405546:	48 89 c7             	mov    %rax,%rdi
  405549:	e8 b8 0a 00 00       	callq  406006 <_ZNK9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  40554e:	48 8b 18             	mov    (%rax),%rbx
  405551:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405555:	48 89 c7             	mov    %rax,%rdi
  405558:	e8 9b 0a 00 00       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  40555d:	48 8b 00             	mov    (%rax),%rax
  405560:	48 39 c3             	cmp    %rax,%rbx
  405563:	0f 95 c0             	setne  %al
  405566:	48 83 c4 18          	add    $0x18,%rsp
  40556a:	5b                   	pop    %rbx
  40556b:	5d                   	pop    %rbp
  40556c:	c3                   	retq   
  40556d:	90                   	nop

000000000040556e <_ZNK9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEdeEv>:
  40556e:	55                   	push   %rbp
  40556f:	48 89 e5             	mov    %rsp,%rbp
  405572:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405576:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40557a:	48 8b 00             	mov    (%rax),%rax
  40557d:	5d                   	pop    %rbp
  40557e:	c3                   	retq   
  40557f:	90                   	nop

0000000000405580 <_ZN9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEppEv>:
  405580:	55                   	push   %rbp
  405581:	48 89 e5             	mov    %rsp,%rbp
  405584:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405588:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40558c:	48 8b 00             	mov    (%rax),%rax
  40558f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405593:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405597:	48 89 10             	mov    %rdx,(%rax)
  40559a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40559e:	5d                   	pop    %rbp
  40559f:	c3                   	retq   

00000000004055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>:
  4055a0:	55                   	push   %rbp
  4055a1:	48 89 e5             	mov    %rsp,%rbp
  4055a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4055a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055ac:	48 8b 40 08          	mov    0x8(%rax),%rax
  4055b0:	48 89 c2             	mov    %rax,%rdx
  4055b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055b7:	48 8b 00             	mov    (%rax),%rax
  4055ba:	48 29 c2             	sub    %rax,%rdx
  4055bd:	48 89 d0             	mov    %rdx,%rax
  4055c0:	48 c1 f8 03          	sar    $0x3,%rax
  4055c4:	5d                   	pop    %rbp
  4055c5:	c3                   	retq   

00000000004055c6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEixEm>:
  4055c6:	55                   	push   %rbp
  4055c7:	48 89 e5             	mov    %rsp,%rbp
  4055ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4055ce:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4055d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055d6:	48 8b 00             	mov    (%rax),%rax
  4055d9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4055dd:	48 c1 e2 03          	shl    $0x3,%rdx
  4055e1:	48 01 d0             	add    %rdx,%rax
  4055e4:	5d                   	pop    %rbp
  4055e5:	c3                   	retq   

00000000004055e6 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EEixEm>:
  4055e6:	55                   	push   %rbp
  4055e7:	48 89 e5             	mov    %rsp,%rbp
  4055ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4055ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4055f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055f6:	48 8b 00             	mov    (%rax),%rax
  4055f9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4055fd:	48 c1 e2 03          	shl    $0x3,%rdx
  405601:	48 01 d0             	add    %rdx,%rax
  405604:	5d                   	pop    %rbp
  405605:	c3                   	retq   

0000000000405606 <_ZNKSt6vectorISsSaISsEE4sizeEv>:
  405606:	55                   	push   %rbp
  405607:	48 89 e5             	mov    %rsp,%rbp
  40560a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40560e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405612:	48 8b 40 08          	mov    0x8(%rax),%rax
  405616:	48 89 c2             	mov    %rax,%rdx
  405619:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40561d:	48 8b 00             	mov    (%rax),%rax
  405620:	48 29 c2             	sub    %rax,%rdx
  405623:	48 89 d0             	mov    %rdx,%rax
  405626:	48 c1 f8 03          	sar    $0x3,%rax
  40562a:	5d                   	pop    %rbp
  40562b:	c3                   	retq   

000000000040562c <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_>:
  40562c:	55                   	push   %rbp
  40562d:	48 89 e5             	mov    %rsp,%rbp
  405630:	53                   	push   %rbx
  405631:	48 83 ec 28          	sub    $0x28,%rsp
  405635:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405639:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40563d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405641:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405645:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405649:	48 89 d6             	mov    %rdx,%rsi
  40564c:	48 89 c7             	mov    %rax,%rdi
  40564f:	e8 bc bc ff ff       	callq  401310 <_ZNSsC1ERKSs@plt>
  405654:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405658:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40565c:	48 89 d6             	mov    %rdx,%rsi
  40565f:	48 89 c7             	mov    %rax,%rdi
  405662:	e8 89 bd ff ff       	callq  4013f0 <_ZNSs6appendEPKc@plt>
  405667:	eb 1a                	jmp    405683 <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_+0x57>
  405669:	48 89 c3             	mov    %rax,%rbx
  40566c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405670:	48 89 c7             	mov    %rax,%rdi
  405673:	e8 e8 bc ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  405678:	48 89 d8             	mov    %rbx,%rax
  40567b:	48 89 c7             	mov    %rax,%rdi
  40567e:	e8 fd bd ff ff       	callq  401480 <_Unwind_Resume@plt>
  405683:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405687:	48 83 c4 28          	add    $0x28,%rsp
  40568b:	5b                   	pop    %rbx
  40568c:	5d                   	pop    %rbp
  40568d:	c3                   	retq   

000000000040568e <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_>:
  40568e:	55                   	push   %rbp
  40568f:	48 89 e5             	mov    %rsp,%rbp
  405692:	53                   	push   %rbx
  405693:	48 83 ec 28          	sub    $0x28,%rsp
  405697:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40569b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40569f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4056a3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4056a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4056ab:	48 89 d6             	mov    %rdx,%rsi
  4056ae:	48 89 c7             	mov    %rax,%rdi
  4056b1:	e8 5a bc ff ff       	callq  401310 <_ZNSsC1ERKSs@plt>
  4056b6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4056ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4056be:	48 89 d6             	mov    %rdx,%rsi
  4056c1:	48 89 c7             	mov    %rax,%rdi
  4056c4:	e8 d7 bd ff ff       	callq  4014a0 <_ZNSs6appendERKSs@plt>
  4056c9:	eb 1a                	jmp    4056e5 <_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_+0x57>
  4056cb:	48 89 c3             	mov    %rax,%rbx
  4056ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4056d2:	48 89 c7             	mov    %rax,%rdi
  4056d5:	e8 86 bc ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  4056da:	48 89 d8             	mov    %rbx,%rax
  4056dd:	48 89 c7             	mov    %rax,%rdi
  4056e0:	e8 9b bd ff ff       	callq  401480 <_Unwind_Resume@plt>
  4056e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4056e9:	48 83 c4 28          	add    $0x28,%rsp
  4056ed:	5b                   	pop    %rbx
  4056ee:	5d                   	pop    %rbp
  4056ef:	c3                   	retq   

00000000004056f0 <_ZNSt6vectorISsSaISsEEixEm>:
  4056f0:	55                   	push   %rbp
  4056f1:	48 89 e5             	mov    %rsp,%rbp
  4056f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4056f8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4056fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405700:	48 8b 00             	mov    (%rax),%rax
  405703:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405707:	48 c1 e2 03          	shl    $0x3,%rdx
  40570b:	48 01 d0             	add    %rdx,%rax
  40570e:	5d                   	pop    %rbp
  40570f:	c3                   	retq   

0000000000405710 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EEC1Ev>:
  405710:	55                   	push   %rbp
  405711:	48 89 e5             	mov    %rsp,%rbp
  405714:	48 83 ec 10          	sub    $0x10,%rsp
  405718:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40571c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405720:	48 89 c7             	mov    %rax,%rdi
  405723:	e8 06 09 00 00       	callq  40602e <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EEC1Ev>
  405728:	c9                   	leaveq 
  405729:	c3                   	retq   

000000000040572a <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EED1Ev>:
  40572a:	55                   	push   %rbp
  40572b:	48 89 e5             	mov    %rsp,%rbp
  40572e:	53                   	push   %rbx
  40572f:	48 83 ec 18          	sub    $0x18,%rsp
  405733:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405737:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40573b:	48 89 c7             	mov    %rax,%rdi
  40573e:	e8 77 09 00 00       	callq  4060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  405743:	48 89 c2             	mov    %rax,%rdx
  405746:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40574a:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40574e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405752:	48 8b 00             	mov    (%rax),%rax
  405755:	48 89 ce             	mov    %rcx,%rsi
  405758:	48 89 c7             	mov    %rax,%rdi
  40575b:	e8 68 09 00 00       	callq  4060c8 <_ZSt8_DestroyIPPN5hayai9OutputterES2_EvT_S4_RSaIT0_E>
  405760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405764:	48 89 c7             	mov    %rax,%rdi
  405767:	e8 dc 08 00 00       	callq  406048 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EED1Ev>
  40576c:	eb 1a                	jmp    405788 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EED1Ev+0x5e>
  40576e:	48 89 c3             	mov    %rax,%rbx
  405771:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405775:	48 89 c7             	mov    %rax,%rdi
  405778:	e8 cb 08 00 00       	callq  406048 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EED1Ev>
  40577d:	48 89 d8             	mov    %rbx,%rax
  405780:	48 89 c7             	mov    %rax,%rdi
  405783:	e8 f8 bc ff ff       	callq  401480 <_Unwind_Resume@plt>
  405788:	48 83 c4 18          	add    $0x18,%rsp
  40578c:	5b                   	pop    %rbx
  40578d:	5d                   	pop    %rbp
  40578e:	c3                   	retq   
  40578f:	90                   	nop

0000000000405790 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EEC1Ev>:
  405790:	55                   	push   %rbp
  405791:	48 89 e5             	mov    %rsp,%rbp
  405794:	48 83 ec 10          	sub    $0x10,%rsp
  405798:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40579c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057a0:	48 89 c7             	mov    %rax,%rdi
  4057a3:	e8 4a 09 00 00       	callq  4060f2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EEC1Ev>
  4057a8:	c9                   	leaveq 
  4057a9:	c3                   	retq   

00000000004057aa <_ZNSt6vectorISsSaISsEEC1Ev>:
  4057aa:	55                   	push   %rbp
  4057ab:	48 89 e5             	mov    %rsp,%rbp
  4057ae:	48 83 ec 10          	sub    $0x10,%rsp
  4057b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4057b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057ba:	48 89 c7             	mov    %rax,%rdi
  4057bd:	e8 64 09 00 00       	callq  406126 <_ZNSt12_Vector_baseISsSaISsEEC1Ev>
  4057c2:	c9                   	leaveq 
  4057c3:	c3                   	retq   

00000000004057c4 <_ZNSt6vectorISsSaISsEED1Ev>:
  4057c4:	55                   	push   %rbp
  4057c5:	48 89 e5             	mov    %rsp,%rbp
  4057c8:	53                   	push   %rbx
  4057c9:	48 83 ec 18          	sub    $0x18,%rsp
  4057cd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4057d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057d5:	48 89 c7             	mov    %rax,%rdi
  4057d8:	e8 d5 09 00 00       	callq  4061b2 <_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv>
  4057dd:	48 89 c2             	mov    %rax,%rdx
  4057e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057e4:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4057e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057ec:	48 8b 00             	mov    (%rax),%rax
  4057ef:	48 89 ce             	mov    %rcx,%rsi
  4057f2:	48 89 c7             	mov    %rax,%rdi
  4057f5:	e8 c6 09 00 00       	callq  4061c0 <_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E>
  4057fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057fe:	48 89 c7             	mov    %rax,%rdi
  405801:	e8 3a 09 00 00       	callq  406140 <_ZNSt12_Vector_baseISsSaISsEED1Ev>
  405806:	eb 1a                	jmp    405822 <_ZNSt6vectorISsSaISsEED1Ev+0x5e>
  405808:	48 89 c3             	mov    %rax,%rbx
  40580b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40580f:	48 89 c7             	mov    %rax,%rdi
  405812:	e8 29 09 00 00       	callq  406140 <_ZNSt12_Vector_baseISsSaISsEED1Ev>
  405817:	48 89 d8             	mov    %rbx,%rax
  40581a:	48 89 c7             	mov    %rax,%rdi
  40581d:	e8 5e bc ff ff       	callq  401480 <_Unwind_Resume@plt>
  405822:	48 83 c4 18          	add    $0x18,%rsp
  405826:	5b                   	pop    %rbx
  405827:	5d                   	pop    %rbp
  405828:	c3                   	retq   
  405829:	90                   	nop

000000000040582a <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EEixEm>:
  40582a:	55                   	push   %rbp
  40582b:	48 89 e5             	mov    %rsp,%rbp
  40582e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405832:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405836:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40583a:	48 8b 00             	mov    (%rax),%rax
  40583d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405841:	48 c1 e2 03          	shl    $0x3,%rdx
  405845:	48 01 d0             	add    %rdx,%rax
  405848:	5d                   	pop    %rbp
  405849:	c3                   	retq   

000000000040584a <_ZNKSt6vectorISsSaISsEE5emptyEv>:
  40584a:	55                   	push   %rbp
  40584b:	48 89 e5             	mov    %rsp,%rbp
  40584e:	48 83 ec 30          	sub    $0x30,%rsp
  405852:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405856:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40585a:	48 89 c7             	mov    %rax,%rdi
  40585d:	e8 88 09 00 00       	callq  4061ea <_ZNKSt6vectorISsSaISsEE3endEv>
  405862:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405866:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40586a:	48 89 c7             	mov    %rax,%rdi
  40586d:	e8 aa 09 00 00       	callq  40621c <_ZNKSt6vectorISsSaISsEE5beginEv>
  405872:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405876:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40587a:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40587e:	48 89 d6             	mov    %rdx,%rsi
  405881:	48 89 c7             	mov    %rax,%rdi
  405884:	e8 c3 09 00 00       	callq  40624c <_ZN9__gnu_cxxeqIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_>
  405889:	c9                   	leaveq 
  40588a:	c3                   	retq   
  40588b:	90                   	nop

000000000040588c <_ZNKSt6vectorISsSaISsEEixEm>:
  40588c:	55                   	push   %rbp
  40588d:	48 89 e5             	mov    %rsp,%rbp
  405890:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405894:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405898:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40589c:	48 8b 00             	mov    (%rax),%rax
  40589f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4058a3:	48 c1 e2 03          	shl    $0x3,%rdx
  4058a7:	48 01 d0             	add    %rdx,%rax
  4058aa:	5d                   	pop    %rbp
  4058ab:	c3                   	retq   

00000000004058ac <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE9constructIS3_EEvRS4_PS3_RKT_>:
  4058ac:	55                   	push   %rbp
  4058ad:	48 89 e5             	mov    %rsp,%rbp
  4058b0:	48 83 ec 20          	sub    $0x20,%rsp
  4058b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4058b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4058bc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4058c0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4058c4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4058c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4058cc:	48 89 ce             	mov    %rcx,%rsi
  4058cf:	48 89 c7             	mov    %rax,%rdi
  4058d2:	e8 b1 09 00 00       	callq  406288 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE9constructEPS3_RKS3_>
  4058d7:	c9                   	leaveq 
  4058d8:	c3                   	retq   
  4058d9:	90                   	nop

00000000004058da <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_>:
  4058da:	55                   	push   %rbp
  4058db:	48 89 e5             	mov    %rsp,%rbp
  4058de:	41 54                	push   %r12
  4058e0:	53                   	push   %rbx
  4058e1:	48 83 ec 50          	sub    $0x50,%rsp
  4058e5:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4058e9:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4058ed:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4058f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4058f5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4058f9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4058fd:	48 8b 40 10          	mov    0x10(%rax),%rax
  405901:	48 39 c2             	cmp    %rax,%rdx
  405904:	0f 84 92 00 00 00    	je     40599c <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0xc2>
  40590a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40590e:	48 8b 40 08          	mov    0x8(%rax),%rax
  405912:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  405916:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40591a:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40591e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405922:	48 89 ce             	mov    %rcx,%rsi
  405925:	48 89 c7             	mov    %rax,%rdi
  405928:	e8 7f ff ff ff       	callq  4058ac <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE9constructIS3_EEvRS4_PS3_RKT_>
  40592d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405931:	48 8b 40 08          	mov    0x8(%rax),%rax
  405935:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405939:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40593d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405941:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405945:	48 8b 00             	mov    (%rax),%rax
  405948:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40594c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405950:	48 8b 40 08          	mov    0x8(%rax),%rax
  405954:	4c 8d 60 f8          	lea    -0x8(%rax),%r12
  405958:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40595c:	48 8b 40 08          	mov    0x8(%rax),%rax
  405960:	48 8d 58 f0          	lea    -0x10(%rax),%rbx
  405964:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405968:	48 89 c7             	mov    %rax,%rdi
  40596b:	e8 88 06 00 00       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  405970:	48 8b 00             	mov    (%rax),%rax
  405973:	4c 89 e2             	mov    %r12,%rdx
  405976:	48 89 de             	mov    %rbx,%rsi
  405979:	48 89 c7             	mov    %rax,%rdi
  40597c:	e8 3d 09 00 00       	callq  4062be <_ZSt13copy_backwardIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>
  405981:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405985:	48 89 c7             	mov    %rax,%rdi
  405988:	e8 7d 09 00 00       	callq  40630a <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEdeEv>
  40598d:	48 89 c2             	mov    %rax,%rdx
  405990:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405994:	48 89 02             	mov    %rax,(%rdx)
  405997:	e9 21 02 00 00       	jmpq   405bbd <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2e3>
  40599c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4059a0:	ba 5b 79 40 00       	mov    $0x40795b,%edx
  4059a5:	be 01 00 00 00       	mov    $0x1,%esi
  4059aa:	48 89 c7             	mov    %rax,%rdi
  4059ad:	e8 6a 09 00 00       	callq  40631c <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc>
  4059b2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4059b6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4059ba:	48 89 c7             	mov    %rax,%rdi
  4059bd:	e8 f8 fa ff ff       	callq  4054ba <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE5beginEv>
  4059c2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4059c6:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4059ca:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4059ce:	48 89 d6             	mov    %rdx,%rsi
  4059d1:	48 89 c7             	mov    %rax,%rdi
  4059d4:	e8 0c 0a 00 00       	callq  4063e5 <_ZN9__gnu_cxxmiIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>
  4059d9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4059dd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4059e1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4059e5:	48 89 d6             	mov    %rdx,%rsi
  4059e8:	48 89 c7             	mov    %rax,%rdi
  4059eb:	e8 38 0a 00 00       	callq  406428 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE11_M_allocateEm>
  4059f0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4059f4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4059f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4059fc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405a00:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405a07:	00 
  405a08:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405a0c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  405a10:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405a14:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  405a18:	48 89 ce             	mov    %rcx,%rsi
  405a1b:	48 89 c7             	mov    %rax,%rdi
  405a1e:	e8 89 fe ff ff       	callq  4058ac <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE9constructIS3_EEvRS4_PS3_RKT_>
  405a23:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405a2a:	00 
  405a2b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405a2f:	48 89 c7             	mov    %rax,%rdi
  405a32:	e8 5f 05 00 00       	callq  405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  405a37:	48 89 c3             	mov    %rax,%rbx
  405a3a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405a3e:	48 89 c7             	mov    %rax,%rdi
  405a41:	e8 b2 05 00 00       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  405a46:	48 8b 30             	mov    (%rax),%rsi
  405a49:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405a4d:	48 8b 00             	mov    (%rax),%rax
  405a50:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405a54:	48 89 d9             	mov    %rbx,%rcx
  405a57:	48 89 c7             	mov    %rax,%rdi
  405a5a:	e8 fc 09 00 00       	callq  40645b <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai14TestDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_>
  405a5f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405a63:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  405a68:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405a6c:	48 89 c7             	mov    %rax,%rdi
  405a6f:	e8 22 05 00 00       	callq  405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  405a74:	49 89 c4             	mov    %rax,%r12
  405a77:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405a7b:	48 8b 58 08          	mov    0x8(%rax),%rbx
  405a7f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405a83:	48 89 c7             	mov    %rax,%rdi
  405a86:	e8 6d 05 00 00       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  405a8b:	48 8b 00             	mov    (%rax),%rax
  405a8e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405a92:	4c 89 e1             	mov    %r12,%rcx
  405a95:	48 89 de             	mov    %rbx,%rsi
  405a98:	48 89 c7             	mov    %rax,%rdi
  405a9b:	e8 bb 09 00 00       	callq  40645b <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai14TestDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_>
  405aa0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405aa4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405aa8:	48 89 c7             	mov    %rax,%rdi
  405aab:	e8 e6 04 00 00       	callq  405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  405ab0:	48 89 c2             	mov    %rax,%rdx
  405ab3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405ab7:	48 8b 48 08          	mov    0x8(%rax),%rcx
  405abb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405abf:	48 8b 00             	mov    (%rax),%rax
  405ac2:	48 89 ce             	mov    %rcx,%rsi
  405ac5:	48 89 c7             	mov    %rax,%rdi
  405ac8:	e8 d7 04 00 00       	callq  405fa4 <_ZSt8_DestroyIPPN5hayai14TestDescriptorES2_EvT_S4_RSaIT0_E>
  405acd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405ad1:	48 8b 40 10          	mov    0x10(%rax),%rax
  405ad5:	48 89 c2             	mov    %rax,%rdx
  405ad8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405adc:	48 8b 00             	mov    (%rax),%rax
  405adf:	48 29 c2             	sub    %rax,%rdx
  405ae2:	48 89 d0             	mov    %rdx,%rax
  405ae5:	48 c1 f8 03          	sar    $0x3,%rax
  405ae9:	48 89 c2             	mov    %rax,%rdx
  405aec:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405af0:	48 8b 08             	mov    (%rax),%rcx
  405af3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405af7:	48 89 ce             	mov    %rcx,%rsi
  405afa:	48 89 c7             	mov    %rax,%rdi
  405afd:	e8 b0 09 00 00       	callq  4064b2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE13_M_deallocateEPS2_m>
  405b02:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405b06:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405b0a:	48 89 10             	mov    %rdx,(%rax)
  405b0d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405b11:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405b15:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405b19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405b1d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405b24:	00 
  405b25:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405b29:	48 01 c2             	add    %rax,%rdx
  405b2c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405b30:	48 89 50 10          	mov    %rdx,0x10(%rax)
  405b34:	e9 84 00 00 00       	jmpq   405bbd <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2e3>
  405b39:	48 89 c3             	mov    %rax,%rbx
  405b3c:	e8 df b8 ff ff       	callq  401420 <__cxa_end_catch@plt>
  405b41:	48 89 d8             	mov    %rbx,%rax
  405b44:	48 89 c7             	mov    %rax,%rdi
  405b47:	e8 34 b9 ff ff       	callq  401480 <_Unwind_Resume@plt>
  405b4c:	48 89 c7             	mov    %rax,%rdi
  405b4f:	e8 fc b8 ff ff       	callq  401450 <__cxa_begin_catch@plt>
  405b54:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  405b59:	75 24                	jne    405b7f <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2a5>
  405b5b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405b5f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405b66:	00 
  405b67:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405b6b:	48 01 c2             	add    %rax,%rdx
  405b6e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405b72:	48 89 d6             	mov    %rdx,%rsi
  405b75:	48 89 c7             	mov    %rax,%rdi
  405b78:	e8 10 09 00 00       	callq  40648d <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE7destroyERS4_PS3_>
  405b7d:	eb 22                	jmp    405ba1 <_ZNSt6vectorIPN5hayai14TestDescriptorESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2c7>
  405b7f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405b83:	48 89 c7             	mov    %rax,%rdi
  405b86:	e8 0b 04 00 00       	callq  405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  405b8b:	48 89 c2             	mov    %rax,%rdx
  405b8e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405b92:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405b96:	48 89 ce             	mov    %rcx,%rsi
  405b99:	48 89 c7             	mov    %rax,%rdi
  405b9c:	e8 03 04 00 00       	callq  405fa4 <_ZSt8_DestroyIPPN5hayai14TestDescriptorES2_EvT_S4_RSaIT0_E>
  405ba1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405ba5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405ba9:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  405bad:	48 89 ce             	mov    %rcx,%rsi
  405bb0:	48 89 c7             	mov    %rax,%rdi
  405bb3:	e8 fa 08 00 00       	callq  4064b2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE13_M_deallocateEPS2_m>
  405bb8:	e8 23 b7 ff ff       	callq  4012e0 <__cxa_rethrow@plt>
  405bbd:	48 83 c4 50          	add    $0x50,%rsp
  405bc1:	5b                   	pop    %rbx
  405bc2:	41 5c                	pop    %r12
  405bc4:	5d                   	pop    %rbp
  405bc5:	c3                   	retq   

0000000000405bc6 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE9constructIS3_EEvRS4_PS3_RKT_>:
  405bc6:	55                   	push   %rbp
  405bc7:	48 89 e5             	mov    %rsp,%rbp
  405bca:	48 83 ec 20          	sub    $0x20,%rsp
  405bce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405bd2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405bd6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405bda:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405bde:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405be2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405be6:	48 89 ce             	mov    %rcx,%rsi
  405be9:	48 89 c7             	mov    %rax,%rdi
  405bec:	e8 29 09 00 00       	callq  40651a <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE9constructEPS3_RKS3_>
  405bf1:	c9                   	leaveq 
  405bf2:	c3                   	retq   
  405bf3:	90                   	nop

0000000000405bf4 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_>:
  405bf4:	55                   	push   %rbp
  405bf5:	48 89 e5             	mov    %rsp,%rbp
  405bf8:	41 54                	push   %r12
  405bfa:	53                   	push   %rbx
  405bfb:	48 83 ec 50          	sub    $0x50,%rsp
  405bff:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  405c03:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  405c07:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  405c0b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c0f:	48 8b 50 08          	mov    0x8(%rax),%rdx
  405c13:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c17:	48 8b 40 10          	mov    0x10(%rax),%rax
  405c1b:	48 39 c2             	cmp    %rax,%rdx
  405c1e:	0f 84 92 00 00 00    	je     405cb6 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0xc2>
  405c24:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c28:	48 8b 40 08          	mov    0x8(%rax),%rax
  405c2c:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  405c30:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c34:	48 8b 48 08          	mov    0x8(%rax),%rcx
  405c38:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c3c:	48 89 ce             	mov    %rcx,%rsi
  405c3f:	48 89 c7             	mov    %rax,%rdi
  405c42:	e8 7f ff ff ff       	callq  405bc6 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE9constructIS3_EEvRS4_PS3_RKT_>
  405c47:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c4b:	48 8b 40 08          	mov    0x8(%rax),%rax
  405c4f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405c53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c57:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405c5b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405c5f:	48 8b 00             	mov    (%rax),%rax
  405c62:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405c66:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c6a:	48 8b 40 08          	mov    0x8(%rax),%rax
  405c6e:	4c 8d 60 f8          	lea    -0x8(%rax),%r12
  405c72:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c76:	48 8b 40 08          	mov    0x8(%rax),%rax
  405c7a:	48 8d 58 f0          	lea    -0x10(%rax),%rbx
  405c7e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405c82:	48 89 c7             	mov    %rax,%rdi
  405c85:	e8 c6 08 00 00       	callq  406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>
  405c8a:	48 8b 00             	mov    (%rax),%rax
  405c8d:	4c 89 e2             	mov    %r12,%rdx
  405c90:	48 89 de             	mov    %rbx,%rsi
  405c93:	48 89 c7             	mov    %rax,%rdi
  405c96:	e8 c3 08 00 00       	callq  40655e <_ZSt13copy_backwardIPPN5hayai9OutputterES3_ET0_T_S5_S4_>
  405c9b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405c9f:	48 89 c7             	mov    %rax,%rdi
  405ca2:	e8 03 09 00 00       	callq  4065aa <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEdeEv>
  405ca7:	48 89 c2             	mov    %rax,%rdx
  405caa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405cae:	48 89 02             	mov    %rax,(%rdx)
  405cb1:	e9 21 02 00 00       	jmpq   405ed7 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2e3>
  405cb6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405cba:	ba 5b 79 40 00       	mov    $0x40795b,%edx
  405cbf:	be 01 00 00 00       	mov    $0x1,%esi
  405cc4:	48 89 c7             	mov    %rax,%rdi
  405cc7:	e8 f0 08 00 00       	callq  4065bc <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc>
  405ccc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405cd0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405cd4:	48 89 c7             	mov    %rax,%rdi
  405cd7:	e8 aa 09 00 00       	callq  406686 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE5beginEv>
  405cdc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  405ce0:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405ce4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405ce8:	48 89 d6             	mov    %rdx,%rsi
  405ceb:	48 89 c7             	mov    %rax,%rdi
  405cee:	e8 b8 09 00 00       	callq  4066ab <_ZN9__gnu_cxxmiIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>
  405cf3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405cf7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405cfb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405cff:	48 89 d6             	mov    %rdx,%rsi
  405d02:	48 89 c7             	mov    %rax,%rdi
  405d05:	e8 e4 09 00 00       	callq  4066ee <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE11_M_allocateEm>
  405d0a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405d0e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405d12:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405d16:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405d1a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405d21:	00 
  405d22:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405d26:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  405d2a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405d2e:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  405d32:	48 89 ce             	mov    %rcx,%rsi
  405d35:	48 89 c7             	mov    %rax,%rdi
  405d38:	e8 89 fe ff ff       	callq  405bc6 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE9constructIS3_EEvRS4_PS3_RKT_>
  405d3d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405d44:	00 
  405d45:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405d49:	48 89 c7             	mov    %rax,%rdi
  405d4c:	e8 69 03 00 00       	callq  4060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  405d51:	48 89 c3             	mov    %rax,%rbx
  405d54:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405d58:	48 89 c7             	mov    %rax,%rdi
  405d5b:	e8 f0 07 00 00       	callq  406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>
  405d60:	48 8b 30             	mov    (%rax),%rsi
  405d63:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405d67:	48 8b 00             	mov    (%rax),%rax
  405d6a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405d6e:	48 89 d9             	mov    %rbx,%rcx
  405d71:	48 89 c7             	mov    %rax,%rdi
  405d74:	e8 a8 09 00 00       	callq  406721 <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai9OutputterES3_SaIS2_EET0_T_S6_S5_RT1_>
  405d79:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405d7d:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  405d82:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405d86:	48 89 c7             	mov    %rax,%rdi
  405d89:	e8 2c 03 00 00       	callq  4060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  405d8e:	49 89 c4             	mov    %rax,%r12
  405d91:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405d95:	48 8b 58 08          	mov    0x8(%rax),%rbx
  405d99:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405d9d:	48 89 c7             	mov    %rax,%rdi
  405da0:	e8 ab 07 00 00       	callq  406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>
  405da5:	48 8b 00             	mov    (%rax),%rax
  405da8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405dac:	4c 89 e1             	mov    %r12,%rcx
  405daf:	48 89 de             	mov    %rbx,%rsi
  405db2:	48 89 c7             	mov    %rax,%rdi
  405db5:	e8 67 09 00 00       	callq  406721 <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai9OutputterES3_SaIS2_EET0_T_S6_S5_RT1_>
  405dba:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405dbe:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405dc2:	48 89 c7             	mov    %rax,%rdi
  405dc5:	e8 f0 02 00 00       	callq  4060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  405dca:	48 89 c2             	mov    %rax,%rdx
  405dcd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405dd1:	48 8b 48 08          	mov    0x8(%rax),%rcx
  405dd5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405dd9:	48 8b 00             	mov    (%rax),%rax
  405ddc:	48 89 ce             	mov    %rcx,%rsi
  405ddf:	48 89 c7             	mov    %rax,%rdi
  405de2:	e8 e1 02 00 00       	callq  4060c8 <_ZSt8_DestroyIPPN5hayai9OutputterES2_EvT_S4_RSaIT0_E>
  405de7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405deb:	48 8b 40 10          	mov    0x10(%rax),%rax
  405def:	48 89 c2             	mov    %rax,%rdx
  405df2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405df6:	48 8b 00             	mov    (%rax),%rax
  405df9:	48 29 c2             	sub    %rax,%rdx
  405dfc:	48 89 d0             	mov    %rdx,%rax
  405dff:	48 c1 f8 03          	sar    $0x3,%rax
  405e03:	48 89 c2             	mov    %rax,%rdx
  405e06:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e0a:	48 8b 08             	mov    (%rax),%rcx
  405e0d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e11:	48 89 ce             	mov    %rcx,%rsi
  405e14:	48 89 c7             	mov    %rax,%rdi
  405e17:	e8 5c 09 00 00       	callq  406778 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE13_M_deallocateEPS2_m>
  405e1c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e20:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405e24:	48 89 10             	mov    %rdx,(%rax)
  405e27:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e2b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405e2f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405e33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405e37:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405e3e:	00 
  405e3f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405e43:	48 01 c2             	add    %rax,%rdx
  405e46:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e4a:	48 89 50 10          	mov    %rdx,0x10(%rax)
  405e4e:	e9 84 00 00 00       	jmpq   405ed7 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2e3>
  405e53:	48 89 c3             	mov    %rax,%rbx
  405e56:	e8 c5 b5 ff ff       	callq  401420 <__cxa_end_catch@plt>
  405e5b:	48 89 d8             	mov    %rbx,%rax
  405e5e:	48 89 c7             	mov    %rax,%rdi
  405e61:	e8 1a b6 ff ff       	callq  401480 <_Unwind_Resume@plt>
  405e66:	48 89 c7             	mov    %rax,%rdi
  405e69:	e8 e2 b5 ff ff       	callq  401450 <__cxa_begin_catch@plt>
  405e6e:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  405e73:	75 24                	jne    405e99 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2a5>
  405e75:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405e79:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  405e80:	00 
  405e81:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405e85:	48 01 c2             	add    %rax,%rdx
  405e88:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e8c:	48 89 d6             	mov    %rdx,%rsi
  405e8f:	48 89 c7             	mov    %rax,%rdi
  405e92:	e8 bc 08 00 00       	callq  406753 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE7destroyERS4_PS3_>
  405e97:	eb 22                	jmp    405ebb <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_+0x2c7>
  405e99:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e9d:	48 89 c7             	mov    %rax,%rdi
  405ea0:	e8 15 02 00 00       	callq  4060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  405ea5:	48 89 c2             	mov    %rax,%rdx
  405ea8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405eac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405eb0:	48 89 ce             	mov    %rcx,%rsi
  405eb3:	48 89 c7             	mov    %rax,%rdi
  405eb6:	e8 0d 02 00 00       	callq  4060c8 <_ZSt8_DestroyIPPN5hayai9OutputterES2_EvT_S4_RSaIT0_E>
  405ebb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405ebf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405ec3:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  405ec7:	48 89 ce             	mov    %rcx,%rsi
  405eca:	48 89 c7             	mov    %rax,%rdi
  405ecd:	e8 a6 08 00 00       	callq  406778 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE13_M_deallocateEPS2_m>
  405ed2:	e8 09 b4 ff ff       	callq  4012e0 <__cxa_rethrow@plt>
  405ed7:	48 83 c4 50          	add    $0x50,%rsp
  405edb:	5b                   	pop    %rbx
  405edc:	41 5c                	pop    %r12
  405ede:	5d                   	pop    %rbp
  405edf:	c3                   	retq   

0000000000405ee0 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE3endEv>:
  405ee0:	55                   	push   %rbp
  405ee1:	48 89 e5             	mov    %rsp,%rbp
  405ee4:	48 83 ec 20          	sub    $0x20,%rsp
  405ee8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405eec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405ef0:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405ef4:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405ef8:	48 89 d6             	mov    %rdx,%rsi
  405efb:	48 89 c7             	mov    %rax,%rdi
  405efe:	e8 a9 08 00 00       	callq  4067ac <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEC1ERKS4_>
  405f03:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405f07:	c9                   	leaveq 
  405f08:	c3                   	retq   
  405f09:	90                   	nop

0000000000405f0a <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE12_Vector_implD1Ev>:
  405f0a:	55                   	push   %rbp
  405f0b:	48 89 e5             	mov    %rsp,%rbp
  405f0e:	48 83 ec 10          	sub    $0x10,%rsp
  405f12:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405f16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405f1a:	48 89 c7             	mov    %rax,%rdi
  405f1d:	e8 a6 08 00 00       	callq  4067c8 <_ZNSaIPN5hayai14TestDescriptorEED1Ev>
  405f22:	c9                   	leaveq 
  405f23:	c3                   	retq   

0000000000405f24 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EED1Ev>:
  405f24:	55                   	push   %rbp
  405f25:	48 89 e5             	mov    %rsp,%rbp
  405f28:	53                   	push   %rbx
  405f29:	48 83 ec 18          	sub    $0x18,%rsp
  405f2d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405f31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f35:	48 8b 40 10          	mov    0x10(%rax),%rax
  405f39:	48 89 c2             	mov    %rax,%rdx
  405f3c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f40:	48 8b 00             	mov    (%rax),%rax
  405f43:	48 29 c2             	sub    %rax,%rdx
  405f46:	48 89 d0             	mov    %rdx,%rax
  405f49:	48 c1 f8 03          	sar    $0x3,%rax
  405f4d:	48 89 c2             	mov    %rax,%rdx
  405f50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f54:	48 8b 08             	mov    (%rax),%rcx
  405f57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f5b:	48 89 ce             	mov    %rcx,%rsi
  405f5e:	48 89 c7             	mov    %rax,%rdi
  405f61:	e8 4c 05 00 00       	callq  4064b2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE13_M_deallocateEPS2_m>
  405f66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f6a:	48 89 c7             	mov    %rax,%rdi
  405f6d:	e8 98 ff ff ff       	callq  405f0a <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE12_Vector_implD1Ev>
  405f72:	eb 1a                	jmp    405f8e <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EED1Ev+0x6a>
  405f74:	48 89 c3             	mov    %rax,%rbx
  405f77:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f7b:	48 89 c7             	mov    %rax,%rdi
  405f7e:	e8 87 ff ff ff       	callq  405f0a <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE12_Vector_implD1Ev>
  405f83:	48 89 d8             	mov    %rbx,%rax
  405f86:	48 89 c7             	mov    %rax,%rdi
  405f89:	e8 f2 b4 ff ff       	callq  401480 <_Unwind_Resume@plt>
  405f8e:	48 83 c4 18          	add    $0x18,%rsp
  405f92:	5b                   	pop    %rbx
  405f93:	5d                   	pop    %rbp
  405f94:	c3                   	retq   
  405f95:	90                   	nop

0000000000405f96 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>:
  405f96:	55                   	push   %rbp
  405f97:	48 89 e5             	mov    %rsp,%rbp
  405f9a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405f9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405fa2:	5d                   	pop    %rbp
  405fa3:	c3                   	retq   

0000000000405fa4 <_ZSt8_DestroyIPPN5hayai14TestDescriptorES2_EvT_S4_RSaIT0_E>:
  405fa4:	55                   	push   %rbp
  405fa5:	48 89 e5             	mov    %rsp,%rbp
  405fa8:	48 83 ec 20          	sub    $0x20,%rsp
  405fac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405fb0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405fb4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405fb8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405fbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405fc0:	48 89 d6             	mov    %rdx,%rsi
  405fc3:	48 89 c7             	mov    %rax,%rdi
  405fc6:	e8 17 08 00 00       	callq  4067e2 <_ZSt8_DestroyIPPN5hayai14TestDescriptorEEvT_S4_>
  405fcb:	c9                   	leaveq 
  405fcc:	c3                   	retq   
  405fcd:	90                   	nop

0000000000405fce <_ZNKSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>:
  405fce:	55                   	push   %rbp
  405fcf:	48 89 e5             	mov    %rsp,%rbp
  405fd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405fd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405fda:	5d                   	pop    %rbp
  405fdb:	c3                   	retq   

0000000000405fdc <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEC1ERKS4_>:
  405fdc:	55                   	push   %rbp
  405fdd:	48 89 e5             	mov    %rsp,%rbp
  405fe0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405fe4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405fe8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405fec:	48 8b 10             	mov    (%rax),%rdx
  405fef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ff3:	48 89 10             	mov    %rdx,(%rax)
  405ff6:	5d                   	pop    %rbp
  405ff7:	c3                   	retq   

0000000000405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>:
  405ff8:	55                   	push   %rbp
  405ff9:	48 89 e5             	mov    %rsp,%rbp
  405ffc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406000:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406004:	5d                   	pop    %rbp
  406005:	c3                   	retq   

0000000000406006 <_ZNK9__gnu_cxx17__normal_iteratorIPKPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>:
  406006:	55                   	push   %rbp
  406007:	48 89 e5             	mov    %rsp,%rbp
  40600a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40600e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406012:	5d                   	pop    %rbp
  406013:	c3                   	retq   

0000000000406014 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE12_Vector_implD1Ev>:
  406014:	55                   	push   %rbp
  406015:	48 89 e5             	mov    %rsp,%rbp
  406018:	48 83 ec 10          	sub    $0x10,%rsp
  40601c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406020:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406024:	48 89 c7             	mov    %rax,%rdi
  406027:	e8 1a 08 00 00       	callq  406846 <_ZNSaIPN5hayai9OutputterEED1Ev>
  40602c:	c9                   	leaveq 
  40602d:	c3                   	retq   

000000000040602e <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EEC1Ev>:
  40602e:	55                   	push   %rbp
  40602f:	48 89 e5             	mov    %rsp,%rbp
  406032:	48 83 ec 10          	sub    $0x10,%rsp
  406036:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40603a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40603e:	48 89 c7             	mov    %rax,%rdi
  406041:	e8 c2 07 00 00       	callq  406808 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE12_Vector_implC1Ev>
  406046:	c9                   	leaveq 
  406047:	c3                   	retq   

0000000000406048 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EED1Ev>:
  406048:	55                   	push   %rbp
  406049:	48 89 e5             	mov    %rsp,%rbp
  40604c:	53                   	push   %rbx
  40604d:	48 83 ec 18          	sub    $0x18,%rsp
  406051:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406055:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406059:	48 8b 40 10          	mov    0x10(%rax),%rax
  40605d:	48 89 c2             	mov    %rax,%rdx
  406060:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406064:	48 8b 00             	mov    (%rax),%rax
  406067:	48 29 c2             	sub    %rax,%rdx
  40606a:	48 89 d0             	mov    %rdx,%rax
  40606d:	48 c1 f8 03          	sar    $0x3,%rax
  406071:	48 89 c2             	mov    %rax,%rdx
  406074:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406078:	48 8b 08             	mov    (%rax),%rcx
  40607b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40607f:	48 89 ce             	mov    %rcx,%rsi
  406082:	48 89 c7             	mov    %rax,%rdi
  406085:	e8 ee 06 00 00       	callq  406778 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE13_M_deallocateEPS2_m>
  40608a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40608e:	48 89 c7             	mov    %rax,%rdi
  406091:	e8 7e ff ff ff       	callq  406014 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE12_Vector_implD1Ev>
  406096:	eb 1a                	jmp    4060b2 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EED1Ev+0x6a>
  406098:	48 89 c3             	mov    %rax,%rbx
  40609b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40609f:	48 89 c7             	mov    %rax,%rdi
  4060a2:	e8 6d ff ff ff       	callq  406014 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE12_Vector_implD1Ev>
  4060a7:	48 89 d8             	mov    %rbx,%rax
  4060aa:	48 89 c7             	mov    %rax,%rdi
  4060ad:	e8 ce b3 ff ff       	callq  401480 <_Unwind_Resume@plt>
  4060b2:	48 83 c4 18          	add    $0x18,%rsp
  4060b6:	5b                   	pop    %rbx
  4060b7:	5d                   	pop    %rbp
  4060b8:	c3                   	retq   
  4060b9:	90                   	nop

00000000004060ba <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>:
  4060ba:	55                   	push   %rbp
  4060bb:	48 89 e5             	mov    %rsp,%rbp
  4060be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4060c6:	5d                   	pop    %rbp
  4060c7:	c3                   	retq   

00000000004060c8 <_ZSt8_DestroyIPPN5hayai9OutputterES2_EvT_S4_RSaIT0_E>:
  4060c8:	55                   	push   %rbp
  4060c9:	48 89 e5             	mov    %rsp,%rbp
  4060cc:	48 83 ec 20          	sub    $0x20,%rsp
  4060d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060d4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4060d8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4060dc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4060e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4060e4:	48 89 d6             	mov    %rdx,%rsi
  4060e7:	48 89 c7             	mov    %rax,%rdi
  4060ea:	e8 71 07 00 00       	callq  406860 <_ZSt8_DestroyIPPN5hayai9OutputterEEvT_S4_>
  4060ef:	c9                   	leaveq 
  4060f0:	c3                   	retq   
  4060f1:	90                   	nop

00000000004060f2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EEC1Ev>:
  4060f2:	55                   	push   %rbp
  4060f3:	48 89 e5             	mov    %rsp,%rbp
  4060f6:	48 83 ec 10          	sub    $0x10,%rsp
  4060fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406102:	48 89 c7             	mov    %rax,%rdi
  406105:	e8 7c 07 00 00       	callq  406886 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE12_Vector_implC1Ev>
  40610a:	c9                   	leaveq 
  40610b:	c3                   	retq   

000000000040610c <_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev>:
  40610c:	55                   	push   %rbp
  40610d:	48 89 e5             	mov    %rsp,%rbp
  406110:	48 83 ec 10          	sub    $0x10,%rsp
  406114:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406118:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40611c:	48 89 c7             	mov    %rax,%rdi
  40611f:	e8 de 07 00 00       	callq  406902 <_ZNSaISsED1Ev>
  406124:	c9                   	leaveq 
  406125:	c3                   	retq   

0000000000406126 <_ZNSt12_Vector_baseISsSaISsEEC1Ev>:
  406126:	55                   	push   %rbp
  406127:	48 89 e5             	mov    %rsp,%rbp
  40612a:	48 83 ec 10          	sub    $0x10,%rsp
  40612e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406132:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406136:	48 89 c7             	mov    %rax,%rdi
  406139:	e8 86 07 00 00       	callq  4068c4 <_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev>
  40613e:	c9                   	leaveq 
  40613f:	c3                   	retq   

0000000000406140 <_ZNSt12_Vector_baseISsSaISsEED1Ev>:
  406140:	55                   	push   %rbp
  406141:	48 89 e5             	mov    %rsp,%rbp
  406144:	53                   	push   %rbx
  406145:	48 83 ec 18          	sub    $0x18,%rsp
  406149:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40614d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406151:	48 8b 40 10          	mov    0x10(%rax),%rax
  406155:	48 89 c2             	mov    %rax,%rdx
  406158:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40615c:	48 8b 00             	mov    (%rax),%rax
  40615f:	48 29 c2             	sub    %rax,%rdx
  406162:	48 89 d0             	mov    %rdx,%rax
  406165:	48 c1 f8 03          	sar    $0x3,%rax
  406169:	48 89 c2             	mov    %rax,%rdx
  40616c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406170:	48 8b 08             	mov    (%rax),%rcx
  406173:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406177:	48 89 ce             	mov    %rcx,%rsi
  40617a:	48 89 c7             	mov    %rax,%rdi
  40617d:	e8 64 03 00 00       	callq  4064e6 <_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm>
  406182:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406186:	48 89 c7             	mov    %rax,%rdi
  406189:	e8 7e ff ff ff       	callq  40610c <_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev>
  40618e:	eb 1a                	jmp    4061aa <_ZNSt12_Vector_baseISsSaISsEED1Ev+0x6a>
  406190:	48 89 c3             	mov    %rax,%rbx
  406193:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406197:	48 89 c7             	mov    %rax,%rdi
  40619a:	e8 6d ff ff ff       	callq  40610c <_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev>
  40619f:	48 89 d8             	mov    %rbx,%rax
  4061a2:	48 89 c7             	mov    %rax,%rdi
  4061a5:	e8 d6 b2 ff ff       	callq  401480 <_Unwind_Resume@plt>
  4061aa:	48 83 c4 18          	add    $0x18,%rsp
  4061ae:	5b                   	pop    %rbx
  4061af:	5d                   	pop    %rbp
  4061b0:	c3                   	retq   
  4061b1:	90                   	nop

00000000004061b2 <_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv>:
  4061b2:	55                   	push   %rbp
  4061b3:	48 89 e5             	mov    %rsp,%rbp
  4061b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4061ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4061be:	5d                   	pop    %rbp
  4061bf:	c3                   	retq   

00000000004061c0 <_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E>:
  4061c0:	55                   	push   %rbp
  4061c1:	48 89 e5             	mov    %rsp,%rbp
  4061c4:	48 83 ec 20          	sub    $0x20,%rsp
  4061c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4061cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4061d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4061d4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4061d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4061dc:	48 89 d6             	mov    %rdx,%rsi
  4061df:	48 89 c7             	mov    %rax,%rdi
  4061e2:	e8 35 07 00 00       	callq  40691c <_ZSt8_DestroyIPSsEvT_S1_>
  4061e7:	c9                   	leaveq 
  4061e8:	c3                   	retq   
  4061e9:	90                   	nop

00000000004061ea <_ZNKSt6vectorISsSaISsEE3endEv>:
  4061ea:	55                   	push   %rbp
  4061eb:	48 89 e5             	mov    %rsp,%rbp
  4061ee:	48 83 ec 20          	sub    $0x20,%rsp
  4061f2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4061f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4061fa:	48 8b 40 08          	mov    0x8(%rax),%rax
  4061fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  406202:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  406206:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40620a:	48 89 d6             	mov    %rdx,%rsi
  40620d:	48 89 c7             	mov    %rax,%rdi
  406210:	e8 2d 07 00 00       	callq  406942 <_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_>
  406215:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406219:	c9                   	leaveq 
  40621a:	c3                   	retq   
  40621b:	90                   	nop

000000000040621c <_ZNKSt6vectorISsSaISsEE5beginEv>:
  40621c:	55                   	push   %rbp
  40621d:	48 89 e5             	mov    %rsp,%rbp
  406220:	48 83 ec 20          	sub    $0x20,%rsp
  406224:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406228:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40622c:	48 8b 00             	mov    (%rax),%rax
  40622f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  406233:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  406237:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40623b:	48 89 d6             	mov    %rdx,%rsi
  40623e:	48 89 c7             	mov    %rax,%rdi
  406241:	e8 fc 06 00 00       	callq  406942 <_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_>
  406246:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40624a:	c9                   	leaveq 
  40624b:	c3                   	retq   

000000000040624c <_ZN9__gnu_cxxeqIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
  40624c:	55                   	push   %rbp
  40624d:	48 89 e5             	mov    %rsp,%rbp
  406250:	53                   	push   %rbx
  406251:	48 83 ec 18          	sub    $0x18,%rsp
  406255:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406259:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40625d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406261:	48 89 c7             	mov    %rax,%rdi
  406264:	e8 f5 06 00 00       	callq  40695e <_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv>
  406269:	48 8b 18             	mov    (%rax),%rbx
  40626c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406270:	48 89 c7             	mov    %rax,%rdi
  406273:	e8 e6 06 00 00       	callq  40695e <_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv>
  406278:	48 8b 00             	mov    (%rax),%rax
  40627b:	48 39 c3             	cmp    %rax,%rbx
  40627e:	0f 94 c0             	sete   %al
  406281:	48 83 c4 18          	add    $0x18,%rsp
  406285:	5b                   	pop    %rbx
  406286:	5d                   	pop    %rbp
  406287:	c3                   	retq   

0000000000406288 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE9constructEPS3_RKS3_>:
  406288:	55                   	push   %rbp
  406289:	48 89 e5             	mov    %rsp,%rbp
  40628c:	48 83 ec 20          	sub    $0x20,%rsp
  406290:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406294:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406298:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40629c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4062a0:	48 89 c6             	mov    %rax,%rsi
  4062a3:	bf 08 00 00 00       	mov    $0x8,%edi
  4062a8:	e8 43 c0 ff ff       	callq  4022f0 <_ZnwmPv>
  4062ad:	48 85 c0             	test   %rax,%rax
  4062b0:	74 0a                	je     4062bc <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE9constructEPS3_RKS3_+0x34>
  4062b2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4062b6:	48 8b 12             	mov    (%rdx),%rdx
  4062b9:	48 89 10             	mov    %rdx,(%rax)
  4062bc:	c9                   	leaveq 
  4062bd:	c3                   	retq   

00000000004062be <_ZSt13copy_backwardIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>:
  4062be:	55                   	push   %rbp
  4062bf:	48 89 e5             	mov    %rsp,%rbp
  4062c2:	53                   	push   %rbx
  4062c3:	48 83 ec 28          	sub    $0x28,%rsp
  4062c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4062cb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4062cf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4062d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4062d7:	48 89 c7             	mov    %rax,%rdi
  4062da:	e8 8d 06 00 00       	callq  40696c <_ZSt12__miter_baseIPPN5hayai14TestDescriptorEENSt11_Miter_baseIT_E13iterator_typeES5_>
  4062df:	48 89 c3             	mov    %rax,%rbx
  4062e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4062e6:	48 89 c7             	mov    %rax,%rdi
  4062e9:	e8 7e 06 00 00       	callq  40696c <_ZSt12__miter_baseIPPN5hayai14TestDescriptorEENSt11_Miter_baseIT_E13iterator_typeES5_>
  4062ee:	48 89 c1             	mov    %rax,%rcx
  4062f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4062f5:	48 89 c2             	mov    %rax,%rdx
  4062f8:	48 89 de             	mov    %rbx,%rsi
  4062fb:	48 89 cf             	mov    %rcx,%rdi
  4062fe:	e8 83 06 00 00       	callq  406986 <_ZSt23__copy_move_backward_a2ILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>
  406303:	48 83 c4 28          	add    $0x28,%rsp
  406307:	5b                   	pop    %rbx
  406308:	5d                   	pop    %rbp
  406309:	c3                   	retq   

000000000040630a <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEdeEv>:
  40630a:	55                   	push   %rbp
  40630b:	48 89 e5             	mov    %rsp,%rbp
  40630e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406312:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406316:	48 8b 00             	mov    (%rax),%rax
  406319:	5d                   	pop    %rbp
  40631a:	c3                   	retq   
  40631b:	90                   	nop

000000000040631c <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc>:
  40631c:	55                   	push   %rbp
  40631d:	48 89 e5             	mov    %rsp,%rbp
  406320:	53                   	push   %rbx
  406321:	48 83 ec 38          	sub    $0x38,%rsp
  406325:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  406329:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40632d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  406331:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406335:	48 89 c7             	mov    %rax,%rdi
  406338:	e8 a1 06 00 00       	callq  4069de <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE8max_sizeEv>
  40633d:	48 89 c3             	mov    %rax,%rbx
  406340:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406344:	48 89 c7             	mov    %rax,%rdi
  406347:	e8 48 f1 ff ff       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  40634c:	48 29 c3             	sub    %rax,%rbx
  40634f:	48 89 da             	mov    %rbx,%rdx
  406352:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406356:	48 39 c2             	cmp    %rax,%rdx
  406359:	0f 92 c0             	setb   %al
  40635c:	84 c0                	test   %al,%al
  40635e:	74 0c                	je     40636c <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc+0x50>
  406360:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406364:	48 89 c7             	mov    %rax,%rdi
  406367:	e8 d4 ae ff ff       	callq  401240 <_ZSt20__throw_length_errorPKc@plt>
  40636c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406370:	48 89 c7             	mov    %rax,%rdi
  406373:	e8 1c f1 ff ff       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  406378:	48 89 c3             	mov    %rax,%rbx
  40637b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40637f:	48 89 c7             	mov    %rax,%rdi
  406382:	e8 0d f1 ff ff       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  406387:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40638b:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40638f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406393:	48 89 d6             	mov    %rdx,%rsi
  406396:	48 89 c7             	mov    %rax,%rdi
  406399:	e8 62 06 00 00       	callq  406a00 <_ZSt3maxImERKT_S2_S2_>
  40639e:	48 8b 00             	mov    (%rax),%rax
  4063a1:	48 01 d8             	add    %rbx,%rax
  4063a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4063a8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4063ac:	48 89 c7             	mov    %rax,%rdi
  4063af:	e8 e0 f0 ff ff       	callq  405494 <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE4sizeEv>
  4063b4:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  4063b8:	77 12                	ja     4063cc <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc+0xb0>
  4063ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4063be:	48 89 c7             	mov    %rax,%rdi
  4063c1:	e8 18 06 00 00       	callq  4069de <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE8max_sizeEv>
  4063c6:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  4063ca:	73 0e                	jae    4063da <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc+0xbe>
  4063cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4063d0:	48 89 c7             	mov    %rax,%rdi
  4063d3:	e8 06 06 00 00       	callq  4069de <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE8max_sizeEv>
  4063d8:	eb 04                	jmp    4063de <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE12_M_check_lenEmPKc+0xc2>
  4063da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4063de:	48 83 c4 38          	add    $0x38,%rsp
  4063e2:	5b                   	pop    %rbx
  4063e3:	5d                   	pop    %rbp
  4063e4:	c3                   	retq   

00000000004063e5 <_ZN9__gnu_cxxmiIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>:
  4063e5:	55                   	push   %rbp
  4063e6:	48 89 e5             	mov    %rsp,%rbp
  4063e9:	53                   	push   %rbx
  4063ea:	48 83 ec 18          	sub    $0x18,%rsp
  4063ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4063f2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4063f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4063fa:	48 89 c7             	mov    %rax,%rdi
  4063fd:	e8 f6 fb ff ff       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  406402:	48 8b 00             	mov    (%rax),%rax
  406405:	48 89 c3             	mov    %rax,%rbx
  406408:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40640c:	48 89 c7             	mov    %rax,%rdi
  40640f:	e8 e4 fb ff ff       	callq  405ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai14TestDescriptorESt6vectorIS3_SaIS3_EEE4baseEv>
  406414:	48 8b 00             	mov    (%rax),%rax
  406417:	48 29 c3             	sub    %rax,%rbx
  40641a:	48 89 d8             	mov    %rbx,%rax
  40641d:	48 c1 f8 03          	sar    $0x3,%rax
  406421:	48 83 c4 18          	add    $0x18,%rsp
  406425:	5b                   	pop    %rbx
  406426:	5d                   	pop    %rbp
  406427:	c3                   	retq   

0000000000406428 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE11_M_allocateEm>:
  406428:	55                   	push   %rbp
  406429:	48 89 e5             	mov    %rsp,%rbp
  40642c:	48 83 ec 10          	sub    $0x10,%rsp
  406430:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406434:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406438:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40643d:	74 15                	je     406454 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE11_M_allocateEm+0x2c>
  40643f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406443:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406447:	48 89 d6             	mov    %rdx,%rsi
  40644a:	48 89 c7             	mov    %rax,%rdi
  40644d:	e8 d9 05 00 00       	callq  406a2b <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE8allocateERS4_m>
  406452:	eb 05                	jmp    406459 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE11_M_allocateEm+0x31>
  406454:	b8 00 00 00 00       	mov    $0x0,%eax
  406459:	c9                   	leaveq 
  40645a:	c3                   	retq   

000000000040645b <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai14TestDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_>:
  40645b:	55                   	push   %rbp
  40645c:	48 89 e5             	mov    %rsp,%rbp
  40645f:	48 83 ec 20          	sub    $0x20,%rsp
  406463:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406467:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40646b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40646f:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  406473:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  406477:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40647b:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40647f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406483:	48 89 c7             	mov    %rax,%rdi
  406486:	e8 ca 05 00 00       	callq  406a55 <_ZSt22__uninitialized_copy_aIPPN5hayai14TestDescriptorES3_S2_ET0_T_S5_S4_RSaIT1_E>
  40648b:	c9                   	leaveq 
  40648c:	c3                   	retq   

000000000040648d <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE7destroyERS4_PS3_>:
  40648d:	55                   	push   %rbp
  40648e:	48 89 e5             	mov    %rsp,%rbp
  406491:	48 83 ec 10          	sub    $0x10,%rsp
  406495:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406499:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40649d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4064a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064a5:	48 89 d6             	mov    %rdx,%rsi
  4064a8:	48 89 c7             	mov    %rax,%rdi
  4064ab:	e8 d6 05 00 00       	callq  406a86 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE7destroyEPS3_>
  4064b0:	c9                   	leaveq 
  4064b1:	c3                   	retq   

00000000004064b2 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE13_M_deallocateEPS2_m>:
  4064b2:	55                   	push   %rbp
  4064b3:	48 89 e5             	mov    %rsp,%rbp
  4064b6:	48 83 ec 20          	sub    $0x20,%rsp
  4064ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064be:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4064c2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4064c6:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4064cb:	74 17                	je     4064e4 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE13_M_deallocateEPS2_m+0x32>
  4064cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064d1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4064d5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4064d9:	48 89 ce             	mov    %rcx,%rsi
  4064dc:	48 89 c7             	mov    %rax,%rdi
  4064df:	e8 b0 05 00 00       	callq  406a94 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE10deallocateERS4_PS3_m>
  4064e4:	c9                   	leaveq 
  4064e5:	c3                   	retq   

00000000004064e6 <_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm>:
  4064e6:	55                   	push   %rbp
  4064e7:	48 89 e5             	mov    %rsp,%rbp
  4064ea:	48 83 ec 20          	sub    $0x20,%rsp
  4064ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064f2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4064f6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4064fa:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4064ff:	74 17                	je     406518 <_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm+0x32>
  406501:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406505:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406509:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40650d:	48 89 ce             	mov    %rcx,%rsi
  406510:	48 89 c7             	mov    %rax,%rdi
  406513:	e8 a9 05 00 00       	callq  406ac1 <_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm>
  406518:	c9                   	leaveq 
  406519:	c3                   	retq   

000000000040651a <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE9constructEPS3_RKS3_>:
  40651a:	55                   	push   %rbp
  40651b:	48 89 e5             	mov    %rsp,%rbp
  40651e:	48 83 ec 20          	sub    $0x20,%rsp
  406522:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406526:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40652a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40652e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406532:	48 89 c6             	mov    %rax,%rsi
  406535:	bf 08 00 00 00       	mov    $0x8,%edi
  40653a:	e8 b1 bd ff ff       	callq  4022f0 <_ZnwmPv>
  40653f:	48 85 c0             	test   %rax,%rax
  406542:	74 0a                	je     40654e <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE9constructEPS3_RKS3_+0x34>
  406544:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406548:	48 8b 12             	mov    (%rdx),%rdx
  40654b:	48 89 10             	mov    %rdx,(%rax)
  40654e:	c9                   	leaveq 
  40654f:	c3                   	retq   

0000000000406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>:
  406550:	55                   	push   %rbp
  406551:	48 89 e5             	mov    %rsp,%rbp
  406554:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40655c:	5d                   	pop    %rbp
  40655d:	c3                   	retq   

000000000040655e <_ZSt13copy_backwardIPPN5hayai9OutputterES3_ET0_T_S5_S4_>:
  40655e:	55                   	push   %rbp
  40655f:	48 89 e5             	mov    %rsp,%rbp
  406562:	53                   	push   %rbx
  406563:	48 83 ec 28          	sub    $0x28,%rsp
  406567:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40656b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40656f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406573:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406577:	48 89 c7             	mov    %rax,%rdi
  40657a:	e8 6f 05 00 00       	callq  406aee <_ZSt12__miter_baseIPPN5hayai9OutputterEENSt11_Miter_baseIT_E13iterator_typeES5_>
  40657f:	48 89 c3             	mov    %rax,%rbx
  406582:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406586:	48 89 c7             	mov    %rax,%rdi
  406589:	e8 60 05 00 00       	callq  406aee <_ZSt12__miter_baseIPPN5hayai9OutputterEENSt11_Miter_baseIT_E13iterator_typeES5_>
  40658e:	48 89 c1             	mov    %rax,%rcx
  406591:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406595:	48 89 c2             	mov    %rax,%rdx
  406598:	48 89 de             	mov    %rbx,%rsi
  40659b:	48 89 cf             	mov    %rcx,%rdi
  40659e:	e8 65 05 00 00       	callq  406b08 <_ZSt23__copy_move_backward_a2ILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>
  4065a3:	48 83 c4 28          	add    $0x28,%rsp
  4065a7:	5b                   	pop    %rbx
  4065a8:	5d                   	pop    %rbp
  4065a9:	c3                   	retq   

00000000004065aa <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEdeEv>:
  4065aa:	55                   	push   %rbp
  4065ab:	48 89 e5             	mov    %rsp,%rbp
  4065ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4065b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4065b6:	48 8b 00             	mov    (%rax),%rax
  4065b9:	5d                   	pop    %rbp
  4065ba:	c3                   	retq   
  4065bb:	90                   	nop

00000000004065bc <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc>:
  4065bc:	55                   	push   %rbp
  4065bd:	48 89 e5             	mov    %rsp,%rbp
  4065c0:	53                   	push   %rbx
  4065c1:	48 83 ec 38          	sub    $0x38,%rsp
  4065c5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4065c9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4065cd:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4065d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4065d5:	48 89 c7             	mov    %rax,%rdi
  4065d8:	e8 83 05 00 00       	callq  406b60 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE8max_sizeEv>
  4065dd:	48 89 c3             	mov    %rax,%rbx
  4065e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4065e4:	48 89 c7             	mov    %rax,%rdi
  4065e7:	e8 b4 ef ff ff       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  4065ec:	48 29 c3             	sub    %rax,%rbx
  4065ef:	48 89 da             	mov    %rbx,%rdx
  4065f2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4065f6:	48 39 c2             	cmp    %rax,%rdx
  4065f9:	0f 92 c0             	setb   %al
  4065fc:	84 c0                	test   %al,%al
  4065fe:	74 0c                	je     40660c <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc+0x50>
  406600:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406604:	48 89 c7             	mov    %rax,%rdi
  406607:	e8 34 ac ff ff       	callq  401240 <_ZSt20__throw_length_errorPKc@plt>
  40660c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406610:	48 89 c7             	mov    %rax,%rdi
  406613:	e8 88 ef ff ff       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  406618:	48 89 c3             	mov    %rax,%rbx
  40661b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40661f:	48 89 c7             	mov    %rax,%rdi
  406622:	e8 79 ef ff ff       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  406627:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40662b:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40662f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406633:	48 89 d6             	mov    %rdx,%rsi
  406636:	48 89 c7             	mov    %rax,%rdi
  406639:	e8 c2 03 00 00       	callq  406a00 <_ZSt3maxImERKT_S2_S2_>
  40663e:	48 8b 00             	mov    (%rax),%rax
  406641:	48 01 d8             	add    %rbx,%rax
  406644:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  406648:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40664c:	48 89 c7             	mov    %rax,%rdi
  40664f:	e8 4c ef ff ff       	callq  4055a0 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE4sizeEv>
  406654:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  406658:	77 12                	ja     40666c <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc+0xb0>
  40665a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40665e:	48 89 c7             	mov    %rax,%rdi
  406661:	e8 fa 04 00 00       	callq  406b60 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE8max_sizeEv>
  406666:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  40666a:	73 0e                	jae    40667a <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc+0xbe>
  40666c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406670:	48 89 c7             	mov    %rax,%rdi
  406673:	e8 e8 04 00 00       	callq  406b60 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE8max_sizeEv>
  406678:	eb 04                	jmp    40667e <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE12_M_check_lenEmPKc+0xc2>
  40667a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40667e:	48 83 c4 38          	add    $0x38,%rsp
  406682:	5b                   	pop    %rbx
  406683:	5d                   	pop    %rbp
  406684:	c3                   	retq   
  406685:	90                   	nop

0000000000406686 <_ZNSt6vectorIPN5hayai9OutputterESaIS2_EE5beginEv>:
  406686:	55                   	push   %rbp
  406687:	48 89 e5             	mov    %rsp,%rbp
  40668a:	48 83 ec 20          	sub    $0x20,%rsp
  40668e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406692:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406696:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40669a:	48 89 d6             	mov    %rdx,%rsi
  40669d:	48 89 c7             	mov    %rax,%rdi
  4066a0:	e8 07 01 00 00       	callq  4067ac <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEC1ERKS4_>
  4066a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4066a9:	c9                   	leaveq 
  4066aa:	c3                   	retq   

00000000004066ab <_ZN9__gnu_cxxmiIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>:
  4066ab:	55                   	push   %rbp
  4066ac:	48 89 e5             	mov    %rsp,%rbp
  4066af:	53                   	push   %rbx
  4066b0:	48 83 ec 18          	sub    $0x18,%rsp
  4066b4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4066b8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4066bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4066c0:	48 89 c7             	mov    %rax,%rdi
  4066c3:	e8 88 fe ff ff       	callq  406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>
  4066c8:	48 8b 00             	mov    (%rax),%rax
  4066cb:	48 89 c3             	mov    %rax,%rbx
  4066ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4066d2:	48 89 c7             	mov    %rax,%rdi
  4066d5:	e8 76 fe ff ff       	callq  406550 <_ZNK9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEE4baseEv>
  4066da:	48 8b 00             	mov    (%rax),%rax
  4066dd:	48 29 c3             	sub    %rax,%rbx
  4066e0:	48 89 d8             	mov    %rbx,%rax
  4066e3:	48 c1 f8 03          	sar    $0x3,%rax
  4066e7:	48 83 c4 18          	add    $0x18,%rsp
  4066eb:	5b                   	pop    %rbx
  4066ec:	5d                   	pop    %rbp
  4066ed:	c3                   	retq   

00000000004066ee <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE11_M_allocateEm>:
  4066ee:	55                   	push   %rbp
  4066ef:	48 89 e5             	mov    %rsp,%rbp
  4066f2:	48 83 ec 10          	sub    $0x10,%rsp
  4066f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4066fa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4066fe:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  406703:	74 15                	je     40671a <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE11_M_allocateEm+0x2c>
  406705:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406709:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40670d:	48 89 d6             	mov    %rdx,%rsi
  406710:	48 89 c7             	mov    %rax,%rdi
  406713:	e8 6a 04 00 00       	callq  406b82 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE8allocateERS4_m>
  406718:	eb 05                	jmp    40671f <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE11_M_allocateEm+0x31>
  40671a:	b8 00 00 00 00       	mov    $0x0,%eax
  40671f:	c9                   	leaveq 
  406720:	c3                   	retq   

0000000000406721 <_ZSt34__uninitialized_move_if_noexcept_aIPPN5hayai9OutputterES3_SaIS2_EET0_T_S6_S5_RT1_>:
  406721:	55                   	push   %rbp
  406722:	48 89 e5             	mov    %rsp,%rbp
  406725:	48 83 ec 20          	sub    $0x20,%rsp
  406729:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40672d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406731:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406735:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  406739:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40673d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406741:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  406745:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406749:	48 89 c7             	mov    %rax,%rdi
  40674c:	e8 5b 04 00 00       	callq  406bac <_ZSt22__uninitialized_copy_aIPPN5hayai9OutputterES3_S2_ET0_T_S5_S4_RSaIT1_E>
  406751:	c9                   	leaveq 
  406752:	c3                   	retq   

0000000000406753 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE7destroyERS4_PS3_>:
  406753:	55                   	push   %rbp
  406754:	48 89 e5             	mov    %rsp,%rbp
  406757:	48 83 ec 10          	sub    $0x10,%rsp
  40675b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40675f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406763:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406767:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40676b:	48 89 d6             	mov    %rdx,%rsi
  40676e:	48 89 c7             	mov    %rax,%rdi
  406771:	e8 68 04 00 00       	callq  406bde <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE7destroyEPS3_>
  406776:	c9                   	leaveq 
  406777:	c3                   	retq   

0000000000406778 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE13_M_deallocateEPS2_m>:
  406778:	55                   	push   %rbp
  406779:	48 89 e5             	mov    %rsp,%rbp
  40677c:	48 83 ec 20          	sub    $0x20,%rsp
  406780:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406784:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406788:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40678c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  406791:	74 17                	je     4067aa <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE13_M_deallocateEPS2_m+0x32>
  406793:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406797:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40679b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40679f:	48 89 ce             	mov    %rcx,%rsi
  4067a2:	48 89 c7             	mov    %rax,%rdi
  4067a5:	e8 42 04 00 00       	callq  406bec <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE10deallocateERS4_PS3_m>
  4067aa:	c9                   	leaveq 
  4067ab:	c3                   	retq   

00000000004067ac <_ZN9__gnu_cxx17__normal_iteratorIPPN5hayai9OutputterESt6vectorIS3_SaIS3_EEEC1ERKS4_>:
  4067ac:	55                   	push   %rbp
  4067ad:	48 89 e5             	mov    %rsp,%rbp
  4067b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4067b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4067b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4067bc:	48 8b 10             	mov    (%rax),%rdx
  4067bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4067c3:	48 89 10             	mov    %rdx,(%rax)
  4067c6:	5d                   	pop    %rbp
  4067c7:	c3                   	retq   

00000000004067c8 <_ZNSaIPN5hayai14TestDescriptorEED1Ev>:
  4067c8:	55                   	push   %rbp
  4067c9:	48 89 e5             	mov    %rsp,%rbp
  4067cc:	48 83 ec 10          	sub    $0x10,%rsp
  4067d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4067d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4067d8:	48 89 c7             	mov    %rax,%rdi
  4067db:	e8 3a 04 00 00       	callq  406c1a <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEED1Ev>
  4067e0:	c9                   	leaveq 
  4067e1:	c3                   	retq   

00000000004067e2 <_ZSt8_DestroyIPPN5hayai14TestDescriptorEEvT_S4_>:
  4067e2:	55                   	push   %rbp
  4067e3:	48 89 e5             	mov    %rsp,%rbp
  4067e6:	48 83 ec 10          	sub    $0x10,%rsp
  4067ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4067ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4067f2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4067f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4067fa:	48 89 d6             	mov    %rdx,%rsi
  4067fd:	48 89 c7             	mov    %rax,%rdi
  406800:	e8 1f 04 00 00       	callq  406c24 <_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5hayai14TestDescriptorEEEvT_S6_>
  406805:	c9                   	leaveq 
  406806:	c3                   	retq   
  406807:	90                   	nop

0000000000406808 <_ZNSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE12_Vector_implC1Ev>:
  406808:	55                   	push   %rbp
  406809:	48 89 e5             	mov    %rsp,%rbp
  40680c:	48 83 ec 10          	sub    $0x10,%rsp
  406810:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406814:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406818:	48 89 c7             	mov    %rax,%rdi
  40681b:	e8 12 04 00 00       	callq  406c32 <_ZNSaIPN5hayai9OutputterEEC1Ev>
  406820:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406824:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40682b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40682f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  406836:	00 
  406837:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40683b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  406842:	00 
  406843:	c9                   	leaveq 
  406844:	c3                   	retq   
  406845:	90                   	nop

0000000000406846 <_ZNSaIPN5hayai9OutputterEED1Ev>:
  406846:	55                   	push   %rbp
  406847:	48 89 e5             	mov    %rsp,%rbp
  40684a:	48 83 ec 10          	sub    $0x10,%rsp
  40684e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406852:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406856:	48 89 c7             	mov    %rax,%rdi
  406859:	e8 ee 03 00 00       	callq  406c4c <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEED1Ev>
  40685e:	c9                   	leaveq 
  40685f:	c3                   	retq   

0000000000406860 <_ZSt8_DestroyIPPN5hayai9OutputterEEvT_S4_>:
  406860:	55                   	push   %rbp
  406861:	48 89 e5             	mov    %rsp,%rbp
  406864:	48 83 ec 10          	sub    $0x10,%rsp
  406868:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40686c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406870:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406874:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406878:	48 89 d6             	mov    %rdx,%rsi
  40687b:	48 89 c7             	mov    %rax,%rdi
  40687e:	e8 d3 03 00 00       	callq  406c56 <_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5hayai9OutputterEEEvT_S6_>
  406883:	c9                   	leaveq 
  406884:	c3                   	retq   
  406885:	90                   	nop

0000000000406886 <_ZNSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE12_Vector_implC1Ev>:
  406886:	55                   	push   %rbp
  406887:	48 89 e5             	mov    %rsp,%rbp
  40688a:	48 83 ec 10          	sub    $0x10,%rsp
  40688e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406892:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406896:	48 89 c7             	mov    %rax,%rdi
  406899:	e8 c6 03 00 00       	callq  406c64 <_ZNSaIPN5hayai14TestDescriptorEEC1Ev>
  40689e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068a2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4068a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068ad:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4068b4:	00 
  4068b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068b9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4068c0:	00 
  4068c1:	c9                   	leaveq 
  4068c2:	c3                   	retq   
  4068c3:	90                   	nop

00000000004068c4 <_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev>:
  4068c4:	55                   	push   %rbp
  4068c5:	48 89 e5             	mov    %rsp,%rbp
  4068c8:	48 83 ec 10          	sub    $0x10,%rsp
  4068cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4068d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068d4:	48 89 c7             	mov    %rax,%rdi
  4068d7:	e8 a2 03 00 00       	callq  406c7e <_ZNSaISsEC1Ev>
  4068dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068e0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4068e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068eb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4068f2:	00 
  4068f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4068f7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4068fe:	00 
  4068ff:	c9                   	leaveq 
  406900:	c3                   	retq   
  406901:	90                   	nop

0000000000406902 <_ZNSaISsED1Ev>:
  406902:	55                   	push   %rbp
  406903:	48 89 e5             	mov    %rsp,%rbp
  406906:	48 83 ec 10          	sub    $0x10,%rsp
  40690a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40690e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406912:	48 89 c7             	mov    %rax,%rdi
  406915:	e8 7e 03 00 00       	callq  406c98 <_ZN9__gnu_cxx13new_allocatorISsED1Ev>
  40691a:	c9                   	leaveq 
  40691b:	c3                   	retq   

000000000040691c <_ZSt8_DestroyIPSsEvT_S1_>:
  40691c:	55                   	push   %rbp
  40691d:	48 89 e5             	mov    %rsp,%rbp
  406920:	48 83 ec 10          	sub    $0x10,%rsp
  406924:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406928:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40692c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406930:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406934:	48 89 d6             	mov    %rdx,%rsi
  406937:	48 89 c7             	mov    %rax,%rdi
  40693a:	e8 63 03 00 00       	callq  406ca2 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_>
  40693f:	c9                   	leaveq 
  406940:	c3                   	retq   
  406941:	90                   	nop

0000000000406942 <_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_>:
  406942:	55                   	push   %rbp
  406943:	48 89 e5             	mov    %rsp,%rbp
  406946:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40694a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40694e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406952:	48 8b 10             	mov    (%rax),%rdx
  406955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406959:	48 89 10             	mov    %rdx,(%rax)
  40695c:	5d                   	pop    %rbp
  40695d:	c3                   	retq   

000000000040695e <_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv>:
  40695e:	55                   	push   %rbp
  40695f:	48 89 e5             	mov    %rsp,%rbp
  406962:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406966:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40696a:	5d                   	pop    %rbp
  40696b:	c3                   	retq   

000000000040696c <_ZSt12__miter_baseIPPN5hayai14TestDescriptorEENSt11_Miter_baseIT_E13iterator_typeES5_>:
  40696c:	55                   	push   %rbp
  40696d:	48 89 e5             	mov    %rsp,%rbp
  406970:	48 83 ec 10          	sub    $0x10,%rsp
  406974:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40697c:	48 89 c7             	mov    %rax,%rdi
  40697f:	e8 55 03 00 00       	callq  406cd9 <_ZNSt10_Iter_baseIPPN5hayai14TestDescriptorELb0EE7_S_baseES3_>
  406984:	c9                   	leaveq 
  406985:	c3                   	retq   

0000000000406986 <_ZSt23__copy_move_backward_a2ILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>:
  406986:	55                   	push   %rbp
  406987:	48 89 e5             	mov    %rsp,%rbp
  40698a:	41 54                	push   %r12
  40698c:	53                   	push   %rbx
  40698d:	48 83 ec 20          	sub    $0x20,%rsp
  406991:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406995:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406999:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40699d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4069a1:	48 89 c7             	mov    %rax,%rdi
  4069a4:	e8 3e 03 00 00       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4069a9:	49 89 c4             	mov    %rax,%r12
  4069ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4069b0:	48 89 c7             	mov    %rax,%rdi
  4069b3:	e8 2f 03 00 00       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4069b8:	48 89 c3             	mov    %rax,%rbx
  4069bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4069bf:	48 89 c7             	mov    %rax,%rdi
  4069c2:	e8 20 03 00 00       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4069c7:	4c 89 e2             	mov    %r12,%rdx
  4069ca:	48 89 de             	mov    %rbx,%rsi
  4069cd:	48 89 c7             	mov    %rax,%rdi
  4069d0:	e8 2c 03 00 00       	callq  406d01 <_ZSt22__copy_move_backward_aILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>
  4069d5:	48 83 c4 20          	add    $0x20,%rsp
  4069d9:	5b                   	pop    %rbx
  4069da:	41 5c                	pop    %r12
  4069dc:	5d                   	pop    %rbp
  4069dd:	c3                   	retq   

00000000004069de <_ZNKSt6vectorIPN5hayai14TestDescriptorESaIS2_EE8max_sizeEv>:
  4069de:	55                   	push   %rbp
  4069df:	48 89 e5             	mov    %rsp,%rbp
  4069e2:	48 83 ec 10          	sub    $0x10,%rsp
  4069e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4069ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069ee:	48 89 c7             	mov    %rax,%rdi
  4069f1:	e8 d8 f5 ff ff       	callq  405fce <_ZNKSt12_Vector_baseIPN5hayai14TestDescriptorESaIS2_EE19_M_get_Tp_allocatorEv>
  4069f6:	48 89 c7             	mov    %rax,%rdi
  4069f9:	e8 34 03 00 00       	callq  406d32 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE8max_sizeERKS4_>
  4069fe:	c9                   	leaveq 
  4069ff:	c3                   	retq   

0000000000406a00 <_ZSt3maxImERKT_S2_S2_>:
  406a00:	55                   	push   %rbp
  406a01:	48 89 e5             	mov    %rsp,%rbp
  406a04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a08:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a10:	48 8b 10             	mov    (%rax),%rdx
  406a13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406a17:	48 8b 00             	mov    (%rax),%rax
  406a1a:	48 39 c2             	cmp    %rax,%rdx
  406a1d:	73 06                	jae    406a25 <_ZSt3maxImERKT_S2_S2_+0x25>
  406a1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406a23:	eb 04                	jmp    406a29 <_ZSt3maxImERKT_S2_S2_+0x29>
  406a25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a29:	5d                   	pop    %rbp
  406a2a:	c3                   	retq   

0000000000406a2b <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE8allocateERS4_m>:
  406a2b:	55                   	push   %rbp
  406a2c:	48 89 e5             	mov    %rsp,%rbp
  406a2f:	48 83 ec 10          	sub    $0x10,%rsp
  406a33:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a37:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a3b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406a3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a43:	ba 00 00 00 00       	mov    $0x0,%edx
  406a48:	48 89 ce             	mov    %rcx,%rsi
  406a4b:	48 89 c7             	mov    %rax,%rdi
  406a4e:	e8 f9 02 00 00       	callq  406d4c <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8allocateEmPKv>
  406a53:	c9                   	leaveq 
  406a54:	c3                   	retq   

0000000000406a55 <_ZSt22__uninitialized_copy_aIPPN5hayai14TestDescriptorES3_S2_ET0_T_S5_S4_RSaIT1_E>:
  406a55:	55                   	push   %rbp
  406a56:	48 89 e5             	mov    %rsp,%rbp
  406a59:	48 83 ec 20          	sub    $0x20,%rsp
  406a5d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a61:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a65:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406a69:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  406a6d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406a71:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406a75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a79:	48 89 ce             	mov    %rcx,%rsi
  406a7c:	48 89 c7             	mov    %rax,%rdi
  406a7f:	e8 0a 03 00 00       	callq  406d8e <_ZSt18uninitialized_copyIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>
  406a84:	c9                   	leaveq 
  406a85:	c3                   	retq   

0000000000406a86 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE7destroyEPS3_>:
  406a86:	55                   	push   %rbp
  406a87:	48 89 e5             	mov    %rsp,%rbp
  406a8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a8e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a92:	5d                   	pop    %rbp
  406a93:	c3                   	retq   

0000000000406a94 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE10deallocateERS4_PS3_m>:
  406a94:	55                   	push   %rbp
  406a95:	48 89 e5             	mov    %rsp,%rbp
  406a98:	48 83 ec 20          	sub    $0x20,%rsp
  406a9c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406aa0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406aa4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406aa8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406aac:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406ab0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ab4:	48 89 ce             	mov    %rcx,%rsi
  406ab7:	48 89 c7             	mov    %rax,%rdi
  406aba:	e8 01 03 00 00       	callq  406dc0 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE10deallocateEPS3_m>
  406abf:	c9                   	leaveq 
  406ac0:	c3                   	retq   

0000000000406ac1 <_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm>:
  406ac1:	55                   	push   %rbp
  406ac2:	48 89 e5             	mov    %rsp,%rbp
  406ac5:	48 83 ec 20          	sub    $0x20,%rsp
  406ac9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406acd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406ad1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406ad5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406ad9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406add:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ae1:	48 89 ce             	mov    %rcx,%rsi
  406ae4:	48 89 c7             	mov    %rax,%rdi
  406ae7:	e8 f6 02 00 00       	callq  406de2 <_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm>
  406aec:	c9                   	leaveq 
  406aed:	c3                   	retq   

0000000000406aee <_ZSt12__miter_baseIPPN5hayai9OutputterEENSt11_Miter_baseIT_E13iterator_typeES5_>:
  406aee:	55                   	push   %rbp
  406aef:	48 89 e5             	mov    %rsp,%rbp
  406af2:	48 83 ec 10          	sub    $0x10,%rsp
  406af6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406afa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406afe:	48 89 c7             	mov    %rax,%rdi
  406b01:	e8 fe 02 00 00       	callq  406e04 <_ZNSt10_Iter_baseIPPN5hayai9OutputterELb0EE7_S_baseES3_>
  406b06:	c9                   	leaveq 
  406b07:	c3                   	retq   

0000000000406b08 <_ZSt23__copy_move_backward_a2ILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>:
  406b08:	55                   	push   %rbp
  406b09:	48 89 e5             	mov    %rsp,%rbp
  406b0c:	41 54                	push   %r12
  406b0e:	53                   	push   %rbx
  406b0f:	48 83 ec 20          	sub    $0x20,%rsp
  406b13:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406b17:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406b1b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406b1f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406b23:	48 89 c7             	mov    %rax,%rdi
  406b26:	e8 e7 02 00 00       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  406b2b:	49 89 c4             	mov    %rax,%r12
  406b2e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406b32:	48 89 c7             	mov    %rax,%rdi
  406b35:	e8 d8 02 00 00       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  406b3a:	48 89 c3             	mov    %rax,%rbx
  406b3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406b41:	48 89 c7             	mov    %rax,%rdi
  406b44:	e8 c9 02 00 00       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  406b49:	4c 89 e2             	mov    %r12,%rdx
  406b4c:	48 89 de             	mov    %rbx,%rsi
  406b4f:	48 89 c7             	mov    %rax,%rdi
  406b52:	e8 d5 02 00 00       	callq  406e2c <_ZSt22__copy_move_backward_aILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>
  406b57:	48 83 c4 20          	add    $0x20,%rsp
  406b5b:	5b                   	pop    %rbx
  406b5c:	41 5c                	pop    %r12
  406b5e:	5d                   	pop    %rbp
  406b5f:	c3                   	retq   

0000000000406b60 <_ZNKSt6vectorIPN5hayai9OutputterESaIS2_EE8max_sizeEv>:
  406b60:	55                   	push   %rbp
  406b61:	48 89 e5             	mov    %rsp,%rbp
  406b64:	48 83 ec 10          	sub    $0x10,%rsp
  406b68:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406b6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406b70:	48 89 c7             	mov    %rax,%rdi
  406b73:	e8 00 03 00 00       	callq  406e78 <_ZNKSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>
  406b78:	48 89 c7             	mov    %rax,%rdi
  406b7b:	e8 dd 02 00 00       	callq  406e5d <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE8max_sizeERKS4_>
  406b80:	c9                   	leaveq 
  406b81:	c3                   	retq   

0000000000406b82 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE8allocateERS4_m>:
  406b82:	55                   	push   %rbp
  406b83:	48 89 e5             	mov    %rsp,%rbp
  406b86:	48 83 ec 10          	sub    $0x10,%rsp
  406b8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406b8e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406b92:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406b96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406b9a:	ba 00 00 00 00       	mov    $0x0,%edx
  406b9f:	48 89 ce             	mov    %rcx,%rsi
  406ba2:	48 89 c7             	mov    %rax,%rdi
  406ba5:	e8 dc 02 00 00       	callq  406e86 <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8allocateEmPKv>
  406baa:	c9                   	leaveq 
  406bab:	c3                   	retq   

0000000000406bac <_ZSt22__uninitialized_copy_aIPPN5hayai9OutputterES3_S2_ET0_T_S5_S4_RSaIT1_E>:
  406bac:	55                   	push   %rbp
  406bad:	48 89 e5             	mov    %rsp,%rbp
  406bb0:	48 83 ec 20          	sub    $0x20,%rsp
  406bb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406bb8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406bbc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406bc0:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  406bc4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406bc8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406bcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406bd0:	48 89 ce             	mov    %rcx,%rsi
  406bd3:	48 89 c7             	mov    %rax,%rdi
  406bd6:	e8 ed 02 00 00       	callq  406ec8 <_ZSt18uninitialized_copyIPPN5hayai9OutputterES3_ET0_T_S5_S4_>
  406bdb:	c9                   	leaveq 
  406bdc:	c3                   	retq   
  406bdd:	90                   	nop

0000000000406bde <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE7destroyEPS3_>:
  406bde:	55                   	push   %rbp
  406bdf:	48 89 e5             	mov    %rsp,%rbp
  406be2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406be6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406bea:	5d                   	pop    %rbp
  406beb:	c3                   	retq   

0000000000406bec <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE10deallocateERS4_PS3_m>:
  406bec:	55                   	push   %rbp
  406bed:	48 89 e5             	mov    %rsp,%rbp
  406bf0:	48 83 ec 20          	sub    $0x20,%rsp
  406bf4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406bf8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406bfc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406c00:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406c04:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406c08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406c0c:	48 89 ce             	mov    %rcx,%rsi
  406c0f:	48 89 c7             	mov    %rax,%rdi
  406c12:	e8 e3 02 00 00       	callq  406efa <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE10deallocateEPS3_m>
  406c17:	c9                   	leaveq 
  406c18:	c3                   	retq   
  406c19:	90                   	nop

0000000000406c1a <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEED1Ev>:
  406c1a:	55                   	push   %rbp
  406c1b:	48 89 e5             	mov    %rsp,%rbp
  406c1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c22:	5d                   	pop    %rbp
  406c23:	c3                   	retq   

0000000000406c24 <_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5hayai14TestDescriptorEEEvT_S6_>:
  406c24:	55                   	push   %rbp
  406c25:	48 89 e5             	mov    %rsp,%rbp
  406c28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c2c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406c30:	5d                   	pop    %rbp
  406c31:	c3                   	retq   

0000000000406c32 <_ZNSaIPN5hayai9OutputterEEC1Ev>:
  406c32:	55                   	push   %rbp
  406c33:	48 89 e5             	mov    %rsp,%rbp
  406c36:	48 83 ec 10          	sub    $0x10,%rsp
  406c3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406c42:	48 89 c7             	mov    %rax,%rdi
  406c45:	e8 d2 02 00 00       	callq  406f1c <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEEC1Ev>
  406c4a:	c9                   	leaveq 
  406c4b:	c3                   	retq   

0000000000406c4c <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEED1Ev>:
  406c4c:	55                   	push   %rbp
  406c4d:	48 89 e5             	mov    %rsp,%rbp
  406c50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c54:	5d                   	pop    %rbp
  406c55:	c3                   	retq   

0000000000406c56 <_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5hayai9OutputterEEEvT_S6_>:
  406c56:	55                   	push   %rbp
  406c57:	48 89 e5             	mov    %rsp,%rbp
  406c5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c5e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406c62:	5d                   	pop    %rbp
  406c63:	c3                   	retq   

0000000000406c64 <_ZNSaIPN5hayai14TestDescriptorEEC1Ev>:
  406c64:	55                   	push   %rbp
  406c65:	48 89 e5             	mov    %rsp,%rbp
  406c68:	48 83 ec 10          	sub    $0x10,%rsp
  406c6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406c74:	48 89 c7             	mov    %rax,%rdi
  406c77:	e8 aa 02 00 00       	callq  406f26 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEEC1Ev>
  406c7c:	c9                   	leaveq 
  406c7d:	c3                   	retq   

0000000000406c7e <_ZNSaISsEC1Ev>:
  406c7e:	55                   	push   %rbp
  406c7f:	48 89 e5             	mov    %rsp,%rbp
  406c82:	48 83 ec 10          	sub    $0x10,%rsp
  406c86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406c8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406c8e:	48 89 c7             	mov    %rax,%rdi
  406c91:	e8 9a 02 00 00       	callq  406f30 <_ZN9__gnu_cxx13new_allocatorISsEC1Ev>
  406c96:	c9                   	leaveq 
  406c97:	c3                   	retq   

0000000000406c98 <_ZN9__gnu_cxx13new_allocatorISsED1Ev>:
  406c98:	55                   	push   %rbp
  406c99:	48 89 e5             	mov    %rsp,%rbp
  406c9c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406ca0:	5d                   	pop    %rbp
  406ca1:	c3                   	retq   

0000000000406ca2 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_>:
  406ca2:	55                   	push   %rbp
  406ca3:	48 89 e5             	mov    %rsp,%rbp
  406ca6:	48 83 ec 10          	sub    $0x10,%rsp
  406caa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406cae:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406cb2:	eb 19                	jmp    406ccd <_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_+0x2b>
  406cb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406cb8:	48 89 c7             	mov    %rax,%rdi
  406cbb:	e8 7a 02 00 00       	callq  406f3a <_ZSt11__addressofISsEPT_RS0_>
  406cc0:	48 89 c7             	mov    %rax,%rdi
  406cc3:	e8 80 02 00 00       	callq  406f48 <_ZSt8_DestroyISsEvPT_>
  406cc8:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
  406ccd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406cd1:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  406cd5:	75 dd                	jne    406cb4 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_+0x12>
  406cd7:	c9                   	leaveq 
  406cd8:	c3                   	retq   

0000000000406cd9 <_ZNSt10_Iter_baseIPPN5hayai14TestDescriptorELb0EE7_S_baseES3_>:
  406cd9:	55                   	push   %rbp
  406cda:	48 89 e5             	mov    %rsp,%rbp
  406cdd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406ce1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ce5:	5d                   	pop    %rbp
  406ce6:	c3                   	retq   

0000000000406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>:
  406ce7:	55                   	push   %rbp
  406ce8:	48 89 e5             	mov    %rsp,%rbp
  406ceb:	48 83 ec 10          	sub    $0x10,%rsp
  406cef:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406cf3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406cf7:	48 89 c7             	mov    %rax,%rdi
  406cfa:	e8 da ff ff ff       	callq  406cd9 <_ZNSt10_Iter_baseIPPN5hayai14TestDescriptorELb0EE7_S_baseES3_>
  406cff:	c9                   	leaveq 
  406d00:	c3                   	retq   

0000000000406d01 <_ZSt22__copy_move_backward_aILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>:
  406d01:	55                   	push   %rbp
  406d02:	48 89 e5             	mov    %rsp,%rbp
  406d05:	48 83 ec 30          	sub    $0x30,%rsp
  406d09:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406d0d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406d11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406d15:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  406d19:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406d1d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  406d21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406d25:	48 89 ce             	mov    %rcx,%rsi
  406d28:	48 89 c7             	mov    %rax,%rdi
  406d2b:	e8 32 02 00 00       	callq  406f62 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_>
  406d30:	c9                   	leaveq 
  406d31:	c3                   	retq   

0000000000406d32 <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai14TestDescriptorEEE8max_sizeERKS4_>:
  406d32:	55                   	push   %rbp
  406d33:	48 89 e5             	mov    %rsp,%rbp
  406d36:	48 83 ec 10          	sub    $0x10,%rsp
  406d3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406d3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d42:	48 89 c7             	mov    %rax,%rdi
  406d45:	e8 90 02 00 00       	callq  406fda <_ZNK9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8max_sizeEv>
  406d4a:	c9                   	leaveq 
  406d4b:	c3                   	retq   

0000000000406d4c <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8allocateEmPKv>:
  406d4c:	55                   	push   %rbp
  406d4d:	48 89 e5             	mov    %rsp,%rbp
  406d50:	48 83 ec 20          	sub    $0x20,%rsp
  406d54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406d58:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406d5c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406d60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d64:	48 89 c7             	mov    %rax,%rdi
  406d67:	e8 6e 02 00 00       	callq  406fda <_ZNK9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8max_sizeEv>
  406d6c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  406d70:	0f 92 c0             	setb   %al
  406d73:	84 c0                	test   %al,%al
  406d75:	74 05                	je     406d7c <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8allocateEmPKv+0x30>
  406d77:	e8 b4 a6 ff ff       	callq  401430 <_ZSt17__throw_bad_allocv@plt>
  406d7c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406d80:	48 c1 e0 03          	shl    $0x3,%rax
  406d84:	48 89 c7             	mov    %rax,%rdi
  406d87:	e8 e4 a6 ff ff       	callq  401470 <_Znwm@plt>
  406d8c:	c9                   	leaveq 
  406d8d:	c3                   	retq   

0000000000406d8e <_ZSt18uninitialized_copyIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>:
  406d8e:	55                   	push   %rbp
  406d8f:	48 89 e5             	mov    %rsp,%rbp
  406d92:	48 83 ec 30          	sub    $0x30,%rsp
  406d96:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406d9a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406d9e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406da2:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  406da6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406daa:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  406dae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406db2:	48 89 ce             	mov    %rcx,%rsi
  406db5:	48 89 c7             	mov    %rax,%rdi
  406db8:	e8 31 02 00 00       	callq  406fee <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5hayai14TestDescriptorES5_EET0_T_S7_S6_>
  406dbd:	c9                   	leaveq 
  406dbe:	c3                   	retq   
  406dbf:	90                   	nop

0000000000406dc0 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE10deallocateEPS3_m>:
  406dc0:	55                   	push   %rbp
  406dc1:	48 89 e5             	mov    %rsp,%rbp
  406dc4:	48 83 ec 20          	sub    $0x20,%rsp
  406dc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406dcc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406dd0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406dd4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406dd8:	48 89 c7             	mov    %rax,%rdi
  406ddb:	e8 d0 a4 ff ff       	callq  4012b0 <_ZdlPv@plt>
  406de0:	c9                   	leaveq 
  406de1:	c3                   	retq   

0000000000406de2 <_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm>:
  406de2:	55                   	push   %rbp
  406de3:	48 89 e5             	mov    %rsp,%rbp
  406de6:	48 83 ec 20          	sub    $0x20,%rsp
  406dea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406dee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406df2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406df6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406dfa:	48 89 c7             	mov    %rax,%rdi
  406dfd:	e8 ae a4 ff ff       	callq  4012b0 <_ZdlPv@plt>
  406e02:	c9                   	leaveq 
  406e03:	c3                   	retq   

0000000000406e04 <_ZNSt10_Iter_baseIPPN5hayai9OutputterELb0EE7_S_baseES3_>:
  406e04:	55                   	push   %rbp
  406e05:	48 89 e5             	mov    %rsp,%rbp
  406e08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e10:	5d                   	pop    %rbp
  406e11:	c3                   	retq   

0000000000406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>:
  406e12:	55                   	push   %rbp
  406e13:	48 89 e5             	mov    %rsp,%rbp
  406e16:	48 83 ec 10          	sub    $0x10,%rsp
  406e1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e22:	48 89 c7             	mov    %rax,%rdi
  406e25:	e8 da ff ff ff       	callq  406e04 <_ZNSt10_Iter_baseIPPN5hayai9OutputterELb0EE7_S_baseES3_>
  406e2a:	c9                   	leaveq 
  406e2b:	c3                   	retq   

0000000000406e2c <_ZSt22__copy_move_backward_aILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>:
  406e2c:	55                   	push   %rbp
  406e2d:	48 89 e5             	mov    %rsp,%rbp
  406e30:	48 83 ec 30          	sub    $0x30,%rsp
  406e34:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406e38:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406e3c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406e40:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  406e44:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406e48:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  406e4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e50:	48 89 ce             	mov    %rcx,%rsi
  406e53:	48 89 c7             	mov    %rax,%rdi
  406e56:	e8 c0 01 00 00       	callq  40701b <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai9OutputterEEEPT_PKS6_S9_S7_>
  406e5b:	c9                   	leaveq 
  406e5c:	c3                   	retq   

0000000000406e5d <_ZN9__gnu_cxx14__alloc_traitsISaIPN5hayai9OutputterEEE8max_sizeERKS4_>:
  406e5d:	55                   	push   %rbp
  406e5e:	48 89 e5             	mov    %rsp,%rbp
  406e61:	48 83 ec 10          	sub    $0x10,%rsp
  406e65:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e6d:	48 89 c7             	mov    %rax,%rdi
  406e70:	e8 1f 02 00 00       	callq  407094 <_ZNK9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8max_sizeEv>
  406e75:	c9                   	leaveq 
  406e76:	c3                   	retq   
  406e77:	90                   	nop

0000000000406e78 <_ZNKSt12_Vector_baseIPN5hayai9OutputterESaIS2_EE19_M_get_Tp_allocatorEv>:
  406e78:	55                   	push   %rbp
  406e79:	48 89 e5             	mov    %rsp,%rbp
  406e7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e84:	5d                   	pop    %rbp
  406e85:	c3                   	retq   

0000000000406e86 <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8allocateEmPKv>:
  406e86:	55                   	push   %rbp
  406e87:	48 89 e5             	mov    %rsp,%rbp
  406e8a:	48 83 ec 20          	sub    $0x20,%rsp
  406e8e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e92:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406e96:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406e9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e9e:	48 89 c7             	mov    %rax,%rdi
  406ea1:	e8 ee 01 00 00       	callq  407094 <_ZNK9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8max_sizeEv>
  406ea6:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  406eaa:	0f 92 c0             	setb   %al
  406ead:	84 c0                	test   %al,%al
  406eaf:	74 05                	je     406eb6 <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8allocateEmPKv+0x30>
  406eb1:	e8 7a a5 ff ff       	callq  401430 <_ZSt17__throw_bad_allocv@plt>
  406eb6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406eba:	48 c1 e0 03          	shl    $0x3,%rax
  406ebe:	48 89 c7             	mov    %rax,%rdi
  406ec1:	e8 aa a5 ff ff       	callq  401470 <_Znwm@plt>
  406ec6:	c9                   	leaveq 
  406ec7:	c3                   	retq   

0000000000406ec8 <_ZSt18uninitialized_copyIPPN5hayai9OutputterES3_ET0_T_S5_S4_>:
  406ec8:	55                   	push   %rbp
  406ec9:	48 89 e5             	mov    %rsp,%rbp
  406ecc:	48 83 ec 30          	sub    $0x30,%rsp
  406ed0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406ed4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406ed8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406edc:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  406ee0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406ee4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  406ee8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406eec:	48 89 ce             	mov    %rcx,%rsi
  406eef:	48 89 c7             	mov    %rax,%rdi
  406ef2:	e8 b1 01 00 00       	callq  4070a8 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5hayai9OutputterES5_EET0_T_S7_S6_>
  406ef7:	c9                   	leaveq 
  406ef8:	c3                   	retq   
  406ef9:	90                   	nop

0000000000406efa <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE10deallocateEPS3_m>:
  406efa:	55                   	push   %rbp
  406efb:	48 89 e5             	mov    %rsp,%rbp
  406efe:	48 83 ec 20          	sub    $0x20,%rsp
  406f02:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f06:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406f0a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406f0e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406f12:	48 89 c7             	mov    %rax,%rdi
  406f15:	e8 96 a3 ff ff       	callq  4012b0 <_ZdlPv@plt>
  406f1a:	c9                   	leaveq 
  406f1b:	c3                   	retq   

0000000000406f1c <_ZN9__gnu_cxx13new_allocatorIPN5hayai9OutputterEEC1Ev>:
  406f1c:	55                   	push   %rbp
  406f1d:	48 89 e5             	mov    %rsp,%rbp
  406f20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f24:	5d                   	pop    %rbp
  406f25:	c3                   	retq   

0000000000406f26 <_ZN9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEEC1Ev>:
  406f26:	55                   	push   %rbp
  406f27:	48 89 e5             	mov    %rsp,%rbp
  406f2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f2e:	5d                   	pop    %rbp
  406f2f:	c3                   	retq   

0000000000406f30 <_ZN9__gnu_cxx13new_allocatorISsEC1Ev>:
  406f30:	55                   	push   %rbp
  406f31:	48 89 e5             	mov    %rsp,%rbp
  406f34:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f38:	5d                   	pop    %rbp
  406f39:	c3                   	retq   

0000000000406f3a <_ZSt11__addressofISsEPT_RS0_>:
  406f3a:	55                   	push   %rbp
  406f3b:	48 89 e5             	mov    %rsp,%rbp
  406f3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f46:	5d                   	pop    %rbp
  406f47:	c3                   	retq   

0000000000406f48 <_ZSt8_DestroyISsEvPT_>:
  406f48:	55                   	push   %rbp
  406f49:	48 89 e5             	mov    %rsp,%rbp
  406f4c:	48 83 ec 10          	sub    $0x10,%rsp
  406f50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f58:	48 89 c7             	mov    %rax,%rdi
  406f5b:	e8 00 a4 ff ff       	callq  401360 <_ZNSsD1Ev@plt>
  406f60:	c9                   	leaveq 
  406f61:	c3                   	retq   

0000000000406f62 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_>:
  406f62:	55                   	push   %rbp
  406f63:	48 89 e5             	mov    %rsp,%rbp
  406f66:	48 83 ec 30          	sub    $0x30,%rsp
  406f6a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406f6e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406f72:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406f76:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  406f7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406f7e:	48 29 c2             	sub    %rax,%rdx
  406f81:	48 89 d0             	mov    %rdx,%rax
  406f84:	48 c1 f8 03          	sar    $0x3,%rax
  406f88:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  406f8c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  406f91:	74 30                	je     406fc3 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_+0x61>
  406f93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f97:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406f9e:	00 
  406f9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406fa3:	48 c1 e0 03          	shl    $0x3,%rax
  406fa7:	48 f7 d8             	neg    %rax
  406faa:	48 89 c1             	mov    %rax,%rcx
  406fad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406fb1:	48 01 c1             	add    %rax,%rcx
  406fb4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406fb8:	48 89 c6             	mov    %rax,%rsi
  406fbb:	48 89 cf             	mov    %rcx,%rdi
  406fbe:	e8 0d a4 ff ff       	callq  4013d0 <memmove@plt>
  406fc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406fc7:	48 c1 e0 03          	shl    $0x3,%rax
  406fcb:	48 f7 d8             	neg    %rax
  406fce:	48 89 c2             	mov    %rax,%rdx
  406fd1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406fd5:	48 01 d0             	add    %rdx,%rax
  406fd8:	c9                   	leaveq 
  406fd9:	c3                   	retq   

0000000000406fda <_ZNK9__gnu_cxx13new_allocatorIPN5hayai14TestDescriptorEE8max_sizeEv>:
  406fda:	55                   	push   %rbp
  406fdb:	48 89 e5             	mov    %rsp,%rbp
  406fde:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406fe2:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  406fe9:	ff ff 1f 
  406fec:	5d                   	pop    %rbp
  406fed:	c3                   	retq   

0000000000406fee <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5hayai14TestDescriptorES5_EET0_T_S7_S6_>:
  406fee:	55                   	push   %rbp
  406fef:	48 89 e5             	mov    %rsp,%rbp
  406ff2:	48 83 ec 20          	sub    $0x20,%rsp
  406ff6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406ffa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406ffe:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  407002:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407006:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40700a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40700e:	48 89 ce             	mov    %rcx,%rsi
  407011:	48 89 c7             	mov    %rax,%rdi
  407014:	e8 bc 00 00 00       	callq  4070d5 <_ZSt4copyIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>
  407019:	c9                   	leaveq 
  40701a:	c3                   	retq   

000000000040701b <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai9OutputterEEEPT_PKS6_S9_S7_>:
  40701b:	55                   	push   %rbp
  40701c:	48 89 e5             	mov    %rsp,%rbp
  40701f:	48 83 ec 30          	sub    $0x30,%rsp
  407023:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407027:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40702b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40702f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  407033:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407037:	48 29 c2             	sub    %rax,%rdx
  40703a:	48 89 d0             	mov    %rdx,%rax
  40703d:	48 c1 f8 03          	sar    $0x3,%rax
  407041:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407045:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40704a:	74 30                	je     40707c <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5hayai9OutputterEEEPT_PKS6_S9_S7_+0x61>
  40704c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407050:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407057:	00 
  407058:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40705c:	48 c1 e0 03          	shl    $0x3,%rax
  407060:	48 f7 d8             	neg    %rax
  407063:	48 89 c1             	mov    %rax,%rcx
  407066:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40706a:	48 01 c1             	add    %rax,%rcx
  40706d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407071:	48 89 c6             	mov    %rax,%rsi
  407074:	48 89 cf             	mov    %rcx,%rdi
  407077:	e8 54 a3 ff ff       	callq  4013d0 <memmove@plt>
  40707c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407080:	48 c1 e0 03          	shl    $0x3,%rax
  407084:	48 f7 d8             	neg    %rax
  407087:	48 89 c2             	mov    %rax,%rdx
  40708a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40708e:	48 01 d0             	add    %rdx,%rax
  407091:	c9                   	leaveq 
  407092:	c3                   	retq   
  407093:	90                   	nop

0000000000407094 <_ZNK9__gnu_cxx13new_allocatorIPN5hayai9OutputterEE8max_sizeEv>:
  407094:	55                   	push   %rbp
  407095:	48 89 e5             	mov    %rsp,%rbp
  407098:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40709c:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4070a3:	ff ff 1f 
  4070a6:	5d                   	pop    %rbp
  4070a7:	c3                   	retq   

00000000004070a8 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN5hayai9OutputterES5_EET0_T_S7_S6_>:
  4070a8:	55                   	push   %rbp
  4070a9:	48 89 e5             	mov    %rsp,%rbp
  4070ac:	48 83 ec 20          	sub    $0x20,%rsp
  4070b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4070b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4070b8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4070bc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4070c0:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4070c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070c8:	48 89 ce             	mov    %rcx,%rsi
  4070cb:	48 89 c7             	mov    %rax,%rdi
  4070ce:	e8 4e 00 00 00       	callq  407121 <_ZSt4copyIPPN5hayai9OutputterES3_ET0_T_S5_S4_>
  4070d3:	c9                   	leaveq 
  4070d4:	c3                   	retq   

00000000004070d5 <_ZSt4copyIPPN5hayai14TestDescriptorES3_ET0_T_S5_S4_>:
  4070d5:	55                   	push   %rbp
  4070d6:	48 89 e5             	mov    %rsp,%rbp
  4070d9:	53                   	push   %rbx
  4070da:	48 83 ec 28          	sub    $0x28,%rsp
  4070de:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4070e2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4070e6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4070ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4070ee:	48 89 c7             	mov    %rax,%rdi
  4070f1:	e8 76 f8 ff ff       	callq  40696c <_ZSt12__miter_baseIPPN5hayai14TestDescriptorEENSt11_Miter_baseIT_E13iterator_typeES5_>
  4070f6:	48 89 c3             	mov    %rax,%rbx
  4070f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4070fd:	48 89 c7             	mov    %rax,%rdi
  407100:	e8 67 f8 ff ff       	callq  40696c <_ZSt12__miter_baseIPPN5hayai14TestDescriptorEENSt11_Miter_baseIT_E13iterator_typeES5_>
  407105:	48 89 c1             	mov    %rax,%rcx
  407108:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40710c:	48 89 c2             	mov    %rax,%rdx
  40710f:	48 89 de             	mov    %rbx,%rsi
  407112:	48 89 cf             	mov    %rcx,%rdi
  407115:	e8 53 00 00 00       	callq  40716d <_ZSt14__copy_move_a2ILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>
  40711a:	48 83 c4 28          	add    $0x28,%rsp
  40711e:	5b                   	pop    %rbx
  40711f:	5d                   	pop    %rbp
  407120:	c3                   	retq   

0000000000407121 <_ZSt4copyIPPN5hayai9OutputterES3_ET0_T_S5_S4_>:
  407121:	55                   	push   %rbp
  407122:	48 89 e5             	mov    %rsp,%rbp
  407125:	53                   	push   %rbx
  407126:	48 83 ec 28          	sub    $0x28,%rsp
  40712a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40712e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407132:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407136:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40713a:	48 89 c7             	mov    %rax,%rdi
  40713d:	e8 ac f9 ff ff       	callq  406aee <_ZSt12__miter_baseIPPN5hayai9OutputterEENSt11_Miter_baseIT_E13iterator_typeES5_>
  407142:	48 89 c3             	mov    %rax,%rbx
  407145:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407149:	48 89 c7             	mov    %rax,%rdi
  40714c:	e8 9d f9 ff ff       	callq  406aee <_ZSt12__miter_baseIPPN5hayai9OutputterEENSt11_Miter_baseIT_E13iterator_typeES5_>
  407151:	48 89 c1             	mov    %rax,%rcx
  407154:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407158:	48 89 c2             	mov    %rax,%rdx
  40715b:	48 89 de             	mov    %rbx,%rsi
  40715e:	48 89 cf             	mov    %rcx,%rdi
  407161:	e8 5f 00 00 00       	callq  4071c5 <_ZSt14__copy_move_a2ILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>
  407166:	48 83 c4 28          	add    $0x28,%rsp
  40716a:	5b                   	pop    %rbx
  40716b:	5d                   	pop    %rbp
  40716c:	c3                   	retq   

000000000040716d <_ZSt14__copy_move_a2ILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>:
  40716d:	55                   	push   %rbp
  40716e:	48 89 e5             	mov    %rsp,%rbp
  407171:	41 54                	push   %r12
  407173:	53                   	push   %rbx
  407174:	48 83 ec 20          	sub    $0x20,%rsp
  407178:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40717c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407180:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407184:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407188:	48 89 c7             	mov    %rax,%rdi
  40718b:	e8 57 fb ff ff       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  407190:	49 89 c4             	mov    %rax,%r12
  407193:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407197:	48 89 c7             	mov    %rax,%rdi
  40719a:	e8 48 fb ff ff       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  40719f:	48 89 c3             	mov    %rax,%rbx
  4071a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4071a6:	48 89 c7             	mov    %rax,%rdi
  4071a9:	e8 39 fb ff ff       	callq  406ce7 <_ZSt12__niter_baseIPPN5hayai14TestDescriptorEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4071ae:	4c 89 e2             	mov    %r12,%rdx
  4071b1:	48 89 de             	mov    %rbx,%rsi
  4071b4:	48 89 c7             	mov    %rax,%rdi
  4071b7:	e8 c6 00 00 00       	callq  407282 <_ZSt13__copy_move_aILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>
  4071bc:	48 83 c4 20          	add    $0x20,%rsp
  4071c0:	5b                   	pop    %rbx
  4071c1:	41 5c                	pop    %r12
  4071c3:	5d                   	pop    %rbp
  4071c4:	c3                   	retq   

00000000004071c5 <_ZSt14__copy_move_a2ILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>:
  4071c5:	55                   	push   %rbp
  4071c6:	48 89 e5             	mov    %rsp,%rbp
  4071c9:	41 54                	push   %r12
  4071cb:	53                   	push   %rbx
  4071cc:	48 83 ec 20          	sub    $0x20,%rsp
  4071d0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4071d4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4071d8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4071dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4071e0:	48 89 c7             	mov    %rax,%rdi
  4071e3:	e8 2a fc ff ff       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4071e8:	49 89 c4             	mov    %rax,%r12
  4071eb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4071ef:	48 89 c7             	mov    %rax,%rdi
  4071f2:	e8 1b fc ff ff       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  4071f7:	48 89 c3             	mov    %rax,%rbx
  4071fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4071fe:	48 89 c7             	mov    %rax,%rdi
  407201:	e8 0c fc ff ff       	callq  406e12 <_ZSt12__niter_baseIPPN5hayai9OutputterEENSt11_Niter_baseIT_E13iterator_typeES5_>
  407206:	4c 89 e2             	mov    %r12,%rdx
  407209:	48 89 de             	mov    %rbx,%rsi
  40720c:	48 89 c7             	mov    %rax,%rdi
  40720f:	e8 9f 00 00 00       	callq  4072b3 <_ZSt13__copy_move_aILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>
  407214:	48 83 c4 20          	add    $0x20,%rsp
  407218:	5b                   	pop    %rbx
  407219:	41 5c                	pop    %r12
  40721b:	5d                   	pop    %rbp
  40721c:	c3                   	retq   

000000000040721d <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_>:
  40721d:	55                   	push   %rbp
  40721e:	48 89 e5             	mov    %rsp,%rbp
  407221:	48 83 ec 30          	sub    $0x30,%rsp
  407225:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407229:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40722d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407231:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  407235:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407239:	48 29 c2             	sub    %rax,%rdx
  40723c:	48 89 d0             	mov    %rdx,%rax
  40723f:	48 c1 f8 03          	sar    $0x3,%rax
  407243:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407247:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40724c:	74 1f                	je     40726d <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_+0x50>
  40724e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407252:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407259:	00 
  40725a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40725e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407262:	48 89 ce             	mov    %rcx,%rsi
  407265:	48 89 c7             	mov    %rax,%rdi
  407268:	e8 63 a1 ff ff       	callq  4013d0 <memmove@plt>
  40726d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407271:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407278:	00 
  407279:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40727d:	48 01 d0             	add    %rdx,%rax
  407280:	c9                   	leaveq 
  407281:	c3                   	retq   

0000000000407282 <_ZSt13__copy_move_aILb0EPPN5hayai14TestDescriptorES3_ET1_T0_S5_S4_>:
  407282:	55                   	push   %rbp
  407283:	48 89 e5             	mov    %rsp,%rbp
  407286:	48 83 ec 30          	sub    $0x30,%rsp
  40728a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40728e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407292:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407296:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  40729a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40729e:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4072a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072a6:	48 89 ce             	mov    %rcx,%rsi
  4072a9:	48 89 c7             	mov    %rax,%rdi
  4072ac:	e8 6c ff ff ff       	callq  40721d <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai14TestDescriptorEEEPT_PKS6_S9_S7_>
  4072b1:	c9                   	leaveq 
  4072b2:	c3                   	retq   

00000000004072b3 <_ZSt13__copy_move_aILb0EPPN5hayai9OutputterES3_ET1_T0_S5_S4_>:
  4072b3:	55                   	push   %rbp
  4072b4:	48 89 e5             	mov    %rsp,%rbp
  4072b7:	48 83 ec 30          	sub    $0x30,%rsp
  4072bb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4072bf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4072c3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4072c7:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  4072cb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4072cf:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4072d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072d7:	48 89 ce             	mov    %rcx,%rsi
  4072da:	48 89 c7             	mov    %rax,%rdi
  4072dd:	e8 02 00 00 00       	callq  4072e4 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai9OutputterEEEPT_PKS6_S9_S7_>
  4072e2:	c9                   	leaveq 
  4072e3:	c3                   	retq   

00000000004072e4 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai9OutputterEEEPT_PKS6_S9_S7_>:
  4072e4:	55                   	push   %rbp
  4072e5:	48 89 e5             	mov    %rsp,%rbp
  4072e8:	48 83 ec 30          	sub    $0x30,%rsp
  4072ec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4072f0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4072f4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4072f8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4072fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407300:	48 29 c2             	sub    %rax,%rdx
  407303:	48 89 d0             	mov    %rdx,%rax
  407306:	48 c1 f8 03          	sar    $0x3,%rax
  40730a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40730e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  407313:	74 1f                	je     407334 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5hayai9OutputterEEEPT_PKS6_S9_S7_+0x50>
  407315:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407319:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407320:	00 
  407321:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  407325:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407329:	48 89 ce             	mov    %rcx,%rsi
  40732c:	48 89 c7             	mov    %rax,%rdi
  40732f:	e8 9c a0 ff ff       	callq  4013d0 <memmove@plt>
  407334:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407338:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40733f:	00 
  407340:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407344:	48 01 d0             	add    %rdx,%rax
  407347:	c9                   	leaveq 
  407348:	c3                   	retq   
  407349:	90                   	nop

000000000040734a <_ZN5hayai16ConsoleOutputterD1Ev>:
  40734a:	55                   	push   %rbp
  40734b:	48 89 e5             	mov    %rsp,%rbp
  40734e:	48 83 ec 10          	sub    $0x10,%rsp
  407352:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407356:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40735a:	48 c7 00 10 7a 40 00 	movq   $0x407a10,(%rax)
  407361:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407365:	48 89 c7             	mov    %rax,%rdi
  407368:	e8 7d b5 ff ff       	callq  4028ea <_ZN5hayai9OutputterD1Ev>
  40736d:	b8 00 00 00 00       	mov    $0x0,%eax
  407372:	85 c0                	test   %eax,%eax
  407374:	74 0c                	je     407382 <_ZN5hayai16ConsoleOutputterD1Ev+0x38>
  407376:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40737a:	48 89 c7             	mov    %rax,%rdi
  40737d:	e8 2e 9f ff ff       	callq  4012b0 <_ZdlPv@plt>
  407382:	c9                   	leaveq 
  407383:	c3                   	retq   

0000000000407384 <_ZN5hayai16ConsoleOutputterD0Ev>:
  407384:	55                   	push   %rbp
  407385:	48 89 e5             	mov    %rsp,%rbp
  407388:	48 83 ec 10          	sub    $0x10,%rsp
  40738c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407394:	48 89 c7             	mov    %rax,%rdi
  407397:	e8 ae ff ff ff       	callq  40734a <_ZN5hayai16ConsoleOutputterD1Ev>
  40739c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4073a0:	48 89 c7             	mov    %rax,%rdi
  4073a3:	e8 08 9f ff ff       	callq  4012b0 <_ZdlPv@plt>
  4073a8:	c9                   	leaveq 
  4073a9:	c3                   	retq   
  4073aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004073b0 <__libc_csu_init>:
  4073b0:	41 57                	push   %r15
  4073b2:	41 56                	push   %r14
  4073b4:	41 89 ff             	mov    %edi,%r15d
  4073b7:	41 55                	push   %r13
  4073b9:	41 54                	push   %r12
  4073bb:	4c 8d 25 0e 3a 20 00 	lea    0x203a0e(%rip),%r12        # 60add0 <__frame_dummy_init_array_entry>
  4073c2:	55                   	push   %rbp
  4073c3:	48 8d 2d 1e 3a 20 00 	lea    0x203a1e(%rip),%rbp        # 60ade8 <__init_array_end>
  4073ca:	53                   	push   %rbx
  4073cb:	49 89 f6             	mov    %rsi,%r14
  4073ce:	49 89 d5             	mov    %rdx,%r13
  4073d1:	4c 29 e5             	sub    %r12,%rbp
  4073d4:	48 83 ec 08          	sub    $0x8,%rsp
  4073d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4073dc:	e8 27 9e ff ff       	callq  401208 <_init>
  4073e1:	48 85 ed             	test   %rbp,%rbp
  4073e4:	74 20                	je     407406 <__libc_csu_init+0x56>
  4073e6:	31 db                	xor    %ebx,%ebx
  4073e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4073ef:	00 
  4073f0:	4c 89 ea             	mov    %r13,%rdx
  4073f3:	4c 89 f6             	mov    %r14,%rsi
  4073f6:	44 89 ff             	mov    %r15d,%edi
  4073f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4073fd:	48 83 c3 01          	add    $0x1,%rbx
  407401:	48 39 eb             	cmp    %rbp,%rbx
  407404:	75 ea                	jne    4073f0 <__libc_csu_init+0x40>
  407406:	48 83 c4 08          	add    $0x8,%rsp
  40740a:	5b                   	pop    %rbx
  40740b:	5d                   	pop    %rbp
  40740c:	41 5c                	pop    %r12
  40740e:	41 5d                	pop    %r13
  407410:	41 5e                	pop    %r14
  407412:	41 5f                	pop    %r15
  407414:	c3                   	retq   
  407415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40741c:	00 00 00 00 

0000000000407420 <__libc_csu_fini>:
  407420:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000407424 <_fini>:
  407424:	48 83 ec 08          	sub    $0x8,%rsp
  407428:	48 83 c4 08          	add    $0x8,%rsp
  40742c:	c3                   	retq   

Disassembly of section .rodata:

0000000000407440 <_IO_stdin_used>:
  407440:	01 00                	add    %eax,(%rax)
  407442:	02 00                	add    (%rax),%al
  407444:	00 00                	add    %al,(%rax)
	...

0000000000407448 <__dso_handle>:
	...
  407450:	72 75                	jb     4074c7 <_ZTS21DynamicImplementation+0x7>
  407452:	6e                   	outsb  %ds:(%rsi),(%dx)
  407453:	5f                   	pop    %rdi
  407454:	64 79 6e             	fs jns 4074c5 <_ZTS21DynamicImplementation+0x5>
  407457:	61                   	(bad)  
  407458:	6d                   	insl   (%dx),%es:(%rdi)
  407459:	69 63 00 44 79 6e 61 	imul   $0x616e7944,0x0(%rbx),%esp
  407460:	6d                   	insl   (%dx),%es:(%rdi)
  407461:	69 63 49 6e 74 65 72 	imul   $0x7265746e,0x49(%rbx),%esp
  407468:	66 61                	data16 (bad) 
  40746a:	63 65 00             	movslq 0x0(%rbp),%esp
  40746d:	72 75                	jb     4074e4 <_ZTI21DynamicImplementation+0xc>
  40746f:	6e                   	outsb  %ds:(%rsi),(%dx)
  407470:	5f                   	pop    %rdi
  407471:	63 72 74             	movslq 0x74(%rdx),%esi
  407474:	70 00                	jo     407476 <__dso_handle+0x2e>
  407476:	43 52                	rex.XB push %r10
  407478:	54                   	push   %rsp
  407479:	50                   	push   %rax
  40747a:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  40747c:	74 65                	je     4074e3 <_ZTI21DynamicImplementation+0xb>
  40747e:	72 66                	jb     4074e6 <_ZTI21DynamicImplementation+0xe>
  407480:	61                   	(bad)  
  407481:	63 65 00             	movslq 0x0(%rbp),%esp
  407484:	44                   	rex.R
  407485:	49 53                	rex.WB push %r11
  407487:	41                   	rex.B
  407488:	42                   	rex.X
  407489:	4c                   	rex.WR
  40748a:	45                   	rex.RB
  40748b:	44 5f                	rex.R pop %rdi
  40748d:	00 00                	add    %al,(%rax)
	...

0000000000407490 <_ZTS16DynamicInterface>:
  407490:	31 36                	xor    %esi,(%rsi)
  407492:	44 79 6e             	rex.R jns 407503 <_ZTIN5hayai4TestE+0x3>
  407495:	61                   	(bad)  
  407496:	6d                   	insl   (%dx),%es:(%rdi)
  407497:	69 63 49 6e 74 65 72 	imul   $0x7265746e,0x49(%rbx),%esp
  40749e:	66 61                	data16 (bad) 
  4074a0:	63 65 00             	movslq 0x0(%rbp),%esp
  4074a3:	00 00                	add    %al,(%rax)
  4074a5:	00 00                	add    %al,(%rax)
	...

00000000004074a8 <_ZTI16DynamicInterface>:
  4074a8:	90                   	nop
  4074a9:	b1 60                	mov    $0x60,%cl
  4074ab:	00 00                	add    %al,(%rax)
  4074ad:	00 00                	add    %al,(%rax)
  4074af:	00 90 74 40 00 00    	add    %dl,0x4074(%rax)
	...

00000000004074c0 <_ZTS21DynamicImplementation>:
  4074c0:	32 31                	xor    (%rcx),%dh
  4074c2:	44 79 6e             	rex.R jns 407533 <_ZTIN5hayai11TestFactoryE+0xb>
  4074c5:	61                   	(bad)  
  4074c6:	6d                   	insl   (%dx),%es:(%rdi)
  4074c7:	69 63 49 6d 70 6c 65 	imul   $0x656c706d,0x49(%rbx),%esp
  4074ce:	6d                   	insl   (%dx),%es:(%rdi)
  4074cf:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4074d1:	74 61                	je     407534 <_ZTIN5hayai11TestFactoryE+0xc>
  4074d3:	74 69                	je     40753e <_ZTIN5hayai11TestFactoryE+0x16>
  4074d5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4074d6:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

00000000004074d8 <_ZTI21DynamicImplementation>:
  4074d8:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  4074de:	00 00                	add    %al,(%rax)
  4074e0:	c0                   	(bad)  
  4074e1:	74 40                	je     407523 <_ZTSN5hayai11TestFactoryE+0x13>
  4074e3:	00 00                	add    %al,(%rax)
  4074e5:	00 00                	add    %al,(%rax)
  4074e7:	00 a8 74 40 00 00    	add    %ch,0x4074(%rax)
  4074ed:	00 00                	add    %al,(%rax)
	...

00000000004074f0 <_ZTSN5hayai4TestE>:
  4074f0:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  4074f6:	69 34 54 65 73 74 45 	imul   $0x45747365,(%rsp,%rdx,2),%esi
  4074fd:	00 00                	add    %al,(%rax)
	...

0000000000407500 <_ZTIN5hayai4TestE>:
  407500:	90                   	nop
  407501:	b1 60                	mov    $0x60,%cl
  407503:	00 00                	add    %al,(%rax)
  407505:	00 00                	add    %al,(%rax)
  407507:	00 f0                	add    %dh,%al
  407509:	74 40                	je     40754b <_ZTS38DynamicInterface_run_dynamic_Benchmark+0xb>
  40750b:	00 00                	add    %al,(%rax)
  40750d:	00 00                	add    %al,(%rax)
	...

0000000000407510 <_ZTSN5hayai11TestFactoryE>:
  407510:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  407516:	69 31 31 54 65 73    	imul   $0x73655431,(%rcx),%esi
  40751c:	74 46                	je     407564 <_ZTS38DynamicInterface_run_dynamic_Benchmark+0x24>
  40751e:	61                   	(bad)  
  40751f:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  407523:	79 45                	jns    40756a <_ZTS38DynamicInterface_run_dynamic_Benchmark+0x2a>
  407525:	00 00                	add    %al,(%rax)
	...

0000000000407528 <_ZTIN5hayai11TestFactoryE>:
  407528:	90                   	nop
  407529:	b1 60                	mov    $0x60,%cl
  40752b:	00 00                	add    %al,(%rax)
  40752d:	00 00                	add    %al,(%rax)
  40752f:	00 10                	add    %dl,(%rax)
  407531:	75 40                	jne    407573 <_ZTI38DynamicInterface_run_dynamic_Benchmark+0x3>
	...

0000000000407540 <_ZTS38DynamicInterface_run_dynamic_Benchmark>:
  407540:	33 38                	xor    (%rax),%edi
  407542:	44 79 6e             	rex.R jns 4075b3 <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x13>
  407545:	61                   	(bad)  
  407546:	6d                   	insl   (%dx),%es:(%rdi)
  407547:	69 63 49 6e 74 65 72 	imul   $0x7265746e,0x49(%rbx),%esp
  40754e:	66 61                	data16 (bad) 
  407550:	63 65 5f             	movslq 0x5f(%rbp),%esp
  407553:	72 75                	jb     4075ca <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x2a>
  407555:	6e                   	outsb  %ds:(%rsi),(%dx)
  407556:	5f                   	pop    %rdi
  407557:	64 79 6e             	fs jns 4075c8 <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x28>
  40755a:	61                   	(bad)  
  40755b:	6d                   	insl   (%dx),%es:(%rdi)
  40755c:	69 63 5f 42 65 6e 63 	imul   $0x636e6542,0x5f(%rbx),%esp
  407563:	68 6d 61 72 6b       	pushq  $0x6b72616d
	...

0000000000407570 <_ZTI38DynamicInterface_run_dynamic_Benchmark>:
  407570:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  407576:	00 00                	add    %al,(%rax)
  407578:	40 75 40             	rex jne 4075bb <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x1b>
  40757b:	00 00                	add    %al,(%rax)
  40757d:	00 00                	add    %al,(%rax)
  40757f:	00 00                	add    %al,(%rax)
  407581:	75 40                	jne    4075c3 <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x23>
	...

00000000004075a0 <_ZTSN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE>:
  4075a0:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  4075a6:	69 31 38 54 65 73    	imul   $0x73655438,(%rcx),%esi
  4075ac:	74 46                	je     4075f4 <_ZTIN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0xc>
  4075ae:	61                   	(bad)  
  4075af:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4075b3:	79 44                	jns    4075f9 <_ZTIN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x11>
  4075b5:	65 66 61             	gs data16 (bad) 
  4075b8:	75 6c                	jne    407626 <_ZTS32CRTPInterface_run_crtp_Benchmark+0x26>
  4075ba:	74 49                	je     407605 <_ZTS32CRTPInterface_run_crtp_Benchmark+0x5>
  4075bc:	33 38                	xor    (%rax),%edi
  4075be:	44 79 6e             	rex.R jns 40762f <_ZTI32CRTPInterface_run_crtp_Benchmark+0x7>
  4075c1:	61                   	(bad)  
  4075c2:	6d                   	insl   (%dx),%es:(%rdi)
  4075c3:	69 63 49 6e 74 65 72 	imul   $0x7265746e,0x49(%rbx),%esp
  4075ca:	66 61                	data16 (bad) 
  4075cc:	63 65 5f             	movslq 0x5f(%rbp),%esp
  4075cf:	72 75                	jb     407646 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x6>
  4075d1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4075d2:	5f                   	pop    %rdi
  4075d3:	64 79 6e             	fs jns 407644 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x4>
  4075d6:	61                   	(bad)  
  4075d7:	6d                   	insl   (%dx),%es:(%rdi)
  4075d8:	69 63 5f 42 65 6e 63 	imul   $0x636e6542,0x5f(%rbx),%esp
  4075df:	68 6d 61 72 6b       	pushq  $0x6b72616d
  4075e4:	45                   	rex.RB
  4075e5:	45 00 00             	add    %r8b,(%r8)

00000000004075e8 <_ZTIN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE>:
  4075e8:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  4075ee:	00 00                	add    %al,(%rax)
  4075f0:	a0 75 40 00 00 00 00 	movabs 0x2800000000004075,%al
  4075f7:	00 28 
  4075f9:	75 40                	jne    40763b <_ZTI32CRTPInterface_run_crtp_Benchmark+0x13>
  4075fb:	00 00                	add    %al,(%rax)
  4075fd:	00 00                	add    %al,(%rax)
	...

0000000000407600 <_ZTS32CRTPInterface_run_crtp_Benchmark>:
  407600:	33 32                	xor    (%rdx),%esi
  407602:	43 52                	rex.XB push %r10
  407604:	54                   	push   %rsp
  407605:	50                   	push   %rax
  407606:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  407608:	74 65                	je     40766f <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x2f>
  40760a:	72 66                	jb     407672 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x32>
  40760c:	61                   	(bad)  
  40760d:	63 65 5f             	movslq 0x5f(%rbp),%esp
  407610:	72 75                	jb     407687 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x47>
  407612:	6e                   	outsb  %ds:(%rsi),(%dx)
  407613:	5f                   	pop    %rdi
  407614:	63 72 74             	movslq 0x74(%rdx),%esi
  407617:	70 5f                	jo     407678 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x38>
  407619:	42                   	rex.X
  40761a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40761c:	63 68 6d             	movslq 0x6d(%rax),%ebp
  40761f:	61                   	(bad)  
  407620:	72 6b                	jb     40768d <_ZTIN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x5>
  407622:	00 00                	add    %al,(%rax)
  407624:	00 00                	add    %al,(%rax)
	...

0000000000407628 <_ZTI32CRTPInterface_run_crtp_Benchmark>:
  407628:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  40762e:	00 00                	add    %al,(%rax)
  407630:	00 76 40             	add    %dh,0x40(%rsi)
  407633:	00 00                	add    %al,(%rax)
  407635:	00 00                	add    %al,(%rax)
  407637:	00 00                	add    %al,(%rax)
  407639:	75 40                	jne    40767b <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x3b>
  40763b:	00 00                	add    %al,(%rax)
  40763d:	00 00                	add    %al,(%rax)
	...

0000000000407640 <_ZTSN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE>:
  407640:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  407646:	69 31 38 54 65 73    	imul   $0x73655438,(%rcx),%esi
  40764c:	74 46                	je     407694 <_ZTIN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0xc>
  40764e:	61                   	(bad)  
  40764f:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  407653:	79 44                	jns    407699 <_ZTIN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE+0x11>
  407655:	65 66 61             	gs data16 (bad) 
  407658:	75 6c                	jne    4076c6 <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x6>
  40765a:	74 49                	je     4076a5 <_ZTV21DynamicImplementation+0x5>
  40765c:	33 32                	xor    (%rdx),%esi
  40765e:	43 52                	rex.XB push %r10
  407660:	54                   	push   %rsp
  407661:	50                   	push   %rax
  407662:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  407664:	74 65                	je     4076cb <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0xb>
  407666:	72 66                	jb     4076ce <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0xe>
  407668:	61                   	(bad)  
  407669:	63 65 5f             	movslq 0x5f(%rbp),%esp
  40766c:	72 75                	jb     4076e3 <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x23>
  40766e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40766f:	5f                   	pop    %rdi
  407670:	63 72 74             	movslq 0x74(%rdx),%esi
  407673:	70 5f                	jo     4076d4 <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x14>
  407675:	42                   	rex.X
  407676:	65 6e                	outsb  %gs:(%rsi),(%dx)
  407678:	63 68 6d             	movslq 0x6d(%rax),%ebp
  40767b:	61                   	(bad)  
  40767c:	72 6b                	jb     4076e9 <_ZTV38DynamicInterface_run_dynamic_Benchmark+0x1>
  40767e:	45                   	rex.RB
  40767f:	45 00 00             	add    %r8b,(%r8)
  407682:	00 00                	add    %al,(%rax)
  407684:	00 00                	add    %al,(%rax)
	...

0000000000407688 <_ZTIN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE>:
  407688:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  40768e:	00 00                	add    %al,(%rax)
  407690:	40 76 40             	rex jbe 4076d3 <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x13>
  407693:	00 00                	add    %al,(%rax)
  407695:	00 00                	add    %al,(%rax)
  407697:	00 28                	add    %ch,(%rax)
  407699:	75 40                	jne    4076db <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE+0x1b>
  40769b:	00 00                	add    %al,(%rax)
  40769d:	00 00                	add    %al,(%rax)
	...

00000000004076a0 <_ZTV21DynamicImplementation>:
	...
  4076a8:	d8 74 40 00          	fdivs  0x0(%rax,%rax,2)
  4076ac:	00 00                	add    %al,(%rax)
  4076ae:	00 00                	add    %al,(%rax)
  4076b0:	30 1a                	xor    %bl,(%rdx)
  4076b2:	40 00 00             	add    %al,(%rax)
  4076b5:	00 00                	add    %al,(%rax)
  4076b7:	00 40 1a             	add    %al,0x1a(%rax)
  4076ba:	40 00 00             	add    %al,(%rax)
  4076bd:	00 00                	add    %al,(%rax)
	...

00000000004076c0 <_ZTVN5hayai18TestFactoryDefaultI38DynamicInterface_run_dynamic_BenchmarkEE>:
	...
  4076c8:	e8 75 40 00 00       	callq  40b742 <__FRAME_END__+0x1722>
  4076cd:	00 00                	add    %al,(%rax)
  4076cf:	00 c0                	add    %al,%al
  4076d1:	1a 40 00             	sbb    0x0(%rax),%al
  4076d4:	00 00                	add    %al,(%rax)
  4076d6:	00 00                	add    %al,(%rax)
  4076d8:	00 1b                	add    %bl,(%rbx)
  4076da:	40 00 00             	add    %al,(%rax)
  4076dd:	00 00                	add    %al,(%rax)
  4076df:	00 60 1b             	add    %ah,0x1b(%rax)
  4076e2:	40 00 00             	add    %al,(%rax)
  4076e5:	00 00                	add    %al,(%rax)
	...

00000000004076e8 <_ZTV38DynamicInterface_run_dynamic_Benchmark>:
	...
  4076f0:	70 75                	jo     407767 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1f>
  4076f2:	40 00 00             	add    %al,(%rax)
  4076f5:	00 00                	add    %al,(%rax)
  4076f7:	00 50 1a             	add    %dl,0x1a(%rax)
  4076fa:	40 00 00             	add    %al,(%rax)
  4076fd:	00 00                	add    %al,(%rax)
  4076ff:	00 60 1a             	add    %ah,0x1a(%rax)
  407702:	40 00 00             	add    %al,(%rax)
  407705:	00 00                	add    %al,(%rax)
  407707:	00 b0 1a 40 00 00    	add    %dh,0x401a(%rax)
  40770d:	00 00                	add    %al,(%rax)
  40770f:	00 f0                	add    %dh,%al
  407711:	1a 40 00             	sbb    0x0(%rax),%al
  407714:	00 00                	add    %al,(%rax)
  407716:	00 00                	add    %al,(%rax)
  407718:	30 19                	xor    %bl,(%rcx)
  40771a:	40 00 00             	add    %al,(%rax)
  40771d:	00 00                	add    %al,(%rax)
	...

0000000000407720 <_ZTVN5hayai18TestFactoryDefaultI32CRTPInterface_run_crtp_BenchmarkEE>:
	...
  407728:	88 76 40             	mov    %dh,0x40(%rsi)
  40772b:	00 00                	add    %al,(%rax)
  40772d:	00 00                	add    %al,(%rax)
  40772f:	00 a0 1a 40 00 00    	add    %ah,0x401a(%rax)
  407735:	00 00                	add    %al,(%rax)
  407737:	00 10                	add    %dl,(%rax)
  407739:	1b 40 00             	sbb    0x0(%rax),%eax
  40773c:	00 00                	add    %al,(%rax)
  40773e:	00 00                	add    %al,(%rax)
  407740:	80 1b 40             	sbbb   $0x40,(%rbx)
  407743:	00 00                	add    %al,(%rax)
  407745:	00 00                	add    %al,(%rax)
	...

0000000000407748 <_ZTV32CRTPInterface_run_crtp_Benchmark>:
	...
  407750:	28 76 40             	sub    %dh,0x40(%rsi)
  407753:	00 00                	add    %al,(%rax)
  407755:	00 00                	add    %al,(%rax)
  407757:	00 50 1a             	add    %dl,0x1a(%rax)
  40775a:	40 00 00             	add    %al,(%rax)
  40775d:	00 00                	add    %al,(%rax)
  40775f:	00 60 1a             	add    %ah,0x1a(%rax)
  407762:	40 00 00             	add    %al,(%rax)
  407765:	00 00                	add    %al,(%rax)
  407767:	00 90 1a 40 00 00    	add    %dl,0x401a(%rax)
  40776d:	00 00                	add    %al,(%rax)
  40776f:	00 d0                	add    %dl,%al
  407771:	1a 40 00             	sbb    0x0(%rax),%al
  407774:	00 00                	add    %al,(%rax)
  407776:	00 00                	add    %al,(%rax)
  407778:	60                   	(bad)  
  407779:	17                   	(bad)  
  40777a:	40 00 00             	add    %al,(%rax)
	...
  407785:	00 00                	add    %al,(%rax)
  407787:	00 01                	add    %al,(%rcx)
  407789:	00 00                	add    %al,(%rax)
  40778b:	00 00                	add    %al,(%rax)
  40778d:	00 00                	add    %al,(%rax)
  40778f:	00 02                	add    %al,(%rdx)
  407791:	00 00                	add    %al,(%rax)
  407793:	00 00                	add    %al,(%rax)
  407795:	00 00                	add    %al,(%rax)
  407797:	00 02                	add    %al,(%rdx)
	...
  4077a1:	1b 5b 6d             	sbb    0x6d(%rbx),%ebx
  4077a4:	00 1b                	add    %bl,(%rbx)
  4077a6:	5b                   	pop    %rbx
  4077a7:	30 3b                	xor    %bh,(%rbx)
  4077a9:	33 30                	xor    (%rax),%esi
  4077ab:	6d                   	insl   (%dx),%es:(%rdi)
  4077ac:	00 1b                	add    %bl,(%rbx)
  4077ae:	5b                   	pop    %rbx
  4077af:	30 3b                	xor    %bh,(%rbx)
  4077b1:	33 34 6d 00 1b 5b 30 	xor    0x305b1b00(,%rbp,2),%esi
  4077b8:	3b 33                	cmp    (%rbx),%esi
  4077ba:	32 6d 00             	xor    0x0(%rbp),%ch
  4077bd:	1b 5b 30             	sbb    0x30(%rbx),%ebx
  4077c0:	3b 33                	cmp    (%rbx),%esi
  4077c2:	36 6d                	ss insl (%dx),%es:(%rdi)
  4077c4:	00 1b                	add    %bl,(%rbx)
  4077c6:	5b                   	pop    %rbx
  4077c7:	30 3b                	xor    %bh,(%rbx)
  4077c9:	33 31                	xor    (%rcx),%esi
  4077cb:	6d                   	insl   (%dx),%es:(%rdi)
  4077cc:	00 1b                	add    %bl,(%rbx)
  4077ce:	5b                   	pop    %rbx
  4077cf:	30 3b                	xor    %bh,(%rbx)
  4077d1:	33 35 6d 00 1b 5b    	xor    0x5b1b006d(%rip),%esi        # 5b5b7844 <_end+0x5afac424>
  4077d7:	30 3b                	xor    %bh,(%rbx)
  4077d9:	33 33                	xor    (%rbx),%esi
  4077db:	6d                   	insl   (%dx),%es:(%rdi)
  4077dc:	00 1b                	add    %bl,(%rbx)
  4077de:	5b                   	pop    %rbx
  4077df:	30 3b                	xor    %bh,(%rbx)
  4077e1:	33 37                	xor    (%rdi),%esi
  4077e3:	6d                   	insl   (%dx),%es:(%rdi)
  4077e4:	00 20                	add    %ah,(%rax)
  4077e6:	62                   	(bad)  {%k7}
  4077e7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4077e9:	63 68 6d             	movslq 0x6d(%rax),%ebp
  4077ec:	61                   	(bad)  
  4077ed:	72 6b                	jb     40785a <_ZTV32CRTPInterface_run_crtp_Benchmark+0x112>
  4077ef:	2e 00 20             	add    %ah,%cs:(%rax)
  4077f2:	62                   	(bad)  {%k7}
  4077f3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4077f5:	63 68 6d             	movslq 0x6d(%rax),%ebp
  4077f8:	61                   	(bad)  
  4077f9:	72 6b                	jb     407866 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x11e>
  4077fb:	73 00                	jae    4077fd <_ZTV32CRTPInterface_run_crtp_Benchmark+0xb5>
  4077fd:	5b                   	pop    %rbx
  4077fe:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
  407803:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
  407808:	5d                   	pop    %rbp
  407809:	00 20                	add    %ah,(%rax)
  40780b:	52                   	push   %rdx
  40780c:	75 6e                	jne    40787c <_ZTV32CRTPInterface_run_crtp_Benchmark+0x134>
  40780e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40780f:	69 6e 67 20 00 2c 20 	imul   $0x202c0020,0x67(%rsi),%ebp
  407816:	73 6b                	jae    407883 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x13b>
  407818:	69 70 70 69 6e 67 20 	imul   $0x20676e69,0x70(%rax),%esi
  40781f:	00 2e                	add    %ch,(%rsi)
  407821:	00 20                	add    %ah,(%rax)
  407823:	52                   	push   %rdx
  407824:	61                   	(bad)  
  407825:	6e                   	outsb  %ds:(%rsi),(%dx)
  407826:	20 00                	and    %al,(%rax)
  407828:	2c 20                	sub    $0x20,%al
  40782a:	73 6b                	jae    407897 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x14f>
  40782c:	69 70 70 65 64 20 00 	imul   $0x206465,0x70(%rax),%esi
  407833:	5b                   	pop    %rbx
  407834:	20 44 49 53          	and    %al,0x53(%rcx,%rcx,2)
  407838:	41                   	rex.B
  407839:	42                   	rex.X
  40783a:	4c                   	rex.WR
  40783b:	45                   	rex.RB
  40783c:	44 20 5d 00          	and    %r11b,0x0(%rbp)
  407840:	5b                   	pop    %rbx
  407841:	20 52 55             	and    %dl,0x55(%rdx)
  407844:	4e 20 20             	rex.WRX and %r12b,(%rax)
  407847:	20 20                	and    %ah,(%rax)
  407849:	20 20                	and    %ah,(%rax)
  40784b:	5d                   	pop    %rbp
  40784c:	00 20                	add    %ah,(%rax)
  40784e:	69 74 65 72 61 74 69 	imul   $0x6f697461,0x72(%rbp,%riz,2),%esi
  407855:	6f 
  407856:	6e                   	outsb  %ds:(%rsi),(%dx)
  407857:	20 70 65             	and    %dh,0x65(%rax)
  40785a:	72 20                	jb     40787c <_ZTV32CRTPInterface_run_crtp_Benchmark+0x134>
  40785c:	72 75                	jb     4078d3 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x18b>
  40785e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40785f:	29 00                	sub    %eax,(%rax)
  407861:	20 69 74             	and    %ch,0x74(%rcx)
  407864:	65 72 61             	gs jb  4078c8 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x180>
  407867:	74 69                	je     4078d2 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x18a>
  407869:	6f                   	outsl  %ds:(%rsi),(%dx)
  40786a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40786b:	73 20                	jae    40788d <_ZTV32CRTPInterface_run_crtp_Benchmark+0x145>
  40786d:	70 65                	jo     4078d4 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x18c>
  40786f:	72 20                	jb     407891 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x149>
  407871:	72 75                	jb     4078e8 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1a0>
  407873:	6e                   	outsb  %ds:(%rsi),(%dx)
  407874:	29 00                	sub    %eax,(%rax)
  407876:	20 72 75             	and    %dh,0x75(%rdx)
  407879:	6e                   	outsb  %ds:(%rsi),(%dx)
  40787a:	2c 20                	sub    $0x20,%al
  40787c:	00 20                	add    %ah,(%rax)
  40787e:	72 75                	jb     4078f5 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1ad>
  407880:	6e                   	outsb  %ds:(%rsi),(%dx)
  407881:	73 2c                	jae    4078af <_ZTV32CRTPInterface_run_crtp_Benchmark+0x167>
  407883:	20 00                	and    %al,(%rax)
  407885:	20 00                	and    %al,(%rax)
  407887:	20 28                	and    %ch,(%rax)
  407889:	00 5b 20             	add    %bl,0x20(%rbx)
  40788c:	20 20                	and    %ah,(%rax)
  40788e:	20 20                	and    %ah,(%rax)
  407890:	44                   	rex.R
  407891:	4f                   	rex.WRXB
  407892:	4e                   	rex.WRX
  407893:	45 20 5d 00          	and    %r11b,0x0(%r13)
  407897:	20 6d 73             	and    %ch,0x73(%rbp)
  40789a:	29 00                	sub    %eax,(%rax)
  40789c:	5b                   	pop    %rbx
  40789d:	20 20                	and    %ah,(%rax)
  40789f:	20 52 55             	and    %dl,0x55(%rdx)
  4078a2:	4e 53                	rex.WRX push %rbx
  4078a4:	20 20                	and    %ah,(%rax)
  4078a6:	20 5d 20             	and    %bl,0x20(%rbp)
  4078a9:	00 20                	add    %ah,(%rax)
  4078ab:	20 20                	and    %ah,(%rax)
  4078ad:	20 20                	and    %ah,(%rax)
  4078af:	20 20                	and    %ah,(%rax)
  4078b1:	41 76 65             	rex.B jbe 407919 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1d1>
  4078b4:	72 61                	jb     407917 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1cf>
  4078b6:	67 65 20 74 69 6d    	and    %dh,%gs:0x6d(%ecx,%ebp,2)
  4078bc:	65 3a 20             	cmp    %gs:(%rax),%ah
  4078bf:	00 20                	add    %ah,(%rax)
  4078c1:	75 73                	jne    407936 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1ee>
  4078c3:	00 2b                	add    %ch,(%rbx)
  4078c5:	00 46 61             	add    %al,0x61(%rsi)
  4078c8:	73 74                	jae    40793e <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1f6>
  4078ca:	65 73 74             	gs jae 407941 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1f9>
  4078cd:	3a 20                	cmp    (%rax),%ah
  4078cf:	00 75 73             	add    %dh,0x73(%rbp)
  4078d2:	00 20                	add    %ah,(%rax)
  4078d4:	2f                   	(bad)  
  4078d5:	20 00                	and    %al,(%rax)
  4078d7:	20 25 00 29 00 53    	and    %ah,0x53002900(%rip)        # 5340a1dd <_end+0x52dfedbd>
  4078dd:	6c                   	insb   (%dx),%es:(%rdi)
  4078de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4078df:	77 65                	ja     407946 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1fe>
  4078e1:	73 74                	jae    407957 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x20f>
  4078e3:	3a 20                	cmp    (%rax),%ah
  4078e5:	00 41 76             	add    %al,0x76(%rcx)
  4078e8:	65 72 61             	gs jb  40794c <_ZTV32CRTPInterface_run_crtp_Benchmark+0x204>
  4078eb:	67 65 20 70 65       	and    %dh,%gs:0x65(%eax)
  4078f0:	72 66                	jb     407958 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x210>
  4078f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4078f3:	72 6d                	jb     407962 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x21a>
  4078f5:	61                   	(bad)  
  4078f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4078f7:	63 65 3a             	movslq 0x3a(%rbp),%esp
  4078fa:	20 00                	and    %al,(%rax)
  4078fc:	20 72 75             	and    %dh,0x75(%rdx)
  4078ff:	6e                   	outsb  %ds:(%rsi),(%dx)
  407900:	73 2f                	jae    407931 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1e9>
  407902:	73 00                	jae    407904 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1bc>
  407904:	42                   	rex.X
  407905:	65 73 74             	gs jae 40797c <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x4>
  407908:	20 70 65             	and    %dh,0x65(%rax)
  40790b:	72 66                	jb     407973 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x22b>
  40790d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40790e:	72 6d                	jb     40797d <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x5>
  407910:	61                   	(bad)  
  407911:	6e                   	outsb  %ds:(%rsi),(%dx)
  407912:	63 65 3a             	movslq 0x3a(%rbp),%esp
  407915:	20 00                	and    %al,(%rax)
  407917:	72 75                	jb     40798e <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x16>
  407919:	6e                   	outsb  %ds:(%rsi),(%dx)
  40791a:	73 2f                	jae    40794b <_ZTV32CRTPInterface_run_crtp_Benchmark+0x203>
  40791c:	73 00                	jae    40791e <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1d6>
  40791e:	57                   	push   %rdi
  40791f:	6f                   	outsl  %ds:(%rsi),(%dx)
  407920:	72 73                	jb     407995 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x1d>
  407922:	74 20                	je     407944 <_ZTV32CRTPInterface_run_crtp_Benchmark+0x1fc>
  407924:	70 65                	jo     40798b <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x13>
  407926:	72 66                	jb     40798e <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x16>
  407928:	6f                   	outsl  %ds:(%rsi),(%dx)
  407929:	72 6d                	jb     407998 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  40792b:	61                   	(bad)  
  40792c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40792d:	63 65 3a             	movslq 0x3a(%rbp),%esp
  407930:	20 00                	and    %al,(%rax)
  407932:	5b                   	pop    %rbx
  407933:	49 54                	rex.WB push %r12
  407935:	45 52                	rex.RB push %r10
  407937:	41 54                	push   %r12
  407939:	49                   	rex.WB
  40793a:	4f                   	rex.WRXB
  40793b:	4e 53                	rex.WRX push %rbx
  40793d:	5d                   	pop    %rbp
  40793e:	20 00                	and    %al,(%rax)
  407940:	20 69 74             	and    %ch,0x74(%rcx)
  407943:	65 72 61             	gs jb  4079a7 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x2f>
  407946:	74 69                	je     4079b1 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x39>
  407948:	6f                   	outsl  %ds:(%rsi),(%dx)
  407949:	6e                   	outsb  %ds:(%rsi),(%dx)
  40794a:	73 2f                	jae    40797b <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x3>
  40794c:	73 00                	jae    40794e <_ZTV32CRTPInterface_run_crtp_Benchmark+0x206>
  40794e:	69 74 65 72 61 74 69 	imul   $0x6f697461,0x72(%rbp,%riz,2),%esi
  407955:	6f 
  407956:	6e                   	outsb  %ds:(%rsi),(%dx)
  407957:	73 2f                	jae    407988 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x10>
  407959:	73 00                	jae    40795b <_ZTV32CRTPInterface_run_crtp_Benchmark+0x213>
  40795b:	76 65                	jbe    4079c2 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x4a>
  40795d:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  407961:	3a 3a                	cmp    (%rdx),%bh
  407963:	5f                   	pop    %rdi
  407964:	4d 5f                	rex.WRB pop %r15
  407966:	69 6e 73 65 72 74 5f 	imul   $0x5f747265,0x73(%rsi),%ebp
  40796d:	61                   	(bad)  
  40796e:	75 78                	jne    4079e8 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x70>
	...

0000000000407978 <_ZZL18__gthread_active_pvE20__gthread_active_ptr>:
	...
  407984:	65 cd cd             	gs int $0xcd
  407987:	41 00 00             	add    %al,(%r8)
  40798a:	00 00                	add    %al,(%rax)
  40798c:	80 84 2e 41 00 00 00 	addb   $0x0,0x41(%rsi,%rbp,1)
  407993:	00 
  407994:	00 40 8f             	add    %al,-0x71(%rax)
  407997:	40 00 00             	add    %al,(%rax)
  40799a:	00 00                	add    %al,(%rax)
  40799c:	00 00                	add    %al,(%rax)
  40799e:	59                   	pop    %rcx
  40799f:	40 cc                	rex int3 
  4079a1:	29 40 00             	sub    %eax,0x0(%rax)
  4079a4:	00 00                	add    %al,(%rax)
  4079a6:	00 00                	add    %al,(%rax)
  4079a8:	d6                   	(bad)  
  4079a9:	29 40 00             	sub    %eax,0x0(%rax)
  4079ac:	00 00                	add    %al,(%rax)
  4079ae:	00 00                	add    %al,(%rax)
  4079b0:	e0 29                	loopne 4079db <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x63>
  4079b2:	40 00 00             	add    %al,(%rax)
  4079b5:	00 00                	add    %al,(%rax)
  4079b7:	00 ea                	add    %ch,%dl
  4079b9:	29 40 00             	sub    %eax,0x0(%rax)
  4079bc:	00 00                	add    %al,(%rax)
  4079be:	00 00                	add    %al,(%rax)
  4079c0:	f4                   	hlt    
  4079c1:	29 40 00             	sub    %eax,0x0(%rax)
  4079c4:	00 00                	add    %al,(%rax)
  4079c6:	00 00                	add    %al,(%rax)
  4079c8:	fe                   	(bad)  
  4079c9:	29 40 00             	sub    %eax,0x0(%rax)
  4079cc:	00 00                	add    %al,(%rax)
  4079ce:	00 00                	add    %al,(%rax)
  4079d0:	08 2a                	or     %ch,(%rdx)
  4079d2:	40 00 00             	add    %al,(%rax)
  4079d5:	00 00                	add    %al,(%rax)
  4079d7:	00 12                	add    %dl,(%rdx)
  4079d9:	2a 40 00             	sub    0x0(%rax),%al
  4079dc:	00 00                	add    %al,(%rax)
  4079de:	00 00                	add    %al,(%rax)
  4079e0:	1c 2a                	sbb    $0x2a,%al
  4079e2:	40 00 00             	add    %al,(%rax)
	...

0000000000407a00 <_ZTVN5hayai16ConsoleOutputterE>:
	...
  407a08:	f0 7a 40             	lock jp 407a4b <_ZTVN5hayai16ConsoleOutputterE+0x4b>
  407a0b:	00 00                	add    %al,(%rax)
  407a0d:	00 00                	add    %al,(%rax)
  407a0f:	00 3a                	add    %bh,(%rdx)
  407a11:	2a 40 00             	sub    0x0(%rax),%al
  407a14:	00 00                	add    %al,(%rax)
  407a16:	00 00                	add    %al,(%rax)
  407a18:	60                   	(bad)  
  407a19:	2b 40 00             	sub    0x0(%rax),%eax
  407a1c:	00 00                	add    %al,(%rax)
  407a1e:	00 00                	add    %al,(%rax)
  407a20:	0e                   	(bad)  
  407a21:	2e 40 00 00          	add    %al,%cs:(%rax)
  407a25:	00 00                	add    %al,(%rax)
  407a27:	00 b2 2e 40 00 00    	add    %dh,0x402e(%rdx)
  407a2d:	00 00                	add    %al,(%rax)
  407a2f:	00 60 2e             	add    %ah,0x2e(%rax)
  407a32:	40 00 00             	add    %al,(%rax)
  407a35:	00 00                	add    %al,(%rax)
  407a37:	00 4a 73             	add    %cl,0x73(%rdx)
  407a3a:	40 00 00             	add    %al,(%rax)
  407a3d:	00 00                	add    %al,(%rax)
  407a3f:	00 84 73 40 00 00 00 	add    %al,0x40(%rbx,%rsi,2)
	...

0000000000407a80 <_ZTVN5hayai9OutputterE>:
	...
  407a88:	30 7b 40             	xor    %bh,0x40(%rbx)
  407a8b:	00 00                	add    %al,(%rax)
  407a8d:	00 00                	add    %al,(%rax)
  407a8f:	00 c0                	add    %al,%al
  407a91:	13 40 00             	adc    0x0(%rax),%eax
  407a94:	00 00                	add    %al,(%rax)
  407a96:	00 00                	add    %al,(%rax)
  407a98:	c0 13 40             	rclb   $0x40,(%rbx)
  407a9b:	00 00                	add    %al,(%rax)
  407a9d:	00 00                	add    %al,(%rax)
  407a9f:	00 c0                	add    %al,%al
  407aa1:	13 40 00             	adc    0x0(%rax),%eax
  407aa4:	00 00                	add    %al,(%rax)
  407aa6:	00 00                	add    %al,(%rax)
  407aa8:	c0 13 40             	rclb   $0x40,(%rbx)
  407aab:	00 00                	add    %al,(%rax)
  407aad:	00 00                	add    %al,(%rax)
  407aaf:	00 c0                	add    %al,%al
  407ab1:	13 40 00             	adc    0x0(%rax),%eax
	...

0000000000407ad0 <_ZTSN5hayai16ConsoleOutputterE>:
  407ad0:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  407ad6:	69 31 36 43 6f 6e    	imul   $0x6e6f4336,(%rcx),%esi
  407adc:	73 6f                	jae    407b4d <_ZTIN5hayai9OutputterE+0x1d>
  407ade:	6c                   	insb   (%dx),%es:(%rdi)
  407adf:	65 4f 75 74          	gs rex.WRXB jne 407b57 <_ZTIN5hayai9OutputterE+0x27>
  407ae3:	70 75                	jo     407b5a <_ZTIN5hayai9OutputterE+0x2a>
  407ae5:	74 74                	je     407b5b <_ZTIN5hayai9OutputterE+0x2b>
  407ae7:	65 72 45             	gs jb  407b2f <_ZTSN5hayai9OutputterE+0x1f>
  407aea:	00 00                	add    %al,(%rax)
  407aec:	00 00                	add    %al,(%rax)
	...

0000000000407af0 <_ZTIN5hayai16ConsoleOutputterE>:
  407af0:	00 b3 60 00 00 00    	add    %dh,0x60(%rbx)
  407af6:	00 00                	add    %al,(%rax)
  407af8:	d0 7a 40             	sarb   0x40(%rdx)
  407afb:	00 00                	add    %al,(%rax)
  407afd:	00 00                	add    %al,(%rax)
  407aff:	00 30                	add    %dh,(%rax)
  407b01:	7b 40                	jnp    407b43 <_ZTIN5hayai9OutputterE+0x13>
	...

0000000000407b10 <_ZTSN5hayai9OutputterE>:
  407b10:	4e 35 68 61 79 61    	rex.WRX xor $0x61796168,%rax
  407b16:	69 39 4f 75 74 70    	imul   $0x7074754f,(%rcx),%edi
  407b1c:	75 74                	jne    407b92 <_ZTIN5hayai9OutputterE+0x62>
  407b1e:	74 65                	je     407b85 <_ZTIN5hayai9OutputterE+0x55>
  407b20:	72 45                	jb     407b67 <_ZTIN5hayai9OutputterE+0x37>
	...

0000000000407b30 <_ZTIN5hayai9OutputterE>:
  407b30:	90                   	nop
  407b31:	b1 60                	mov    $0x60,%cl
  407b33:	00 00                	add    %al,(%rax)
  407b35:	00 00                	add    %al,(%rax)
  407b37:	00 10                	add    %dl,(%rax)
  407b39:	7b 40                	jnp    407b7b <_ZTIN5hayai9OutputterE+0x4b>
  407b3b:	00 00                	add    %al,(%rax)
  407b3d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000407b40 <.eh_frame_hdr>:
  407b40:	01 1b                	add    %ebx,(%rbx)
  407b42:	03 3b                	add    (%rbx),%edi
  407b44:	24 07                	and    $0x7,%al
  407b46:	00 00                	add    %al,(%rax)
  407b48:	e3 00                	jrcxz  407b4a <_ZTIN5hayai9OutputterE+0x1a>
  407b4a:	00 00                	add    %al,(%rax)
  407b4c:	f0 96                	lock xchg %eax,%esi
  407b4e:	ff                   	(bad)  
  407b4f:	ff 70 07             	pushq  0x7(%rax)
  407b52:	00 00                	add    %al,(%rax)
  407b54:	80 99 ff ff 10 0b 00 	sbbb   $0x0,0xb10ffff(%rcx)
  407b5b:	00 20                	add    %ah,(%rax)
  407b5d:	9b                   	fwait
  407b5e:	ff                   	(bad)  
  407b5f:	ff 40 07             	incl   0x7(%rax)
  407b62:	00 00                	add    %al,(%rax)
  407b64:	20 9c ff ff 28 08 00 	and    %bl,0x828ff(%rdi,%rdi,8)
  407b6b:	00 b0 9d ff ff 78    	add    %dh,0x78ffff9d(%rax)
  407b71:	09 00                	or     %eax,(%rax)
  407b73:	00 f0                	add    %dh,%al
  407b75:	9d                   	popfq  
  407b76:	ff                   	(bad)  
  407b77:	ff 90 09 00 00 70    	callq  *0x70000009(%rax)
  407b7d:	9e                   	sahf   
  407b7e:	ff                   	(bad)  
  407b7f:	ff 20                	jmpq   *(%rax)
  407b81:	0a 00                	or     (%rax),%al
  407b83:	00 f0                	add    %dh,%al
  407b85:	9e                   	sahf   
  407b86:	ff                   	(bad)  
  407b87:	ff 98 07 00 00 00    	lcallq *0x7(%rax)
  407b8d:	9f                   	lahf   
  407b8e:	ff                   	(bad)  
  407b8f:	ff b0 07 00 00 10    	pushq  0x10000007(%rax)
  407b95:	9f                   	lahf   
  407b96:	ff                   	(bad)  
  407b97:	ff c8                	dec    %eax
  407b99:	07                   	(bad)  
  407b9a:	00 00                	add    %al,(%rax)
  407b9c:	20 9f ff ff e0 07    	and    %bl,0x7e0ffff(%rdi)
  407ba2:	00 00                	add    %al,(%rax)
  407ba4:	30 9f ff ff f8 07    	xor    %bl,0x7f8ffff(%rdi)
  407baa:	00 00                	add    %al,(%rax)
  407bac:	40 9f                	rex lahf 
  407bae:	ff                   	(bad)  
  407baf:	ff 10                	callq  *(%rax)
  407bb1:	08 00                	or     %al,(%rax)
  407bb3:	00 50 9f             	add    %dl,-0x61(%rax)
  407bb6:	ff                   	(bad)  
  407bb7:	ff 40 08             	incl   0x8(%rax)
  407bba:	00 00                	add    %al,(%rax)
  407bbc:	60                   	(bad)  
  407bbd:	9f                   	lahf   
  407bbe:	ff                   	(bad)  
  407bbf:	ff 58 08             	lcallq *0x8(%rax)
  407bc2:	00 00                	add    %al,(%rax)
  407bc4:	70 9f                	jo     407b65 <_ZTIN5hayai9OutputterE+0x35>
  407bc6:	ff                   	(bad)  
  407bc7:	ff 70 08             	pushq  0x8(%rax)
  407bca:	00 00                	add    %al,(%rax)
  407bcc:	80 9f ff ff 88 08 00 	sbbb   $0x0,0x888ffff(%rdi)
  407bd3:	00 90 9f ff ff a0    	add    %dl,-0x5f000061(%rax)
  407bd9:	08 00                	or     %al,(%rax)
  407bdb:	00 a0 9f ff ff b8    	add    %ah,-0x47000061(%rax)
  407be1:	08 00                	or     %al,(%rax)
  407be3:	00 b0 9f ff ff d0    	add    %dh,-0x2f000061(%rax)
  407be9:	08 00                	or     %al,(%rax)
  407beb:	00 c0                	add    %al,%al
  407bed:	9f                   	lahf   
  407bee:	ff                   	(bad)  
  407bef:	ff                   	(bad)  
  407bf0:	e8 08 00 00 d0       	callq  ffffffffd0407bfd <_end+0xffffffffcfdfc7dd>
  407bf5:	9f                   	lahf   
  407bf6:	ff                   	(bad)  
  407bf7:	ff 00                	incl   (%rax)
  407bf9:	09 00                	or     %eax,(%rax)
  407bfb:	00 e0                	add    %ah,%al
  407bfd:	9f                   	lahf   
  407bfe:	ff                   	(bad)  
  407bff:	ff 18                	lcallq *(%rax)
  407c01:	09 00                	or     %eax,(%rax)
  407c03:	00 00                	add    %al,(%rax)
  407c05:	a0 ff ff 30 09 00 00 	movabs 0xa02000000930ffff,%al
  407c0c:	20 a0 
  407c0e:	ff                   	(bad)  
  407c0f:	ff 48 09             	decl   0x9(%rax)
  407c12:	00 00                	add    %al,(%rax)
  407c14:	40 a0 ff ff 60 09 00 	movabs 0xa06000000960ffff,%al
  407c1b:	00 60 a0 
  407c1e:	ff                   	(bad)  
  407c1f:	ff c0                	inc    %eax
  407c21:	09 00                	or     %eax,(%rax)
  407c23:	00 b0 a2 ff ff 08    	add    %dh,0x8ffffa2(%rax)
  407c29:	0a 00                	or     (%rax),%al
  407c2b:	00 70 a3             	add    %dh,-0x5d(%rax)
  407c2e:	ff                   	(bad)  
  407c2f:	ff 50 0a             	callq  *0xa(%rax)
  407c32:	00 00                	add    %al,(%rax)
  407c34:	60                   	(bad)  
  407c35:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  407c36:	ff                   	(bad)  
  407c37:	ff c0                	inc    %eax
  407c39:	0a 00                	or     (%rax),%al
  407c3b:	00 02                	add    %al,(%rdx)
  407c3d:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  407c3e:	ff                   	(bad)  
  407c3f:	ff 18                	lcallq *(%rax)
  407c41:	11 00                	adc    %eax,(%rax)
  407c43:	00 5e a7             	add    %bl,-0x59(%rsi)
  407c46:	ff                   	(bad)  
  407c47:	ff 40 24             	incl   0x24(%rax)
  407c4a:	00 00                	add    %al,(%rax)
  407c4c:	9b                   	fwait
  407c4d:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  407c4e:	ff                   	(bad)  
  407c4f:	ff 60 24             	jmpq   *0x24(%rax)
  407c52:	00 00                	add    %al,(%rax)
  407c54:	b0 a7                	mov    $0xa7,%al
  407c56:	ff                   	(bad)  
  407c57:	ff                   	(bad)  
  407c58:	38 0b                	cmp    %cl,(%rbx)
  407c5a:	00 00                	add    %al,(%rax)
  407c5c:	c2 a7 ff             	retq   $0xffa7
  407c5f:	ff 58 0b             	lcallq *0xb(%rax)
  407c62:	00 00                	add    %al,(%rax)
  407c64:	d6                   	(bad)  
  407c65:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  407c66:	ff                   	(bad)  
  407c67:	ff                   	(bad)  
  407c68:	78 0b                	js     407c75 <_ZTIN5hayai9OutputterE+0x145>
  407c6a:	00 00                	add    %al,(%rax)
  407c6c:	ea                   	(bad)  
  407c6d:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  407c6e:	ff                   	(bad)  
  407c6f:	ff 98 0b 00 00 f8    	lcallq *-0x7fffff5(%rax)
  407c75:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  407c76:	ff                   	(bad)  
  407c77:	ff                   	(bad)  
  407c78:	b8 0b 00 00 27       	mov    $0x2700000b,%eax
  407c7d:	a8 ff                	test   $0xff,%al
  407c7f:	ff                   	(bad)  
  407c80:	d8 0b                	fmuls  (%rbx)
  407c82:	00 00                	add    %al,(%rax)
  407c84:	56                   	push   %rsi
  407c85:	a8 ff                	test   $0xff,%al
  407c87:	ff                   	(bad)  
  407c88:	f8                   	clc    
  407c89:	0b 00                	or     (%rax),%eax
  407c8b:	00 b8 a8 ff ff 18    	add    %bh,0x18ffffa8(%rax)
  407c91:	0c 00                	or     $0x0,%al
  407c93:	00 e0                	add    %ah,%al
  407c95:	a8 ff                	test   $0xff,%al
  407c97:	ff                   	(bad)  
  407c98:	38 0c 00             	cmp    %cl,(%rax,%rax,1)
  407c9b:	00 f0                	add    %dh,%al
  407c9d:	a8 ff                	test   $0xff,%al
  407c9f:	ff 58 0c             	lcallq *0xc(%rax)
  407ca2:	00 00                	add    %al,(%rax)
  407ca4:	00 a9 ff ff 78 0c    	add    %ch,0xc78ffff(%rcx)
  407caa:	00 00                	add    %al,(%rax)
  407cac:	0c a9                	or     $0xa9,%al
  407cae:	ff                   	(bad)  
  407caf:	ff 98 0c 00 00 18    	lcallq *0x1800000c(%rax)
  407cb5:	a9 ff ff b8 0c       	test   $0xcb8ffff,%eax
  407cba:	00 00                	add    %al,(%rax)
  407cbc:	3b a9 ff ff d8 0c    	cmp    0xcd8ffff(%rcx),%ebp
  407cc2:	00 00                	add    %al,(%rax)
  407cc4:	84 a9 ff ff f8 0c    	test   %ch,0xcf8ffff(%rcx)
  407cca:	00 00                	add    %al,(%rax)
  407ccc:	e0 a9                	loopne 407c77 <_ZTIN5hayai9OutputterE+0x147>
  407cce:	ff                   	(bad)  
  407ccf:	ff 18                	lcallq *(%rax)
  407cd1:	0d 00 00 fc a9       	or     $0xa9fc0000,%eax
  407cd6:	ff                   	(bad)  
  407cd7:	ff                   	(bad)  
  407cd8:	38 0d 00 00 48 aa    	cmp    %cl,-0x55b80000(%rip)        # ffffffffaa887cde <_end+0xffffffffaa27c8be>
  407cde:	ff                   	(bad)  
  407cdf:	ff 58 0d             	lcallq *0xd(%rax)
  407ce2:	00 00                	add    %al,(%rax)
  407ce4:	64 aa                	fs stos %al,%es:(%rdi)
  407ce6:	ff                   	(bad)  
  407ce7:	ff                   	(bad)  
  407ce8:	78 0d                	js     407cf7 <_ZTIN5hayai9OutputterE+0x1c7>
  407cea:	00 00                	add    %al,(%rax)
  407cec:	80 aa ff ff 98 0d 00 	subb   $0x0,0xd98ffff(%rdx)
  407cf3:	00 aa aa ff ff b8    	add    %ch,-0x47000056(%rdx)
  407cf9:	0d 00 00 ca aa       	or     $0xaaca0000,%eax
  407cfe:	ff                   	(bad)  
  407cff:	ff                   	(bad)  
  407d00:	d8 0d 00 00 ea aa    	fmuls  -0x55160000(%rip)        # ffffffffab2a7d06 <_end+0xffffffffaac9c8e6>
  407d06:	ff                   	(bad)  
  407d07:	ff                   	(bad)  
  407d08:	f8                   	clc    
  407d09:	0d 00 00 42 ab       	or     $0xab420000,%eax
  407d0e:	ff                   	(bad)  
  407d0f:	ff 18                	lcallq *(%rax)
  407d11:	0e                   	(bad)  
  407d12:	00 00                	add    %al,(%rax)
  407d14:	8e ab ff ff 38 0e    	mov    0xe38ffff(%rbx),%gs
  407d1a:	00 00                	add    %al,(%rax)
  407d1c:	da ab ff ff 58 0e    	fisubrl 0xe58ffff(%rbx)
  407d22:	00 00                	add    %al,(%rax)
  407d24:	04 ac                	add    $0xac,%al
  407d26:	ff                   	(bad)  
  407d27:	ff                   	(bad)  
  407d28:	78 0e                	js     407d38 <_ZTIN5hayai9OutputterE+0x208>
  407d2a:	00 00                	add    %al,(%rax)
  407d2c:	2e ac                	lods   %cs:(%rsi),%al
  407d2e:	ff                   	(bad)  
  407d2f:	ff 98 0e 00 00 58    	lcallq *0x5800000e(%rax)
  407d35:	ac                   	lods   %ds:(%rsi),%al
  407d36:	ff                   	(bad)  
  407d37:	ff                   	(bad)  
  407d38:	b8 0e 00 00 f8       	mov    $0xf800000e,%eax
  407d3d:	ac                   	lods   %ds:(%rsi),%al
  407d3e:	ff                   	(bad)  
  407d3f:	ff                   	(bad)  
  407d40:	d8 0e                	fmuls  (%rsi)
  407d42:	00 00                	add    %al,(%rax)
  407d44:	aa                   	stos   %al,%es:(%rdi)
  407d45:	ad                   	lods   %ds:(%rsi),%eax
  407d46:	ff                   	(bad)  
  407d47:	ff 00                	incl   (%rax)
  407d49:	0f 00 00             	sldt   (%rax)
  407d4c:	d8 ad ff ff 20 0f    	fsubrs 0xf20ffff(%rbp)
  407d52:	00 00                	add    %al,(%rax)
  407d54:	fe                   	(bad)  
  407d55:	ad                   	lods   %ds:(%rsi),%eax
  407d56:	ff                   	(bad)  
  407d57:	ff 40 0f             	incl   0xf(%rax)
  407d5a:	00 00                	add    %al,(%rax)
  407d5c:	fa                   	cli    
  407d5d:	ae                   	scas   %es:(%rdi),%al
  407d5e:	ff                   	(bad)  
  407d5f:	ff 60 0f             	jmpq   *0xf(%rax)
  407d62:	00 00                	add    %al,(%rax)
  407d64:	20 b0 ff ff 88 0f    	and    %dh,0xf88ffff(%rax)
  407d6a:	00 00                	add    %al,(%rax)
  407d6c:	36 b1 ff             	ss mov $0xff,%cl
  407d6f:	ff b0 0f 00 00 ce    	pushq  -0x31fffff1(%rax)
  407d75:	b2 ff                	mov    $0xff,%dl
  407d77:	ff                   	(bad)  
  407d78:	d8 0f                	fmuls  (%rdi)
  407d7a:	00 00                	add    %al,(%rax)
  407d7c:	20 b3 ff ff f8 0f    	and    %dh,0xff8ffff(%rbx)
  407d82:	00 00                	add    %al,(%rax)
  407d84:	72 b3                	jb     407d39 <_ZTIN5hayai9OutputterE+0x209>
  407d86:	ff                   	(bad)  
  407d87:	ff 18                	lcallq *(%rax)
  407d89:	10 00                	adc    %al,(%rax)
  407d8b:	00 2d ce ff ff 40    	add    %ch,0x40ffffce(%rip)        # 41407d5f <_end+0x40dfc93f>
  407d91:	10 00                	adc    %al,(%rax)
  407d93:	00 5a ce             	add    %bl,-0x32(%rdx)
  407d96:	ff                   	(bad)  
  407d97:	ff 60 10             	jmpq   *0x10(%rax)
  407d9a:	00 00                	add    %al,(%rax)
  407d9c:	2a d5                	sub    %ch,%dl
  407d9e:	ff                   	(bad)  
  407d9f:	ff 88 10 00 00 9c    	decl   -0x63fffff0(%rax)
  407da5:	d5                   	(bad)  
  407da6:	ff                   	(bad)  
  407da7:	ff b0 10 00 00 be    	pushq  -0x41fffff0(%rax)
  407dad:	d7                   	xlat   %ds:(%rbx)
  407dae:	ff                   	(bad)  
  407daf:	ff                   	(bad)  
  407db0:	d8 10                	fcoms  (%rax)
  407db2:	00 00                	add    %al,(%rax)
  407db4:	d4                   	(bad)  
  407db5:	d7                   	xlat   %ds:(%rbx)
  407db6:	ff                   	(bad)  
  407db7:	ff                   	(bad)  
  407db8:	f8                   	clc    
  407db9:	10 00                	adc    %al,(%rax)
  407dbb:	00 fa                	add    %bh,%dl
  407dbd:	d7                   	xlat   %ds:(%rbx)
  407dbe:	ff                   	(bad)  
  407dbf:	ff 40 11             	incl   0x11(%rax)
  407dc2:	00 00                	add    %al,(%rax)
  407dc4:	74 d8                	je     407d9e <_ZTIN5hayai9OutputterE+0x26e>
  407dc6:	ff                   	(bad)  
  407dc7:	ff 60 11             	jmpq   *0x11(%rax)
  407dca:	00 00                	add    %al,(%rax)
  407dcc:	ee                   	out    %al,(%dx)
  407dcd:	d8 ff                	fdivr  %st(7),%st
  407dcf:	ff 80 11 00 00 54    	incl   0x54000011(%rax)
  407dd5:	d9 ff                	fcos   
  407dd7:	ff a8 11 00 00 7a    	ljmpq  *0x7a000011(%rax)
  407ddd:	d9 ff                	fcos   
  407ddf:	ff c8                	dec    %eax
  407de1:	11 00                	adc    %eax,(%rax)
  407de3:	00 a0 d9 ff ff e8    	add    %ah,-0x17000027(%rax)
  407de9:	11 00                	adc    %eax,(%rax)
  407deb:	00 c8                	add    %cl,%al
  407ded:	d9 ff                	fcos   
  407def:	ff 08                	decl   (%rax)
  407df1:	12 00                	adc    (%rax),%al
  407df3:	00 f1                	add    %dh,%cl
  407df5:	d9 ff                	fcos   
  407df7:	ff 28                	ljmpq  *(%rax)
  407df9:	12 00                	adc    (%rax),%al
  407dfb:	00 2e                	add    %ch,(%rsi)
  407dfd:	da ff                	(bad)  
  407dff:	ff 48 12             	decl   0x12(%rax)
  407e02:	00 00                	add    %al,(%rax)
  407e04:	40 da ff             	rex (bad) 
  407e07:	ff 68 12             	ljmpq  *0x12(%rax)
  407e0a:	00 00                	add    %al,(%rax)
  407e0c:	60                   	(bad)  
  407e0d:	da ff                	(bad)  
  407e0f:	ff 88 12 00 00 86    	decl   -0x79ffffee(%rax)
  407e15:	da ff                	(bad)  
  407e17:	ff a8 12 00 00 a6    	ljmpq  *-0x59ffffee(%rax)
  407e1d:	da ff                	(bad)  
  407e1f:	ff c8                	dec    %eax
  407e21:	12 00                	adc    (%rax),%al
  407e23:	00 c6                	add    %al,%dh
  407e25:	da ff                	(bad)  
  407e27:	ff                   	(bad)  
  407e28:	e8 12 00 00 ec       	callq  ffffffffec407e3f <_end+0xffffffffebdfca1f>
  407e2d:	da ff                	(bad)  
  407e2f:	ff 08                	decl   (%rax)
  407e31:	13 00                	adc    (%rax),%eax
  407e33:	00 4e db             	add    %cl,-0x25(%rsi)
  407e36:	ff                   	(bad)  
  407e37:	ff 30                	pushq  (%rax)
  407e39:	13 00                	adc    (%rax),%eax
  407e3b:	00 b0 db ff ff 58    	add    %dh,0x58ffffdb(%rax)
  407e41:	13 00                	adc    (%rax),%eax
  407e43:	00 d0                	add    %dl,%al
  407e45:	db ff                	(bad)  
  407e47:	ff                   	(bad)  
  407e48:	78 13                	js     407e5d <_ZTIN5hayai9OutputterE+0x32d>
  407e4a:	00 00                	add    %al,(%rax)
  407e4c:	ea                   	(bad)  
  407e4d:	db ff                	(bad)  
  407e4f:	ff 98 13 00 00 50    	lcallq *0x50000013(%rax)
  407e55:	dc ff                	fdivr  %st,%st(7)
  407e57:	ff c0                	inc    %eax
  407e59:	13 00                	adc    (%rax),%eax
  407e5b:	00 6a dc             	add    %ch,-0x24(%rdx)
  407e5e:	ff                   	(bad)  
  407e5f:	ff e0                	jmpq   *%rax
  407e61:	13 00                	adc    (%rax),%eax
  407e63:	00 84 dc ff ff 00 14 	add    %al,0x1400ffff(%rsp,%rbx,8)
  407e6a:	00 00                	add    %al,(%rax)
  407e6c:	ea                   	(bad)  
  407e6d:	dc ff                	fdivr  %st,%st(7)
  407e6f:	ff 28                	ljmpq  *(%rax)
  407e71:	14 00                	adc    $0x0,%al
  407e73:	00 0a                	add    %cl,(%rdx)
  407e75:	dd ff                	(bad)  
  407e77:	ff 48 14             	decl   0x14(%rax)
  407e7a:	00 00                	add    %al,(%rax)
  407e7c:	4c dd ff             	rex.WR (bad) 
  407e7f:	ff 68 14             	ljmpq  *0x14(%rax)
  407e82:	00 00                	add    %al,(%rax)
  407e84:	6c                   	insb   (%dx),%es:(%rdi)
  407e85:	dd ff                	(bad)  
  407e87:	ff 88 14 00 00 9a    	decl   -0x65ffffec(%rax)
  407e8d:	dd ff                	(bad)  
  407e8f:	ff a8 14 00 00 86    	ljmpq  *-0x79ffffec(%rax)
  407e95:	e0 ff                	loopne 407e96 <_ZTIN5hayai9OutputterE+0x366>
  407e97:	ff d0                	callq  *%rax
  407e99:	14 00                	adc    $0x0,%al
  407e9b:	00 b4 e0 ff ff f0 14 	add    %dh,0x14f0ffff(%rax,%riz,8)
  407ea2:	00 00                	add    %al,(%rax)
  407ea4:	a0 e3 ff ff 18 15 00 	movabs 0xca00001518ffffe3,%al
  407eab:	00 ca 
  407ead:	e3 ff                	jrcxz  407eae <_ZTIN5hayai9OutputterE+0x37e>
  407eaf:	ff                   	(bad)  
  407eb0:	38 15 00 00 e4 e3    	cmp    %dl,-0x1c1c0000(%rip)        # ffffffffe4247eb6 <_end+0xffffffffe3c3ca96>
  407eb6:	ff                   	(bad)  
  407eb7:	ff 58 15             	lcallq *0x15(%rax)
  407eba:	00 00                	add    %al,(%rax)
  407ebc:	56                   	push   %rsi
  407ebd:	e4 ff                	in     $0xff,%al
  407ebf:	ff 80 15 00 00 64    	incl   0x64000015(%rax)
  407ec5:	e4 ff                	in     $0xff,%al
  407ec7:	ff a0 15 00 00 8e    	jmpq   *-0x71ffffeb(%rax)
  407ecd:	e4 ff                	in     $0xff,%al
  407ecf:	ff c0                	inc    %eax
  407ed1:	15 00 00 9c e4       	adc    $0xe49c0000,%eax
  407ed6:	ff                   	(bad)  
  407ed7:	ff e0                	jmpq   *%rax
  407ed9:	15 00 00 b8 e4       	adc    $0xe4b80000,%eax
  407ede:	ff                   	(bad)  
  407edf:	ff 00                	incl   (%rax)
  407ee1:	16                   	(bad)  
  407ee2:	00 00                	add    %al,(%rax)
  407ee4:	c6                   	(bad)  
  407ee5:	e4 ff                	in     $0xff,%al
  407ee7:	ff 20                	jmpq   *(%rax)
  407ee9:	16                   	(bad)  
  407eea:	00 00                	add    %al,(%rax)
  407eec:	d4                   	(bad)  
  407eed:	e4 ff                	in     $0xff,%al
  407eef:	ff 40 16             	incl   0x16(%rax)
  407ef2:	00 00                	add    %al,(%rax)
  407ef4:	ee                   	out    %al,(%dx)
  407ef5:	e4 ff                	in     $0xff,%al
  407ef7:	ff 60 16             	jmpq   *0x16(%rax)
  407efa:	00 00                	add    %al,(%rax)
  407efc:	08 e5                	or     %ah,%ch
  407efe:	ff                   	(bad)  
  407eff:	ff 80 16 00 00 7a    	incl   0x7a000016(%rax)
  407f05:	e5 ff                	in     $0xff,%eax
  407f07:	ff a8 16 00 00 88    	ljmpq  *-0x77ffffea(%rax)
  407f0d:	e5 ff                	in     $0xff,%eax
  407f0f:	ff c8                	dec    %eax
  407f11:	16                   	(bad)  
  407f12:	00 00                	add    %al,(%rax)
  407f14:	b2 e5                	mov    $0xe5,%dl
  407f16:	ff                   	(bad)  
  407f17:	ff                   	(bad)  
  407f18:	e8 16 00 00 cc       	callq  ffffffffcc407f33 <_end+0xffffffffcbdfcb13>
  407f1d:	e5 ff                	in     $0xff,%eax
  407f1f:	ff 08                	decl   (%rax)
  407f21:	17                   	(bad)  
  407f22:	00 00                	add    %al,(%rax)
  407f24:	e6 e5                	out    %al,$0xe5
  407f26:	ff                   	(bad)  
  407f27:	ff 28                	ljmpq  *(%rax)
  407f29:	17                   	(bad)  
  407f2a:	00 00                	add    %al,(%rax)
  407f2c:	00 e6                	add    %ah,%dh
  407f2e:	ff                   	(bad)  
  407f2f:	ff 48 17             	decl   0x17(%rax)
  407f32:	00 00                	add    %al,(%rax)
  407f34:	72 e6                	jb     407f1c <_ZTIN5hayai9OutputterE+0x3ec>
  407f36:	ff                   	(bad)  
  407f37:	ff 70 17             	pushq  0x17(%rax)
  407f3a:	00 00                	add    %al,(%rax)
  407f3c:	80 e6 ff             	and    $0xff,%dh
  407f3f:	ff 90 17 00 00 aa    	callq  *-0x55ffffe9(%rax)
  407f45:	e6 ff                	out    %al,$0xff
  407f47:	ff b0 17 00 00 dc    	pushq  -0x23ffffe9(%rax)
  407f4d:	e6 ff                	out    %al,$0xff
  407f4f:	ff d0                	callq  *%rax
  407f51:	17                   	(bad)  
  407f52:	00 00                	add    %al,(%rax)
  407f54:	0c e7                	or     $0xe7,%al
  407f56:	ff                   	(bad)  
  407f57:	ff f0                	push   %rax
  407f59:	17                   	(bad)  
  407f5a:	00 00                	add    %al,(%rax)
  407f5c:	48 e7 ff             	rex.W out %eax,$0xff
  407f5f:	ff 10                	callq  *(%rax)
  407f61:	18 00                	sbb    %al,(%rax)
  407f63:	00 7e e7             	add    %bh,-0x19(%rsi)
  407f66:	ff                   	(bad)  
  407f67:	ff 30                	pushq  (%rax)
  407f69:	18 00                	sbb    %al,(%rax)
  407f6b:	00 ca                	add    %cl,%dl
  407f6d:	e7 ff                	out    %eax,$0xff
  407f6f:	ff 58 18             	lcallq *0x18(%rax)
  407f72:	00 00                	add    %al,(%rax)
  407f74:	dc e7                	fsub   %st,%st(7)
  407f76:	ff                   	(bad)  
  407f77:	ff                   	(bad)  
  407f78:	78 18                	js     407f92 <_ZTIN5hayai9OutputterE+0x462>
  407f7a:	00 00                	add    %al,(%rax)
  407f7c:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  407f7d:	e8 ff ff a0 18       	callq  18e17f81 <_end+0x1880cb61>
  407f82:	00 00                	add    %al,(%rax)
  407f84:	e8 e8 ff ff c0       	callq  ffffffffc1407f71 <_end+0xffffffffc0dfcb51>
  407f89:	18 00                	sbb    %al,(%rax)
  407f8b:	00 1b                	add    %bl,(%rbx)
  407f8d:	e9 ff ff e0 18       	jmpq   19217f91 <_end+0x18c0cb71>
  407f92:	00 00                	add    %al,(%rax)
  407f94:	4d e9 ff ff 00 19    	rex.WRB jmpq 19417f99 <_end+0x18e0cb79>
  407f9a:	00 00                	add    %al,(%rax)
  407f9c:	72 e9                	jb     407f87 <_ZTIN5hayai9OutputterE+0x457>
  407f9e:	ff                   	(bad)  
  407f9f:	ff 20                	jmpq   *(%rax)
  407fa1:	19 00                	sbb    %eax,(%rax)
  407fa3:	00 a6 e9 ff ff 40    	add    %ah,0x40ffffe9(%rsi)
  407fa9:	19 00                	sbb    %eax,(%rax)
  407fab:	00 da                	add    %bl,%dl
  407fad:	e9 ff ff 60 19       	jmpq   19a17fb1 <_end+0x1940cb91>
  407fb2:	00 00                	add    %al,(%rax)
  407fb4:	10 ea                	adc    %ch,%dl
  407fb6:	ff                   	(bad)  
  407fb7:	ff 80 19 00 00 1e    	incl   0x1e000019(%rax)
  407fbd:	ea                   	(bad)  
  407fbe:	ff                   	(bad)  
  407fbf:	ff a0 19 00 00 6a    	jmpq   *0x6a000019(%rax)
  407fc5:	ea                   	(bad)  
  407fc6:	ff                   	(bad)  
  407fc7:	ff c8                	dec    %eax
  407fc9:	19 00                	sbb    %eax,(%rax)
  407fcb:	00 7c ea ff          	add    %bh,-0x1(%rdx,%rbp,8)
  407fcf:	ff                   	(bad)  
  407fd0:	e8 19 00 00 46       	callq  46407fee <_end+0x45dfcbce>
  407fd5:	eb ff                	jmp    407fd6 <_ZTIN5hayai9OutputterE+0x4a6>
  407fd7:	ff 10                	callq  *(%rax)
  407fd9:	1a 00                	sbb    (%rax),%al
  407fdb:	00 6b eb             	add    %ch,-0x15(%rbx)
  407fde:	ff                   	(bad)  
  407fdf:	ff 30                	pushq  (%rax)
  407fe1:	1a 00                	sbb    (%rax),%al
  407fe3:	00 ae eb ff ff 50    	add    %ch,0x50ffffeb(%rsi)
  407fe9:	1a 00                	sbb    (%rax),%al
  407feb:	00 e1                	add    %ah,%cl
  407fed:	eb ff                	jmp    407fee <_ZTIN5hayai9OutputterE+0x4be>
  407fef:	ff 70 1a             	pushq  0x1a(%rax)
  407ff2:	00 00                	add    %al,(%rax)
  407ff4:	13 ec                	adc    %esp,%ebp
  407ff6:	ff                   	(bad)  
  407ff7:	ff 90 1a 00 00 38    	callq  *0x3800001a(%rax)
  407ffd:	ec                   	in     (%dx),%al
  407ffe:	ff                   	(bad)  
  407fff:	ff b0 1a 00 00 6c    	pushq  0x6c00001a(%rax)
  408005:	ec                   	in     (%dx),%al
  408006:	ff                   	(bad)  
  408007:	ff d0                	callq  *%rax
  408009:	1a 00                	sbb    (%rax),%al
  40800b:	00 88 ec ff ff f0    	add    %cl,-0xf000014(%rax)
  408011:	1a 00                	sbb    (%rax),%al
  408013:	00 a2 ec ff ff 10    	add    %ah,0x10ffffec(%rdx)
  408019:	1b 00                	sbb    (%rax),%eax
  40801b:	00 c8                	add    %cl,%al
  40801d:	ec                   	in     (%dx),%al
  40801e:	ff                   	(bad)  
  40801f:	ff 30                	pushq  (%rax)
  408021:	1b 00                	sbb    (%rax),%eax
  408023:	00 06                	add    %al,(%rsi)
  408025:	ed                   	in     (%dx),%eax
  408026:	ff                   	(bad)  
  408027:	ff 50 1b             	callq  *0x1b(%rax)
  40802a:	00 00                	add    %al,(%rax)
  40802c:	20 ed                	and    %ch,%ch
  40802e:	ff                   	(bad)  
  40802f:	ff 70 1b             	pushq  0x1b(%rax)
  408032:	00 00                	add    %al,(%rax)
  408034:	46 ed                	rex.RX in (%dx),%eax
  408036:	ff                   	(bad)  
  408037:	ff 90 1b 00 00 84    	callq  *-0x7bffffe5(%rax)
  40803d:	ed                   	in     (%dx),%eax
  40803e:	ff                   	(bad)  
  40803f:	ff b0 1b 00 00 c2    	pushq  -0x3dffffe5(%rax)
  408045:	ed                   	in     (%dx),%eax
  408046:	ff                   	(bad)  
  408047:	ff d0                	callq  *%rax
  408049:	1b 00                	sbb    (%rax),%eax
  40804b:	00 dc                	add    %bl,%ah
  40804d:	ed                   	in     (%dx),%eax
  40804e:	ff                   	(bad)  
  40804f:	ff f0                	push   %rax
  408051:	1b 00                	sbb    (%rax),%eax
  408053:	00 02                	add    %al,(%rdx)
  408055:	ee                   	out    %al,(%dx)
  408056:	ff                   	(bad)  
  408057:	ff 10                	callq  *(%rax)
  408059:	1c 00                	sbb    $0x0,%al
  40805b:	00 1e                	add    %bl,(%rsi)
  40805d:	ee                   	out    %al,(%dx)
  40805e:	ff                   	(bad)  
  40805f:	ff 30                	pushq  (%rax)
  408061:	1c 00                	sbb    $0x0,%al
  408063:	00 2c ee             	add    %ch,(%rsi,%rbp,8)
  408066:	ff                   	(bad)  
  408067:	ff 50 1c             	callq  *0x1c(%rax)
  40806a:	00 00                	add    %al,(%rax)
  40806c:	46 ee                	rex.RX out %al,(%dx)
  40806e:	ff                   	(bad)  
  40806f:	ff 70 1c             	pushq  0x1c(%rax)
  408072:	00 00                	add    %al,(%rax)
  408074:	9e                   	sahf   
  408075:	ee                   	out    %al,(%dx)
  408076:	ff                   	(bad)  
  408077:	ff 98 1c 00 00 c0    	lcallq *-0x3fffffe4(%rax)
  40807d:	ee                   	out    %al,(%dx)
  40807e:	ff                   	(bad)  
  40807f:	ff                   	(bad)  
  408080:	b8 1c 00 00 eb       	mov    $0xeb00001c,%eax
  408085:	ee                   	out    %al,(%dx)
  408086:	ff                   	(bad)  
  408087:	ff                   	(bad)  
  408088:	d8 1c 00             	fcomps (%rax,%rax,1)
  40808b:	00 15 ef ff ff f8    	add    %dl,-0x7000011(%rip)        # fffffffff9408080 <_end+0xfffffffff8dfcc60>
  408091:	1c 00                	sbb    $0x0,%al
  408093:	00 46 ef             	add    %al,-0x11(%rsi)
  408096:	ff                   	(bad)  
  408097:	ff 18                	lcallq *(%rax)
  408099:	1d 00 00 54 ef       	sbb    $0xef540000,%eax
  40809e:	ff                   	(bad)  
  40809f:	ff                   	(bad)  
  4080a0:	38 1d 00 00 81 ef    	cmp    %bl,-0x107f0000(%rip)        # ffffffffefc180a6 <_end+0xffffffffef60cc86>
  4080a6:	ff                   	(bad)  
  4080a7:	ff 58 1d             	lcallq *0x1d(%rax)
  4080aa:	00 00                	add    %al,(%rax)
  4080ac:	ae                   	scas   %es:(%rdi),%al
  4080ad:	ef                   	out    %eax,(%dx)
  4080ae:	ff                   	(bad)  
  4080af:	ff                   	(bad)  
  4080b0:	78 1d                	js     4080cf <_ZTIN5hayai9OutputterE+0x59f>
  4080b2:	00 00                	add    %al,(%rax)
  4080b4:	c8 ef ff ff          	enterq $0xffef,$0xff
  4080b8:	98                   	cwtl   
  4080b9:	1d 00 00 20 f0       	sbb    $0xf0200000,%eax
  4080be:	ff                   	(bad)  
  4080bf:	ff c0                	inc    %eax
  4080c1:	1d 00 00 42 f0       	sbb    $0xf0420000,%eax
  4080c6:	ff                   	(bad)  
  4080c7:	ff e0                	jmpq   *%rax
  4080c9:	1d 00 00 6c f0       	sbb    $0xf06c0000,%eax
  4080ce:	ff                   	(bad)  
  4080cf:	ff 00                	incl   (%rax)
  4080d1:	1e                   	(bad)  
  4080d2:	00 00                	add    %al,(%rax)
  4080d4:	9e                   	sahf   
  4080d5:	f0 ff                	lock (bad) 
  4080d7:	ff 20                	jmpq   *(%rax)
  4080d9:	1e                   	(bad)  
  4080da:	00 00                	add    %al,(%rax)
  4080dc:	ac                   	lods   %ds:(%rsi),%al
  4080dd:	f0 ff                	lock (bad) 
  4080df:	ff 40 1e             	incl   0x1e(%rax)
  4080e2:	00 00                	add    %al,(%rax)
  4080e4:	da f0                	fnop   
  4080e6:	ff                   	(bad)  
  4080e7:	ff 60 1e             	jmpq   *0x1e(%rax)
  4080ea:	00 00                	add    %al,(%rax)
  4080ec:	e4 f0                	in     $0xf0,%al
  4080ee:	ff                   	(bad)  
  4080ef:	ff 80 1e 00 00 f2    	incl   -0xdffffe2(%rax)
  4080f5:	f0 ff                	lock (bad) 
  4080f7:	ff a0 1e 00 00 0c    	jmpq   *0xc00001e(%rax)
  4080fd:	f1                   	icebp  
  4080fe:	ff                   	(bad)  
  4080ff:	ff c0                	inc    %eax
  408101:	1e                   	(bad)  
  408102:	00 00                	add    %al,(%rax)
  408104:	16                   	(bad)  
  408105:	f1                   	icebp  
  408106:	ff                   	(bad)  
  408107:	ff e0                	jmpq   *%rax
  408109:	1e                   	(bad)  
  40810a:	00 00                	add    %al,(%rax)
  40810c:	24 f1                	and    $0xf1,%al
  40810e:	ff                   	(bad)  
  40810f:	ff 00                	incl   (%rax)
  408111:	1f                   	(bad)  
  408112:	00 00                	add    %al,(%rax)
  408114:	3e f1                	ds icebp 
  408116:	ff                   	(bad)  
  408117:	ff 20                	jmpq   *(%rax)
  408119:	1f                   	(bad)  
  40811a:	00 00                	add    %al,(%rax)
  40811c:	58                   	pop    %rax
  40811d:	f1                   	icebp  
  40811e:	ff                   	(bad)  
  40811f:	ff 40 1f             	incl   0x1f(%rax)
  408122:	00 00                	add    %al,(%rax)
  408124:	62 f1 ff ff 60       	(bad)  {%k7}{z}
  408129:	1f                   	(bad)  
  40812a:	00 00                	add    %al,(%rax)
  40812c:	99                   	cltd   
  40812d:	f1                   	icebp  
  40812e:	ff                   	(bad)  
  40812f:	ff 80 1f 00 00 a7    	incl   -0x58ffffe1(%rax)
  408135:	f1                   	icebp  
  408136:	ff                   	(bad)  
  408137:	ff a0 1f 00 00 c1    	jmpq   *-0x3effffe1(%rax)
  40813d:	f1                   	icebp  
  40813e:	ff                   	(bad)  
  40813f:	ff c0                	inc    %eax
  408141:	1f                   	(bad)  
  408142:	00 00                	add    %al,(%rax)
  408144:	f2 f1                	repnz icebp 
  408146:	ff                   	(bad)  
  408147:	ff e0                	jmpq   *%rax
  408149:	1f                   	(bad)  
  40814a:	00 00                	add    %al,(%rax)
  40814c:	0c f2                	or     $0xf2,%al
  40814e:	ff                   	(bad)  
  40814f:	ff 00                	incl   (%rax)
  408151:	20 00                	and    %al,(%rax)
  408153:	00 4e f2             	add    %cl,-0xe(%rsi)
  408156:	ff                   	(bad)  
  408157:	ff 20                	jmpq   *(%rax)
  408159:	20 00                	and    %al,(%rax)
  40815b:	00 80 f2 ff ff 40    	add    %al,0x40fffff2(%rax)
  408161:	20 00                	and    %al,(%rax)
  408163:	00 a2 f2 ff ff 60    	add    %ah,0x60fffff2(%rdx)
  408169:	20 00                	and    %al,(%rax)
  40816b:	00 c4                	add    %al,%ah
  40816d:	f2 ff                	repnz (bad) 
  40816f:	ff 80 20 00 00 d2    	incl   -0x2dffffe0(%rax)
  408175:	f2 ff                	repnz (bad) 
  408177:	ff a0 20 00 00 ec    	jmpq   *-0x13ffffe0(%rax)
  40817d:	f2 ff                	repnz (bad) 
  40817f:	ff c0                	inc    %eax
  408181:	20 00                	and    %al,(%rax)
  408183:	00 1d f3 ff ff e0    	add    %bl,-0x1f00000d(%rip)        # ffffffffe140817c <_end+0xffffffffe0dfcd5c>
  408189:	20 00                	and    %al,(%rax)
  40818b:	00 38                	add    %bh,(%rax)
  40818d:	f3 ff                	repz (bad) 
  40818f:	ff 00                	incl   (%rax)
  408191:	21 00                	and    %eax,(%rax)
  408193:	00 46 f3             	add    %al,-0xd(%rsi)
  408196:	ff                   	(bad)  
  408197:	ff 20                	jmpq   *(%rax)
  408199:	21 00                	and    %eax,(%rax)
  40819b:	00 88 f3 ff ff 40    	add    %cl,0x40fffff3(%rax)
  4081a1:	21 00                	and    %eax,(%rax)
  4081a3:	00 ba f3 ff ff 60    	add    %bh,0x60fffff3(%rdx)
  4081a9:	21 00                	and    %eax,(%rax)
  4081ab:	00 dc                	add    %bl,%ah
  4081ad:	f3 ff                	repz (bad) 
  4081af:	ff 80 21 00 00 e6    	incl   -0x19ffffdf(%rax)
  4081b5:	f3 ff                	repz (bad) 
  4081b7:	ff a0 21 00 00 f0    	jmpq   *-0xfffffdf(%rax)
  4081bd:	f3 ff                	repz (bad) 
  4081bf:	ff c0                	inc    %eax
  4081c1:	21 00                	and    %eax,(%rax)
  4081c3:	00 fa                	add    %bh,%dl
  4081c5:	f3 ff                	repz (bad) 
  4081c7:	ff e0                	jmpq   *%rax
  4081c9:	21 00                	and    %eax,(%rax)
  4081cb:	00 08                	add    %cl,(%rax)
  4081cd:	f4                   	hlt    
  4081ce:	ff                   	(bad)  
  4081cf:	ff 00                	incl   (%rax)
  4081d1:	22 00                	and    (%rax),%al
  4081d3:	00 22                	add    %ah,(%rdx)
  4081d5:	f4                   	hlt    
  4081d6:	ff                   	(bad)  
  4081d7:	ff 20                	jmpq   *(%rax)
  4081d9:	22 00                	and    (%rax),%al
  4081db:	00 9a f4 ff ff 40    	add    %bl,0x40fffff4(%rdx)
  4081e1:	22 00                	and    (%rax),%al
  4081e3:	00 ae f4 ff ff 60    	add    %ch,0x60fffff4(%rsi)
  4081e9:	22 00                	and    (%rax),%al
  4081eb:	00 db                	add    %bl,%bl
  4081ed:	f4                   	hlt    
  4081ee:	ff                   	(bad)  
  4081ef:	ff 80 22 00 00 54    	incl   0x54000022(%rax)
  4081f5:	f5                   	cmc    
  4081f6:	ff                   	(bad)  
  4081f7:	ff a0 22 00 00 68    	jmpq   *0x68000022(%rax)
  4081fd:	f5                   	cmc    
  4081fe:	ff                   	(bad)  
  4081ff:	ff c0                	inc    %eax
  408201:	22 00                	and    (%rax),%al
  408203:	00 95 f5 ff ff e0    	add    %dl,-0x1f00000b(%rbp)
  408209:	22 00                	and    (%rax),%al
  40820b:	00 e1                	add    %ah,%cl
  40820d:	f5                   	cmc    
  40820e:	ff                   	(bad)  
  40820f:	ff 08                	decl   (%rax)
  408211:	23 00                	and    (%rax),%eax
  408213:	00 2d f6 ff ff 30    	add    %ch,0x30fffff6(%rip)        # 3140820f <_end+0x30dfcdef>
  408219:	23 00                	and    (%rax),%eax
  40821b:	00 85 f6 ff ff 58    	add    %al,0x58fffff6(%rbp)
  408221:	23 00                	and    (%rax),%eax
  408223:	00 dd                	add    %bl,%ch
  408225:	f6 ff                	idiv   %bh
  408227:	ff 80 23 00 00 42    	incl   0x42000023(%rax)
  40822d:	f7 ff                	idiv   %edi
  40822f:	ff a0 23 00 00 73    	jmpq   *0x73000023(%rax)
  408235:	f7 ff                	idiv   %edi
  408237:	ff c0                	inc    %eax
  408239:	23 00                	and    (%rax),%eax
  40823b:	00 a4 f7 ff ff e0 23 	add    %ah,0x23e0ffff(%rdi,%rsi,8)
  408242:	00 00                	add    %al,(%rax)
  408244:	0a f8                	or     %al,%bh
  408246:	ff                   	(bad)  
  408247:	ff 00                	incl   (%rax)
  408249:	24 00                	and    $0x0,%al
  40824b:	00 44 f8 ff          	add    %al,-0x1(%rax,%rdi,8)
  40824f:	ff 20                	jmpq   *(%rax)
  408251:	24 00                	and    $0x0,%al
  408253:	00 70 f8             	add    %dh,-0x8(%rax)
  408256:	ff                   	(bad)  
  408257:	ff 80 24 00 00 e0    	incl   -0x1fffffdc(%rax)
  40825d:	f8                   	clc    
  40825e:	ff                   	(bad)  
  40825f:	ff c8                	dec    %eax
  408261:	24 00                	and    $0x0,%al
	...

Disassembly of section .eh_frame:

0000000000408268 <__FRAME_END__-0x1db8>:
  408268:	14 00                	adc    $0x0,%al
  40826a:	00 00                	add    %al,(%rax)
  40826c:	00 00                	add    %al,(%rax)
  40826e:	00 00                	add    %al,(%rax)
  408270:	01 7a 52             	add    %edi,0x52(%rdx)
  408273:	00 01                	add    %al,(%rcx)
  408275:	78 10                	js     408287 <_ZTIN5hayai9OutputterE+0x757>
  408277:	01 1b                	add    %ebx,(%rbx)
  408279:	0c 07                	or     $0x7,%al
  40827b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  408281:	00 00                	add    %al,(%rax)
  408283:	00 1c 00             	add    %bl,(%rax,%rax,1)
  408286:	00 00                	add    %al,(%rax)
  408288:	d8 93 ff ff 2a 00    	fcoms  0x2affff(%rbx)
	...
  408296:	00 00                	add    %al,(%rax)
  408298:	14 00                	adc    $0x0,%al
  40829a:	00 00                	add    %al,(%rax)
  40829c:	00 00                	add    %al,(%rax)
  40829e:	00 00                	add    %al,(%rax)
  4082a0:	01 7a 52             	add    %edi,0x52(%rdx)
  4082a3:	00 01                	add    %al,(%rcx)
  4082a5:	78 10                	js     4082b7 <_ZTIN5hayai9OutputterE+0x787>
  4082a7:	01 1b                	add    %ebx,(%rbx)
  4082a9:	0c 07                	or     $0x7,%al
  4082ab:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4082b1:	00 00                	add    %al,(%rax)
  4082b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4082b6:	00 00                	add    %al,(%rax)
  4082b8:	78 8f                	js     408249 <_ZTIN5hayai9OutputterE+0x719>
  4082ba:	ff                   	(bad)  
  4082bb:	ff 90 02 00 00 00    	callq  *0x2(%rax)
  4082c1:	0e                   	(bad)  
  4082c2:	10 46 0e             	adc    %al,0xe(%rsi)
  4082c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4082c8:	0b 77 08             	or     0x8(%rdi),%esi
  4082cb:	80 00 3f             	addb   $0x3f,(%rax)
  4082ce:	1a 3b                	sbb    (%rbx),%bh
  4082d0:	2a 33                	sub    (%rbx),%dh
  4082d2:	24 22                	and    $0x22,%al
  4082d4:	00 00                	add    %al,(%rax)
  4082d6:	00 00                	add    %al,(%rax)
  4082d8:	14 00                	adc    $0x0,%al
  4082da:	00 00                	add    %al,(%rax)
  4082dc:	44 00 00             	add    %r8b,(%rax)
  4082df:	00 50 97             	add    %dl,-0x69(%rax)
  4082e2:	ff                   	(bad)  
  4082e3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 4082e9 <_ZTIN5hayai9OutputterE+0x7b9>
  4082e9:	00 00                	add    %al,(%rax)
  4082eb:	00 00                	add    %al,(%rax)
  4082ed:	00 00                	add    %al,(%rax)
  4082ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4082f2:	00 00                	add    %al,(%rax)
  4082f4:	5c                   	pop    %rsp
  4082f5:	00 00                	add    %al,(%rax)
  4082f7:	00 48 97             	add    %cl,-0x69(%rax)
  4082fa:	ff                   	(bad)  
  4082fb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 408301 <_ZTIN5hayai9OutputterE+0x7d1>
  408301:	00 00                	add    %al,(%rax)
  408303:	00 00                	add    %al,(%rax)
  408305:	00 00                	add    %al,(%rax)
  408307:	00 14 00             	add    %dl,(%rax,%rax,1)
  40830a:	00 00                	add    %al,(%rax)
  40830c:	74 00                	je     40830e <_ZTIN5hayai9OutputterE+0x7de>
  40830e:	00 00                	add    %al,(%rax)
  408310:	40 97                	rex xchg %eax,%edi
  408312:	ff                   	(bad)  
  408313:	ff 02                	incl   (%rdx)
	...
  40831d:	00 00                	add    %al,(%rax)
  40831f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408322:	00 00                	add    %al,(%rax)
  408324:	8c 00                	mov    %es,(%rax)
  408326:	00 00                	add    %al,(%rax)
  408328:	38 97 ff ff 02 00    	cmp    %dl,0x2ffff(%rdi)
	...
  408336:	00 00                	add    %al,(%rax)
  408338:	14 00                	adc    $0x0,%al
  40833a:	00 00                	add    %al,(%rax)
  40833c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40833d:	00 00                	add    %al,(%rax)
  40833f:	00 30                	add    %dh,(%rax)
  408341:	97                   	xchg   %eax,%edi
  408342:	ff                   	(bad)  
  408343:	ff 02                	incl   (%rdx)
	...
  40834d:	00 00                	add    %al,(%rax)
  40834f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408352:	00 00                	add    %al,(%rax)
  408354:	bc 00 00 00 28       	mov    $0x28000000,%esp
  408359:	97                   	xchg   %eax,%edi
  40835a:	ff                   	(bad)  
  40835b:	ff 02                	incl   (%rdx)
	...
  408365:	00 00                	add    %al,(%rax)
  408367:	00 14 00             	add    %dl,(%rax,%rax,1)
  40836a:	00 00                	add    %al,(%rax)
  40836c:	d4                   	(bad)  
  40836d:	00 00                	add    %al,(%rax)
  40836f:	00 f0                	add    %dh,%al
  408371:	93                   	xchg   %eax,%ebx
  408372:	ff                   	(bad)  
  408373:	ff 87 01 00 00 00    	incl   0x1(%rdi)
  408379:	00 00                	add    %al,(%rax)
  40837b:	00 00                	add    %al,(%rax)
  40837d:	00 00                	add    %al,(%rax)
  40837f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408382:	00 00                	add    %al,(%rax)
  408384:	ec                   	in     (%dx),%al
  408385:	00 00                	add    %al,(%rax)
  408387:	00 08                	add    %cl,(%rax)
  408389:	97                   	xchg   %eax,%edi
  40838a:	ff                   	(bad)  
  40838b:	ff 02                	incl   (%rdx)
	...
  408395:	00 00                	add    %al,(%rax)
  408397:	00 14 00             	add    %dl,(%rax,%rax,1)
  40839a:	00 00                	add    %al,(%rax)
  40839c:	04 01                	add    $0x1,%al
  40839e:	00 00                	add    %al,(%rax)
  4083a0:	00 97 ff ff 02 00    	add    %dl,0x2ffff(%rdi)
	...
  4083ae:	00 00                	add    %al,(%rax)
  4083b0:	14 00                	adc    $0x0,%al
  4083b2:	00 00                	add    %al,(%rax)
  4083b4:	1c 01                	sbb    $0x1,%al
  4083b6:	00 00                	add    %al,(%rax)
  4083b8:	f8                   	clc    
  4083b9:	96                   	xchg   %eax,%esi
  4083ba:	ff                   	(bad)  
  4083bb:	ff 02                	incl   (%rdx)
	...
  4083c5:	00 00                	add    %al,(%rax)
  4083c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4083ca:	00 00                	add    %al,(%rax)
  4083cc:	34 01                	xor    $0x1,%al
  4083ce:	00 00                	add    %al,(%rax)
  4083d0:	f0 96                	lock xchg %eax,%esi
  4083d2:	ff                   	(bad)  
  4083d3:	ff 02                	incl   (%rdx)
	...
  4083dd:	00 00                	add    %al,(%rax)
  4083df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4083e2:	00 00                	add    %al,(%rax)
  4083e4:	4c 01 00             	add    %r8,(%rax)
  4083e7:	00 e8                	add    %ch,%al
  4083e9:	96                   	xchg   %eax,%esi
  4083ea:	ff                   	(bad)  
  4083eb:	ff 0a                	decl   (%rdx)
	...
  4083f5:	00 00                	add    %al,(%rax)
  4083f7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4083fa:	00 00                	add    %al,(%rax)
  4083fc:	64 01 00             	add    %eax,%fs:(%rax)
  4083ff:	00 e0                	add    %ah,%al
  408401:	96                   	xchg   %eax,%esi
  408402:	ff                   	(bad)  
  408403:	ff 0a                	decl   (%rdx)
	...
  40840d:	00 00                	add    %al,(%rax)
  40840f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408412:	00 00                	add    %al,(%rax)
  408414:	7c 01                	jl     408417 <_ZTIN5hayai9OutputterE+0x8e7>
  408416:	00 00                	add    %al,(%rax)
  408418:	d8 96 ff ff 0a 00    	fcoms  0xaffff(%rsi)
	...
  408426:	00 00                	add    %al,(%rax)
  408428:	14 00                	adc    $0x0,%al
  40842a:	00 00                	add    %al,(%rax)
  40842c:	94                   	xchg   %eax,%esp
  40842d:	01 00                	add    %eax,(%rax)
  40842f:	00 d0                	add    %dl,%al
  408431:	96                   	xchg   %eax,%esi
  408432:	ff                   	(bad)  
  408433:	ff 0a                	decl   (%rdx)
	...
  40843d:	00 00                	add    %al,(%rax)
  40843f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408442:	00 00                	add    %al,(%rax)
  408444:	ac                   	lods   %ds:(%rsi),%al
  408445:	01 00                	add    %eax,(%rax)
  408447:	00 c8                	add    %cl,%al
  408449:	96                   	xchg   %eax,%esi
  40844a:	ff                   	(bad)  
  40844b:	ff 0a                	decl   (%rdx)
	...
  408455:	00 00                	add    %al,(%rax)
  408457:	00 14 00             	add    %dl,(%rax,%rax,1)
  40845a:	00 00                	add    %al,(%rax)
  40845c:	c4 01 00 00          	(bad)  
  408460:	c0 96 ff ff 1a 00 00 	rclb   $0x0,0x1affff(%rsi)
	...
  40846f:	00 14 00             	add    %dl,(%rax,%rax,1)
  408472:	00 00                	add    %al,(%rax)
  408474:	dc 01                	faddl  (%rcx)
  408476:	00 00                	add    %al,(%rax)
  408478:	c8 96 ff ff          	enterq $0xff96,$0xff
  40847c:	1a 00                	sbb    (%rax),%al
	...
  408486:	00 00                	add    %al,(%rax)
  408488:	14 00                	adc    $0x0,%al
  40848a:	00 00                	add    %al,(%rax)
  40848c:	f4                   	hlt    
  40848d:	01 00                	add    %eax,(%rax)
  40848f:	00 d0                	add    %dl,%al
  408491:	96                   	xchg   %eax,%esi
  408492:	ff                   	(bad)  
  408493:	ff 1a                	lcallq *(%rdx)
  408495:	00 00                	add    %al,(%rax)
  408497:	00 00                	add    %al,(%rax)
  408499:	44 0e                	rex.R (bad) 
  40849b:	10 55 0e             	adc    %dl,0xe(%rbp)
  40849e:	08 00                	or     %al,(%rax)
  4084a0:	14 00                	adc    $0x0,%al
  4084a2:	00 00                	add    %al,(%rax)
  4084a4:	0c 02                	or     $0x2,%al
  4084a6:	00 00                	add    %al,(%rax)
  4084a8:	d8 96 ff ff 1a 00    	fcoms  0x1affff(%rsi)
  4084ae:	00 00                	add    %al,(%rax)
  4084b0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4084b4:	55                   	push   %rbp
  4084b5:	0e                   	(bad)  
  4084b6:	08 00                	or     %al,(%rax)
  4084b8:	14 00                	adc    $0x0,%al
  4084ba:	00 00                	add    %al,(%rax)
  4084bc:	24 02                	and    $0x2,%al
  4084be:	00 00                	add    %al,(%rax)
  4084c0:	30 94 ff ff 32 00 00 	xor    %dl,0x32ff(%rdi,%rdi,8)
	...
  4084cf:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4084d2:	00 00                	add    %al,(%rax)
  4084d4:	3c 02                	cmp    $0x2,%al
  4084d6:	00 00                	add    %al,(%rax)
  4084d8:	58                   	pop    %rax
  4084d9:	94                   	xchg   %eax,%esp
  4084da:	ff                   	(bad)  
  4084db:	ff                   	(bad)  
  4084dc:	7a 00                	jp     4084de <_ZTIN5hayai9OutputterE+0x9ae>
  4084de:	00 00                	add    %al,(%rax)
  4084e0:	00 49 0e             	add    %cl,0xe(%rcx)
  4084e3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  4084ea:	03 48 0e             	add    0xe(%rax),%ecx
  4084ed:	20 83 04 02 64 0e    	and    %al,0xe640204(%rbx)
  4084f3:	18 41 0e             	sbb    %al,0xe(%rcx)
  4084f6:	10 42 0e             	adc    %al,0xe(%rdx)
  4084f9:	08 00                	or     %al,(%rax)
  4084fb:	00 00                	add    %al,(%rax)
  4084fd:	00 00                	add    %al,(%rax)
  4084ff:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  408503:	00 6c 02 00          	add    %ch,0x0(%rdx,%rax,1)
  408507:	00 98 96 ff ff 48    	add    %bl,0x48ffff96(%rax)
  40850d:	02 00                	add    (%rax),%al
  40850f:	00 00                	add    %al,(%rax)
  408511:	42 0e                	rex.X (bad) 
  408513:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  408519:	8d 03                	lea    (%rbx),%eax
  40851b:	45 0e                	rex.RB (bad) 
  40851d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  408524:	05 44 0e 30 83       	add    $0x83300e44,%eax
  408529:	06                   	(bad)  
  40852a:	44 0e                	rex.R (bad) 
  40852c:	40 03 1e             	rex add (%rsi),%ebx
  40852f:	01 0a                	add    %ecx,(%rdx)
  408531:	0e                   	(bad)  
  408532:	30 41 0e             	xor    %al,0xe(%rcx)
  408535:	28 41 0e             	sub    %al,0xe(%rcx)
  408538:	20 42 0e             	and    %al,0xe(%rdx)
  40853b:	18 42 0e             	sbb    %al,0xe(%rdx)
  40853e:	10 42 0e             	adc    %al,0xe(%rdx)
  408541:	08 48 0b             	or     %cl,0xb(%rax)
  408544:	00 00                	add    %al,(%rax)
  408546:	00 00                	add    %al,(%rax)
  408548:	14 00                	adc    $0x0,%al
  40854a:	00 00                	add    %al,(%rax)
  40854c:	b4 02                	mov    $0x2,%ah
  40854e:	00 00                	add    %al,(%rax)
  408550:	a0 98 ff ff b1 00 00 	movabs 0xb1ffff98,%al
  408557:	00 00 
  408559:	54                   	push   %rsp
  40855a:	0e                   	(bad)  
  40855b:	10 02                	adc    %al,(%rdx)
  40855d:	9c                   	pushfq 
  40855e:	0e                   	(bad)  
  40855f:	08 2c 00             	or     %ch,(%rax,%rax,1)
  408562:	00 00                	add    %al,(%rax)
  408564:	cc                   	int3   
  408565:	02 00                	add    (%rax),%al
  408567:	00 48 94             	add    %cl,-0x6c(%rax)
  40856a:	ff                   	(bad)  
  40856b:	ff 73 00             	pushq  0x0(%rbx)
  40856e:	00 00                	add    %al,(%rax)
  408570:	00 4e 0e             	add    %cl,0xe(%rsi)
  408573:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40857a:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
  40857e:	83 04 02 5b          	addl   $0x5b,(%rdx,%rax,1)
  408582:	c3                   	retq   
  408583:	0e                   	(bad)  
  408584:	18 41 c6             	sbb    %al,-0x3a(%rcx)
  408587:	0e                   	(bad)  
  408588:	10 42 cc             	adc    %al,-0x34(%rdx)
  40858b:	0e                   	(bad)  
  40858c:	08 00                	or     %al,(%rax)
  40858e:	00 00                	add    %al,(%rax)
  408590:	4c 00 00             	rex.WR add %r8b,(%rax)
  408593:	00 fc                	add    %bh,%ah
  408595:	02 00                	add    (%rax),%al
  408597:	00 18                	add    %bl,(%rax)
  408599:	99                   	cltd   
  40859a:	ff                   	(bad)  
  40859b:	ff                   	(bad)  
  40859c:	ea                   	(bad)  
  40859d:	00 00                	add    %al,(%rax)
  40859f:	00 00                	add    %al,(%rax)
  4085a1:	42 0e                	rex.X (bad) 
  4085a3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4085a9:	8e 03                	mov    (%rbx),%es
  4085ab:	45 0e                	rex.RB (bad) 
  4085ad:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4085b3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff867093fd <_end+0xffffffff860fdfdd>
  4085b9:	06                   	(bad)  
  4085ba:	41 0e                	rex.B (bad) 
  4085bc:	38 83 07 44 0e 40    	cmp    %al,0x400e4407(%rbx)
  4085c2:	02 86 0a 0e 38 41    	add    0x41380e0a(%rsi),%al
  4085c8:	0e                   	(bad)  
  4085c9:	30 41 0e             	xor    %al,0xe(%rcx)
  4085cc:	28 42 0e             	sub    %al,0xe(%rdx)
  4085cf:	20 42 0e             	and    %al,0xe(%rdx)
  4085d2:	18 42 0e             	sbb    %al,0xe(%rdx)
  4085d5:	10 42 0e             	adc    %al,0xe(%rdx)
  4085d8:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
  4085dc:	00 00                	add    %al,(%rax)
  4085de:	00 00                	add    %al,(%rax)
  4085e0:	1c 00                	sbb    $0x0,%al
  4085e2:	00 00                	add    %al,(%rax)
  4085e4:	00 00                	add    %al,(%rax)
  4085e6:	00 00                	add    %al,(%rax)
  4085e8:	01 7a 50             	add    %edi,0x50(%rdx)
  4085eb:	4c 52                	rex.WR push %rdx
  4085ed:	00 01                	add    %al,(%rcx)
  4085ef:	78 10                	js     408601 <_ZTIN5hayai9OutputterE+0xad1>
  4085f1:	07                   	(bad)  
  4085f2:	03 60 14             	add    0x14(%rax),%esp
  4085f5:	40 00 03             	add    %al,(%rbx)
  4085f8:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
  4085fb:	08 90 01 00 00 4c    	or     %dl,0x4c000001(%rax)
  408601:	00 00                	add    %al,(%rax)
  408603:	00 24 00             	add    %ah,(%rax,%rax,1)
  408606:	00 00                	add    %al,(%rax)
  408608:	98                   	cwtl   
  408609:	99                   	cltd   
  40860a:	ff                   	(bad)  
  40860b:	ff a2 02 00 00 04    	jmpq   *0x4000002(%rdx)
  408611:	24 a0                	and    $0xa0,%al
  408613:	40 00 42 0e          	add    %al,0xe(%rdx)
  408617:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  40861d:	8e 03                	mov    (%rbx),%es
  40861f:	45 0e                	rex.RB (bad) 
  408621:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  408627:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86709471 <_end+0xffffffff860fe051>
  40862d:	06                   	(bad)  
  40862e:	41 0e                	rex.B (bad) 
  408630:	38 83 07 50 0e 70    	cmp    %al,0x700e5007(%rbx)
  408636:	02 ea                	add    %dl,%ch
  408638:	0a 0e                	or     (%rsi),%cl
  40863a:	38 41 0e             	cmp    %al,0xe(%rcx)
  40863d:	30 41 0e             	xor    %al,0xe(%rcx)
  408640:	28 42 0e             	sub    %al,0xe(%rdx)
  408643:	20 42 0e             	and    %al,0xe(%rdx)
  408646:	18 42 0e             	sbb    %al,0xe(%rdx)
  408649:	10 42 0e             	adc    %al,0xe(%rdx)
  40864c:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
  408650:	24 00                	and    $0x0,%al
  408652:	00 00                	add    %al,(%rax)
  408654:	74 00                	je     408656 <_ZTIN5hayai9OutputterE+0xb26>
  408656:	00 00                	add    %al,(%rax)
  408658:	68 8e ff ff 92       	pushq  $0xffffffff92ffff8e
  40865d:	01 00                	add    %eax,(%rax)
  40865f:	00 04 48             	add    %al,(%rax,%rcx,2)
  408662:	a0 40 00 41 0e 10 83 	movabs 0x490283100e410040,%al
  408669:	02 49 
  40866b:	0e                   	(bad)  
  40866c:	30 03                	xor    %al,(%rbx)
  40866e:	45 01 0a             	add    %r9d,(%r10)
  408671:	0e                   	(bad)  
  408672:	10 41 0e             	adc    %al,0xe(%rcx)
  408675:	08 41 0b             	or     %al,0xb(%rcx)
  408678:	1c 00                	sbb    $0x0,%al
  40867a:	00 00                	add    %al,(%rax)
  40867c:	e4 03                	in     $0x3,%al
  40867e:	00 00                	add    %al,(%rax)
  408680:	70 9c                	jo     40861e <_ZTIN5hayai9OutputterE+0xaee>
  408682:	ff                   	(bad)  
  408683:	ff 12                	callq  *(%rdx)
  408685:	00 00                	add    %al,(%rax)
  408687:	00 00                	add    %al,(%rax)
  408689:	41 0e                	rex.B (bad) 
  40868b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408691:	4d 0c 07             	rex.WRB or $0x7,%al
  408694:	08 00                	or     %al,(%rax)
  408696:	00 00                	add    %al,(%rax)
  408698:	1c 00                	sbb    $0x0,%al
  40869a:	00 00                	add    %al,(%rax)
  40869c:	04 04                	add    $0x4,%al
  40869e:	00 00                	add    %al,(%rax)
  4086a0:	62                   	(bad)  {%k7}{z}
  4086a1:	9c                   	pushfq 
  4086a2:	ff                   	(bad)  
  4086a3:	ff 14 00             	callq  *(%rax,%rax,1)
  4086a6:	00 00                	add    %al,(%rax)
  4086a8:	00 41 0e             	add    %al,0xe(%rcx)
  4086ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4086b1:	4f 0c 07             	rex.WRXB or $0x7,%al
  4086b4:	08 00                	or     %al,(%rax)
  4086b6:	00 00                	add    %al,(%rax)
  4086b8:	1c 00                	sbb    $0x0,%al
  4086ba:	00 00                	add    %al,(%rax)
  4086bc:	24 04                	and    $0x4,%al
  4086be:	00 00                	add    %al,(%rax)
  4086c0:	56                   	push   %rsi
  4086c1:	9c                   	pushfq 
  4086c2:	ff                   	(bad)  
  4086c3:	ff 14 00             	callq  *(%rax,%rax,1)
  4086c6:	00 00                	add    %al,(%rax)
  4086c8:	00 41 0e             	add    %al,0xe(%rcx)
  4086cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4086d1:	4f 0c 07             	rex.WRXB or $0x7,%al
  4086d4:	08 00                	or     %al,(%rax)
  4086d6:	00 00                	add    %al,(%rax)
  4086d8:	1c 00                	sbb    $0x0,%al
  4086da:	00 00                	add    %al,(%rax)
  4086dc:	44 04 00             	rex.R add $0x0,%al
  4086df:	00 4a 9c             	add    %cl,-0x64(%rdx)
  4086e2:	ff                   	(bad)  
  4086e3:	ff 0e                	decl   (%rsi)
  4086e5:	00 00                	add    %al,(%rax)
  4086e7:	00 00                	add    %al,(%rax)
  4086e9:	41 0e                	rex.B (bad) 
  4086eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4086f1:	49 0c 07             	rex.WB or $0x7,%al
  4086f4:	08 00                	or     %al,(%rax)
  4086f6:	00 00                	add    %al,(%rax)
  4086f8:	1c 00                	sbb    $0x0,%al
  4086fa:	00 00                	add    %al,(%rax)
  4086fc:	64 04 00             	fs add $0x0,%al
  4086ff:	00 38                	add    %bh,(%rax)
  408701:	9c                   	pushfq 
  408702:	ff                   	(bad)  
  408703:	ff 2f                	ljmpq  *(%rdi)
  408705:	00 00                	add    %al,(%rax)
  408707:	00 00                	add    %al,(%rax)
  408709:	41 0e                	rex.B (bad) 
  40870b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408711:	6a 0c                	pushq  $0xc
  408713:	07                   	(bad)  
  408714:	08 00                	or     %al,(%rax)
  408716:	00 00                	add    %al,(%rax)
  408718:	1c 00                	sbb    $0x0,%al
  40871a:	00 00                	add    %al,(%rax)
  40871c:	84 04 00             	test   %al,(%rax,%rax,1)
  40871f:	00 47 9c             	add    %al,-0x64(%rdi)
  408722:	ff                   	(bad)  
  408723:	ff 2f                	ljmpq  *(%rdi)
  408725:	00 00                	add    %al,(%rax)
  408727:	00 00                	add    %al,(%rax)
  408729:	41 0e                	rex.B (bad) 
  40872b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408731:	6a 0c                	pushq  $0xc
  408733:	07                   	(bad)  
  408734:	08 00                	or     %al,(%rax)
  408736:	00 00                	add    %al,(%rax)
  408738:	1c 00                	sbb    $0x0,%al
  40873a:	00 00                	add    %al,(%rax)
  40873c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40873d:	04 00                	add    $0x0,%al
  40873f:	00 56 9c             	add    %dl,-0x64(%rsi)
  408742:	ff                   	(bad)  
  408743:	ff 62 00             	jmpq   *0x0(%rdx)
  408746:	00 00                	add    %al,(%rax)
  408748:	00 41 0e             	add    %al,0xe(%rcx)
  40874b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408751:	02 5d 0c             	add    0xc(%rbp),%bl
  408754:	07                   	(bad)  
  408755:	08 00                	or     %al,(%rax)
  408757:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40875a:	00 00                	add    %al,(%rax)
  40875c:	c4                   	(bad)  
  40875d:	04 00                	add    $0x0,%al
  40875f:	00 98 9c ff ff 28    	add    %bl,0x28ffff9c(%rax)
  408765:	00 00                	add    %al,(%rax)
  408767:	00 00                	add    %al,(%rax)
  408769:	41 0e                	rex.B (bad) 
  40876b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408771:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
  408774:	08 00                	or     %al,(%rax)
  408776:	00 00                	add    %al,(%rax)
  408778:	1c 00                	sbb    $0x0,%al
  40877a:	00 00                	add    %al,(%rax)
  40877c:	e4 04                	in     $0x4,%al
  40877e:	00 00                	add    %al,(%rax)
  408780:	a0 9c ff ff 10 00 00 	movabs 0x10ffff9c,%al
  408787:	00 00 
  408789:	41 0e                	rex.B (bad) 
  40878b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408791:	4b 0c 07             	rex.WXB or $0x7,%al
  408794:	08 00                	or     %al,(%rax)
  408796:	00 00                	add    %al,(%rax)
  408798:	1c 00                	sbb    $0x0,%al
  40879a:	00 00                	add    %al,(%rax)
  40879c:	04 05                	add    $0x5,%al
  40879e:	00 00                	add    %al,(%rax)
  4087a0:	90                   	nop
  4087a1:	9c                   	pushfq 
  4087a2:	ff                   	(bad)  
  4087a3:	ff 10                	callq  *(%rax)
  4087a5:	00 00                	add    %al,(%rax)
  4087a7:	00 00                	add    %al,(%rax)
  4087a9:	41 0e                	rex.B (bad) 
  4087ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4087b1:	4b 0c 07             	rex.WXB or $0x7,%al
  4087b4:	08 00                	or     %al,(%rax)
  4087b6:	00 00                	add    %al,(%rax)
  4087b8:	1c 00                	sbb    $0x0,%al
  4087ba:	00 00                	add    %al,(%rax)
  4087bc:	24 05                	and    $0x5,%al
  4087be:	00 00                	add    %al,(%rax)
  4087c0:	80 9c ff ff 0c 00 00 	sbbb   $0x0,0xcff(%rdi,%rdi,8)
  4087c7:	00 
  4087c8:	00 41 0e             	add    %al,0xe(%rcx)
  4087cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4087d1:	47 0c 07             	rex.RXB or $0x7,%al
  4087d4:	08 00                	or     %al,(%rax)
  4087d6:	00 00                	add    %al,(%rax)
  4087d8:	1c 00                	sbb    $0x0,%al
  4087da:	00 00                	add    %al,(%rax)
  4087dc:	44 05 00 00 6c 9c    	rex.R add $0x9c6c0000,%eax
  4087e2:	ff                   	(bad)  
  4087e3:	ff 0c 00             	decl   (%rax,%rax,1)
  4087e6:	00 00                	add    %al,(%rax)
  4087e8:	00 41 0e             	add    %al,0xe(%rcx)
  4087eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4087f1:	47 0c 07             	rex.RXB or $0x7,%al
  4087f4:	08 00                	or     %al,(%rax)
  4087f6:	00 00                	add    %al,(%rax)
  4087f8:	1c 00                	sbb    $0x0,%al
  4087fa:	00 00                	add    %al,(%rax)
  4087fc:	64 05 00 00 58 9c    	fs add $0x9c580000,%eax
  408802:	ff                   	(bad)  
  408803:	ff 23                	jmpq   *(%rbx)
  408805:	00 00                	add    %al,(%rax)
  408807:	00 00                	add    %al,(%rax)
  408809:	41 0e                	rex.B (bad) 
  40880b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408811:	5e                   	pop    %rsi
  408812:	0c 07                	or     $0x7,%al
  408814:	08 00                	or     %al,(%rax)
  408816:	00 00                	add    %al,(%rax)
  408818:	1c 00                	sbb    $0x0,%al
  40881a:	00 00                	add    %al,(%rax)
  40881c:	84 05 00 00 5b 9c    	test   %al,-0x63a50000(%rip)        # ffffffff9c9b8822 <_end+0xffffffff9c3ad402>
  408822:	ff                   	(bad)  
  408823:	ff 49 00             	decl   0x0(%rcx)
  408826:	00 00                	add    %al,(%rax)
  408828:	00 41 0e             	add    %al,0xe(%rcx)
  40882b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408831:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
  408835:	08 00                	or     %al,(%rax)
  408837:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40883a:	00 00                	add    %al,(%rax)
  40883c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40883d:	05 00 00 84 9c       	add    $0x9c840000,%eax
  408842:	ff                   	(bad)  
  408843:	ff 5c 00 00          	lcallq *0x0(%rax,%rax,1)
  408847:	00 00                	add    %al,(%rax)
  408849:	41 0e                	rex.B (bad) 
  40884b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408851:	02 57 0c             	add    0xc(%rdi),%dl
  408854:	07                   	(bad)  
  408855:	08 00                	or     %al,(%rax)
  408857:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40885a:	00 00                	add    %al,(%rax)
  40885c:	c4                   	(bad)  
  40885d:	05 00 00 c0 9c       	add    $0x9cc00000,%eax
  408862:	ff                   	(bad)  
  408863:	ff 1b                	lcallq *(%rbx)
  408865:	00 00                	add    %al,(%rax)
  408867:	00 00                	add    %al,(%rax)
  408869:	41 0e                	rex.B (bad) 
  40886b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408871:	56                   	push   %rsi
  408872:	0c 07                	or     $0x7,%al
  408874:	08 00                	or     %al,(%rax)
  408876:	00 00                	add    %al,(%rax)
  408878:	1c 00                	sbb    $0x0,%al
  40887a:	00 00                	add    %al,(%rax)
  40887c:	e4 05                	in     $0x5,%al
  40887e:	00 00                	add    %al,(%rax)
  408880:	bc 9c ff ff 4b       	mov    $0x4bffff9c,%esp
  408885:	00 00                	add    %al,(%rax)
  408887:	00 00                	add    %al,(%rax)
  408889:	41 0e                	rex.B (bad) 
  40888b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408891:	02 46 0c             	add    0xc(%rsi),%al
  408894:	07                   	(bad)  
  408895:	08 00                	or     %al,(%rax)
  408897:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40889a:	00 00                	add    %al,(%rax)
  40889c:	04 06                	add    $0x6,%al
  40889e:	00 00                	add    %al,(%rax)
  4088a0:	e8 9c ff ff 1b       	callq  1c408841 <_end+0x1bdfd421>
  4088a5:	00 00                	add    %al,(%rax)
  4088a7:	00 00                	add    %al,(%rax)
  4088a9:	41 0e                	rex.B (bad) 
  4088ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4088b1:	56                   	push   %rsi
  4088b2:	0c 07                	or     $0x7,%al
  4088b4:	08 00                	or     %al,(%rax)
  4088b6:	00 00                	add    %al,(%rax)
  4088b8:	1c 00                	sbb    $0x0,%al
  4088ba:	00 00                	add    %al,(%rax)
  4088bc:	24 06                	and    $0x6,%al
  4088be:	00 00                	add    %al,(%rax)
  4088c0:	e4 9c                	in     $0x9c,%al
  4088c2:	ff                   	(bad)  
  4088c3:	ff 1b                	lcallq *(%rbx)
  4088c5:	00 00                	add    %al,(%rax)
  4088c7:	00 00                	add    %al,(%rax)
  4088c9:	41 0e                	rex.B (bad) 
  4088cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4088d1:	56                   	push   %rsi
  4088d2:	0c 07                	or     $0x7,%al
  4088d4:	08 00                	or     %al,(%rax)
  4088d6:	00 00                	add    %al,(%rax)
  4088d8:	1c 00                	sbb    $0x0,%al
  4088da:	00 00                	add    %al,(%rax)
  4088dc:	44 06                	rex.R (bad) 
  4088de:	00 00                	add    %al,(%rax)
  4088e0:	e0 9c                	loopne 40887e <_ZTIN5hayai9OutputterE+0xd4e>
  4088e2:	ff                   	(bad)  
  4088e3:	ff 2a                	ljmpq  *(%rdx)
  4088e5:	00 00                	add    %al,(%rax)
  4088e7:	00 00                	add    %al,(%rax)
  4088e9:	41 0e                	rex.B (bad) 
  4088eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4088f1:	65 0c 07             	gs or  $0x7,%al
  4088f4:	08 00                	or     %al,(%rax)
  4088f6:	00 00                	add    %al,(%rax)
  4088f8:	1c 00                	sbb    $0x0,%al
  4088fa:	00 00                	add    %al,(%rax)
  4088fc:	64 06                	fs (bad) 
  4088fe:	00 00                	add    %al,(%rax)
  408900:	ea                   	(bad)  
  408901:	9c                   	pushfq 
  408902:	ff                   	(bad)  
  408903:	ff 1f                	lcallq *(%rdi)
  408905:	00 00                	add    %al,(%rax)
  408907:	00 00                	add    %al,(%rax)
  408909:	41 0e                	rex.B (bad) 
  40890b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408911:	5a                   	pop    %rdx
  408912:	0c 07                	or     $0x7,%al
  408914:	08 00                	or     %al,(%rax)
  408916:	00 00                	add    %al,(%rax)
  408918:	1c 00                	sbb    $0x0,%al
  40891a:	00 00                	add    %al,(%rax)
  40891c:	84 06                	test   %al,(%rsi)
  40891e:	00 00                	add    %al,(%rax)
  408920:	ea                   	(bad)  
  408921:	9c                   	pushfq 
  408922:	ff                   	(bad)  
  408923:	ff 1f                	lcallq *(%rdi)
  408925:	00 00                	add    %al,(%rax)
  408927:	00 00                	add    %al,(%rax)
  408929:	41 0e                	rex.B (bad) 
  40892b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408931:	5a                   	pop    %rdx
  408932:	0c 07                	or     $0x7,%al
  408934:	08 00                	or     %al,(%rax)
  408936:	00 00                	add    %al,(%rax)
  408938:	1c 00                	sbb    $0x0,%al
  40893a:	00 00                	add    %al,(%rax)
  40893c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40893d:	06                   	(bad)  
  40893e:	00 00                	add    %al,(%rax)
  408940:	ea                   	(bad)  
  408941:	9c                   	pushfq 
  408942:	ff                   	(bad)  
  408943:	ff 57 00             	callq  *0x0(%rdi)
  408946:	00 00                	add    %al,(%rax)
  408948:	00 41 0e             	add    %al,0xe(%rcx)
  40894b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408951:	02 52 0c             	add    0xc(%rdx),%dl
  408954:	07                   	(bad)  
  408955:	08 00                	or     %al,(%rax)
  408957:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40895a:	00 00                	add    %al,(%rax)
  40895c:	c4                   	(bad)  
  40895d:	06                   	(bad)  
  40895e:	00 00                	add    %al,(%rax)
  408960:	22 9d ff ff 4c 00    	and    0x4cffff(%rbp),%bl
  408966:	00 00                	add    %al,(%rax)
  408968:	00 41 0e             	add    %al,0xe(%rcx)
  40896b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408971:	02 47 0c             	add    0xc(%rdi),%al
  408974:	07                   	(bad)  
  408975:	08 00                	or     %al,(%rax)
  408977:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40897a:	00 00                	add    %al,(%rax)
  40897c:	e4 06                	in     $0x6,%al
  40897e:	00 00                	add    %al,(%rax)
  408980:	4e 9d                	rex.WRX popfq 
  408982:	ff                   	(bad)  
  408983:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  408987:	00 00                	add    %al,(%rax)
  408989:	41 0e                	rex.B (bad) 
  40898b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408991:	02 47 0c             	add    0xc(%rdi),%al
  408994:	07                   	(bad)  
  408995:	08 00                	or     %al,(%rax)
  408997:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40899a:	00 00                	add    %al,(%rax)
  40899c:	04 07                	add    $0x7,%al
  40899e:	00 00                	add    %al,(%rax)
  4089a0:	7a 9d                	jp     40893f <_ZTIN5hayai9OutputterE+0xe0f>
  4089a2:	ff                   	(bad)  
  4089a3:	ff 2a                	ljmpq  *(%rdx)
  4089a5:	00 00                	add    %al,(%rax)
  4089a7:	00 00                	add    %al,(%rax)
  4089a9:	41 0e                	rex.B (bad) 
  4089ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4089b1:	65 0c 07             	gs or  $0x7,%al
  4089b4:	08 00                	or     %al,(%rax)
  4089b6:	00 00                	add    %al,(%rax)
  4089b8:	1c 00                	sbb    $0x0,%al
  4089ba:	00 00                	add    %al,(%rax)
  4089bc:	24 07                	and    $0x7,%al
  4089be:	00 00                	add    %al,(%rax)
  4089c0:	84 9d ff ff 2a 00    	test   %bl,0x2affff(%rbp)
  4089c6:	00 00                	add    %al,(%rax)
  4089c8:	00 41 0e             	add    %al,0xe(%rcx)
  4089cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4089d1:	65 0c 07             	gs or  $0x7,%al
  4089d4:	08 00                	or     %al,(%rax)
  4089d6:	00 00                	add    %al,(%rax)
  4089d8:	1c 00                	sbb    $0x0,%al
  4089da:	00 00                	add    %al,(%rax)
  4089dc:	44 07                	rex.R (bad) 
  4089de:	00 00                	add    %al,(%rax)
  4089e0:	8e 9d ff ff 2a 00    	mov    0x2affff(%rbp),%ds
  4089e6:	00 00                	add    %al,(%rax)
  4089e8:	00 41 0e             	add    %al,0xe(%rcx)
  4089eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4089f1:	65 0c 07             	gs or  $0x7,%al
  4089f4:	08 00                	or     %al,(%rax)
  4089f6:	00 00                	add    %al,(%rax)
  4089f8:	1c 00                	sbb    $0x0,%al
  4089fa:	00 00                	add    %al,(%rax)
  4089fc:	64 07                	fs (bad) 
  4089fe:	00 00                	add    %al,(%rax)
  408a00:	98                   	cwtl   
  408a01:	9d                   	popfq  
  408a02:	ff                   	(bad)  
  408a03:	ff a0 00 00 00 00    	jmpq   *0x0(%rax)
  408a09:	41 0e                	rex.B (bad) 
  408a0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408a11:	02 9b 0c 07 08 00    	add    0x8070c(%rbx),%bl
  408a17:	00 24 00             	add    %ah,(%rax,%rax,1)
  408a1a:	00 00                	add    %al,(%rax)
  408a1c:	3c 04                	cmp    $0x4,%al
  408a1e:	00 00                	add    %al,(%rax)
  408a20:	18 9e ff ff b2 00    	sbb    %bl,0xb2ffff(%rsi)
  408a26:	00 00                	add    %al,(%rax)
  408a28:	04 67                	add    $0x67,%al
  408a2a:	a0 40 00 41 0e 10 86 	movabs 0x430286100e410040,%al
  408a31:	02 43 
  408a33:	0d 06 45 83 03       	or     $0x3834506,%eax
  408a38:	02 a8 0c 07 08 00    	add    0x8070c(%rax),%ch
  408a3e:	00 00                	add    %al,(%rax)
  408a40:	1c 00                	sbb    $0x0,%al
  408a42:	00 00                	add    %al,(%rax)
  408a44:	ac                   	lods   %ds:(%rsi),%al
  408a45:	07                   	(bad)  
  408a46:	00 00                	add    %al,(%rax)
  408a48:	a2 9e ff ff 2e 00 00 	movabs %al,0x2effff9e
  408a4f:	00 00 
  408a51:	41 0e                	rex.B (bad) 
  408a53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408a59:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
  408a60:	1c 00                	sbb    $0x0,%al
  408a62:	00 00                	add    %al,(%rax)
  408a64:	cc                   	int3   
  408a65:	07                   	(bad)  
  408a66:	00 00                	add    %al,(%rax)
  408a68:	b0 9e                	mov    $0x9e,%al
  408a6a:	ff                   	(bad)  
  408a6b:	ff 26                	jmpq   *(%rsi)
  408a6d:	00 00                	add    %al,(%rax)
  408a6f:	00 00                	add    %al,(%rax)
  408a71:	41 0e                	rex.B (bad) 
  408a73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408a79:	61                   	(bad)  
  408a7a:	0c 07                	or     $0x7,%al
  408a7c:	08 00                	or     %al,(%rax)
  408a7e:	00 00                	add    %al,(%rax)
  408a80:	1c 00                	sbb    $0x0,%al
  408a82:	00 00                	add    %al,(%rax)
  408a84:	ec                   	in     (%dx),%al
  408a85:	07                   	(bad)  
  408a86:	00 00                	add    %al,(%rax)
  408a88:	b6 9e                	mov    $0x9e,%dh
  408a8a:	ff                   	(bad)  
  408a8b:	ff                   	(bad)  
  408a8c:	fc                   	cld    
  408a8d:	00 00                	add    %al,(%rax)
  408a8f:	00 00                	add    %al,(%rax)
  408a91:	41 0e                	rex.B (bad) 
  408a93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408a99:	02 f7                	add    %bh,%dh
  408a9b:	0c 07                	or     $0x7,%al
  408a9d:	08 00                	or     %al,(%rax)
  408a9f:	00 24 00             	add    %ah,(%rax,%rax,1)
  408aa2:	00 00                	add    %al,(%rax)
  408aa4:	0c 08                	or     $0x8,%al
  408aa6:	00 00                	add    %al,(%rax)
  408aa8:	92                   	xchg   %eax,%edx
  408aa9:	9f                   	lahf   
  408aaa:	ff                   	(bad)  
  408aab:	ff 25 01 00 00 00    	jmpq   *0x1(%rip)        # 408ab2 <_ZTIN5hayai9OutputterE+0xf82>
  408ab1:	41 0e                	rex.B (bad) 
  408ab3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408ab9:	47 8c 03             	rex.RXB mov %es,(%r11)
  408abc:	83 04 03 19          	addl   $0x19,(%rbx,%rax,1)
  408ac0:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  408ac3:	08 00                	or     %al,(%rax)
  408ac5:	00 00                	add    %al,(%rax)
  408ac7:	00 24 00             	add    %ah,(%rax,%rax,1)
  408aca:	00 00                	add    %al,(%rax)
  408acc:	34 08                	xor    $0x8,%al
  408ace:	00 00                	add    %al,(%rax)
  408ad0:	90                   	nop
  408ad1:	a0 ff ff 16 01 00 00 	movabs 0x410000000116ffff,%al
  408ad8:	00 41 
  408ada:	0e                   	(bad)  
  408adb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408ae1:	47 8c 03             	rex.RXB mov %es,(%r11)
  408ae4:	83 04 03 0a          	addl   $0xa,(%rbx,%rax,1)
  408ae8:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  408aeb:	08 00                	or     %al,(%rax)
  408aed:	00 00                	add    %al,(%rax)
  408aef:	00 24 00             	add    %ah,(%rax,%rax,1)
  408af2:	00 00                	add    %al,(%rax)
  408af4:	5c                   	pop    %rsp
  408af5:	08 00                	or     %al,(%rax)
  408af7:	00 7e a1             	add    %bh,-0x5f(%rsi)
  408afa:	ff                   	(bad)  
  408afb:	ff 97 01 00 00 00    	callq  *0x1(%rdi)
  408b01:	41 0e                	rex.B (bad) 
  408b03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408b09:	4b 8e 03             	rex.WXB mov (%r11),%es
  408b0c:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  408b0f:	05 83 06 03 87       	add    $0x87030683,%eax
  408b14:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  408b17:	08 1c 00             	or     %bl,(%rax,%rax,1)
  408b1a:	00 00                	add    %al,(%rax)
  408b1c:	84 08                	test   %cl,(%rax)
  408b1e:	00 00                	add    %al,(%rax)
  408b20:	ee                   	out    %al,(%dx)
  408b21:	a2 ff ff 52 00 00 00 	movabs %al,0x410000000052ffff
  408b28:	00 41 
  408b2a:	0e                   	(bad)  
  408b2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408b31:	02 4d 0c             	add    0xc(%rbp),%cl
  408b34:	07                   	(bad)  
  408b35:	08 00                	or     %al,(%rax)
  408b37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  408b3a:	00 00                	add    %al,(%rax)
  408b3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  408b3d:	08 00                	or     %al,(%rax)
  408b3f:	00 20                	add    %ah,(%rax)
  408b41:	a3 ff ff 52 00 00 00 	movabs %eax,0x410000000052ffff
  408b48:	00 41 
  408b4a:	0e                   	(bad)  
  408b4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408b51:	02 4d 0c             	add    0xc(%rbp),%cl
  408b54:	07                   	(bad)  
  408b55:	08 00                	or     %al,(%rax)
  408b57:	00 24 00             	add    %ah,(%rax,%rax,1)
  408b5a:	00 00                	add    %al,(%rax)
  408b5c:	c4                   	(bad)  
  408b5d:	08 00                	or     %al,(%rax)
  408b5f:	00 52 a3             	add    %dl,-0x5d(%rdx)
  408b62:	ff                   	(bad)  
  408b63:	ff                   	(bad)  
  408b64:	bb 1a 00 00 00       	mov    $0x1a,%ebx
  408b69:	41 0e                	rex.B (bad) 
  408b6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408b71:	4a 8c 03             	rex.WX mov %es,(%rbx)
  408b74:	83 04 03 ac          	addl   $0xffffffac,(%rbx,%rax,1)
  408b78:	1a 0c 07             	sbb    (%rdi,%rax,1),%cl
  408b7b:	08 00                	or     %al,(%rax)
  408b7d:	00 00                	add    %al,(%rax)
  408b7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  408b82:	00 00                	add    %al,(%rax)
  408b84:	ec                   	in     (%dx),%al
  408b85:	08 00                	or     %al,(%rax)
  408b87:	00 e5                	add    %ah,%ch
  408b89:	bd ff ff 2d 00       	mov    $0x2dffff,%ebp
  408b8e:	00 00                	add    %al,(%rax)
  408b90:	00 41 0e             	add    %al,0xe(%rcx)
  408b93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408b99:	68 0c 07 08 00       	pushq  $0x8070c
  408b9e:	00 00                	add    %al,(%rax)
  408ba0:	24 00                	and    $0x0,%al
  408ba2:	00 00                	add    %al,(%rax)
  408ba4:	c4                   	(bad)  
  408ba5:	05 00 00 f2 bd       	add    $0xbdf20000,%eax
  408baa:	ff                   	(bad)  
  408bab:	ff cf                	dec    %edi
  408bad:	06                   	(bad)  
  408bae:	00 00                	add    %al,(%rax)
  408bb0:	04 81                	add    $0x81,%al
  408bb2:	a0 40 00 41 0e 10 86 	movabs 0x430286100e410040,%al
  408bb9:	02 43 
  408bbb:	0d 06 4a 8c 03       	or     $0x38c4a06,%eax
  408bc0:	83 04 03 c0          	addl   $0xffffffc0,(%rbx,%rax,1)
  408bc4:	06                   	(bad)  
  408bc5:	0c 07                	or     $0x7,%al
  408bc7:	08 24 00             	or     %ah,(%rax,%rax,1)
  408bca:	00 00                	add    %al,(%rax)
  408bcc:	ec                   	in     (%dx),%al
  408bcd:	05 00 00 9a c4       	add    $0xc49a0000,%eax
  408bd2:	ff                   	(bad)  
  408bd3:	ff 71 00             	pushq  0x0(%rcx)
  408bd6:	00 00                	add    %al,(%rax)
  408bd8:	04 be                	add    $0xbe,%al
  408bda:	a0 40 00 41 0e 10 86 	movabs 0x430286100e410040,%al
  408be1:	02 43 
  408be3:	0d 06 45 83 03       	or     $0x3834506,%eax
  408be8:	02 67 0c             	add    0xc(%rdi),%ah
  408beb:	07                   	(bad)  
  408bec:	08 00                	or     %al,(%rax)
  408bee:	00 00                	add    %al,(%rax)
  408bf0:	24 00                	and    $0x0,%al
  408bf2:	00 00                	add    %al,(%rax)
  408bf4:	14 06                	adc    $0x6,%al
  408bf6:	00 00                	add    %al,(%rax)
  408bf8:	e4 c4                	in     $0xc4,%al
  408bfa:	ff                   	(bad)  
  408bfb:	ff 22                	jmpq   *(%rdx)
  408bfd:	02 00                	add    (%rax),%al
  408bff:	00 04 d2             	add    %al,(%rdx,%rdx,8)
  408c02:	a0 40 00 41 0e 10 86 	movabs 0x430286100e410040,%al
  408c09:	02 43 
  408c0b:	0d 06 47 8c 03       	or     $0x38c4706,%eax
  408c10:	83 04 03 16          	addl   $0x16,(%rbx,%rax,1)
  408c14:	02 0c 07             	add    (%rdi,%rax,1),%cl
  408c17:	08 1c 00             	or     %bl,(%rax,%rax,1)
  408c1a:	00 00                	add    %al,(%rax)
  408c1c:	84 09                	test   %cl,(%rcx)
  408c1e:	00 00                	add    %al,(%rax)
  408c20:	de c6                	faddp  %st,%st(6)
  408c22:	ff                   	(bad)  
  408c23:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 408c29 <_ZTIN5hayai9OutputterE+0x10f9>
  408c29:	41 0e                	rex.B (bad) 
  408c2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408c31:	50                   	push   %rax
  408c32:	0c 07                	or     $0x7,%al
  408c34:	08 00                	or     %al,(%rax)
  408c36:	00 00                	add    %al,(%rax)
  408c38:	1c 00                	sbb    $0x0,%al
  408c3a:	00 00                	add    %al,(%rax)
  408c3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  408c3d:	09 00                	or     %eax,(%rax)
  408c3f:	00 d4                	add    %dl,%ah
  408c41:	c6                   	(bad)  
  408c42:	ff                   	(bad)  
  408c43:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 408c49 <_ZTIN5hayai9OutputterE+0x1119>
  408c49:	41 0e                	rex.B (bad) 
  408c4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408c51:	60                   	(bad)  
  408c52:	0c 07                	or     $0x7,%al
  408c54:	08 00                	or     %al,(%rax)
  408c56:	00 00                	add    %al,(%rax)
  408c58:	24 00                	and    $0x0,%al
  408c5a:	00 00                	add    %al,(%rax)
  408c5c:	7c 06                	jl     408c64 <_ZTIN5hayai9OutputterE+0x1134>
  408c5e:	00 00                	add    %al,(%rax)
  408c60:	e2 95                	loop   408bf7 <_ZTIN5hayai9OutputterE+0x10c7>
  408c62:	ff                   	(bad)  
  408c63:	ff 5c 00 00          	lcallq *0x0(%rax,%rax,1)
  408c67:	00 04 08             	add    %al,(%rax,%rcx,1)
  408c6a:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408c71:	02 43 
  408c73:	0d 06 45 83 03       	or     $0x3834506,%eax
  408c78:	02 52 0c             	add    0xc(%rdx),%dl
  408c7b:	07                   	(bad)  
  408c7c:	08 00                	or     %al,(%rax)
  408c7e:	00 00                	add    %al,(%rax)
  408c80:	1c 00                	sbb    $0x0,%al
  408c82:	00 00                	add    %al,(%rax)
  408c84:	ec                   	in     (%dx),%al
  408c85:	09 00                	or     %eax,(%rax)
  408c87:	00 b2 c6 ff ff 7a    	add    %dh,0x7affffc6(%rdx)
  408c8d:	00 00                	add    %al,(%rax)
  408c8f:	00 00                	add    %al,(%rax)
  408c91:	41 0e                	rex.B (bad) 
  408c93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408c99:	02 75 0c             	add    0xc(%rbp),%dh
  408c9c:	07                   	(bad)  
  408c9d:	08 00                	or     %al,(%rax)
  408c9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  408ca2:	00 00                	add    %al,(%rax)
  408ca4:	0c 0a                	or     $0xa,%al
  408ca6:	00 00                	add    %al,(%rax)
  408ca8:	0c c7                	or     $0xc7,%al
  408caa:	ff                   	(bad)  
  408cab:	ff                   	(bad)  
  408cac:	7a 00                	jp     408cae <_ZTIN5hayai9OutputterE+0x117e>
  408cae:	00 00                	add    %al,(%rax)
  408cb0:	00 41 0e             	add    %al,0xe(%rcx)
  408cb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408cb9:	02 75 0c             	add    0xc(%rbp),%dh
  408cbc:	07                   	(bad)  
  408cbd:	08 00                	or     %al,(%rax)
  408cbf:	00 24 00             	add    %ah,(%rax,%rax,1)
  408cc2:	00 00                	add    %al,(%rax)
  408cc4:	e4 06                	in     $0x6,%al
  408cc6:	00 00                	add    %al,(%rax)
  408cc8:	66 c7                	data16 (bad) 
  408cca:	ff                   	(bad)  
  408ccb:	ff 65 00             	jmpq   *0x0(%rbp)
  408cce:	00 00                	add    %al,(%rax)
  408cd0:	04 14                	add    $0x14,%al
  408cd2:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408cd9:	02 43 
  408cdb:	0d 06 45 83 03       	or     $0x3834506,%eax
  408ce0:	02 5b 0c             	add    0xc(%rbx),%bl
  408ce3:	07                   	(bad)  
  408ce4:	08 00                	or     %al,(%rax)
  408ce6:	00 00                	add    %al,(%rax)
  408ce8:	1c 00                	sbb    $0x0,%al
  408cea:	00 00                	add    %al,(%rax)
  408cec:	54                   	push   %rsp
  408ced:	0a 00                	or     (%rax),%al
  408cef:	00 a4 c7 ff ff 26 00 	add    %ah,0x26ffff(%rdi,%rax,8)
  408cf6:	00 00                	add    %al,(%rax)
  408cf8:	00 41 0e             	add    %al,0xe(%rcx)
  408cfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408d01:	61                   	(bad)  
  408d02:	0c 07                	or     $0x7,%al
  408d04:	08 00                	or     %al,(%rax)
  408d06:	00 00                	add    %al,(%rax)
  408d08:	1c 00                	sbb    $0x0,%al
  408d0a:	00 00                	add    %al,(%rax)
  408d0c:	74 0a                	je     408d18 <_ZTIN5hayai9OutputterE+0x11e8>
  408d0e:	00 00                	add    %al,(%rax)
  408d10:	aa                   	stos   %al,%es:(%rdi)
  408d11:	c7                   	(bad)  
  408d12:	ff                   	(bad)  
  408d13:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 408d19 <_ZTIN5hayai9OutputterE+0x11e9>
  408d19:	41 0e                	rex.B (bad) 
  408d1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408d21:	60                   	(bad)  
  408d22:	0c 07                	or     $0x7,%al
  408d24:	08 00                	or     %al,(%rax)
  408d26:	00 00                	add    %al,(%rax)
  408d28:	1c 00                	sbb    $0x0,%al
  408d2a:	00 00                	add    %al,(%rax)
  408d2c:	94                   	xchg   %eax,%esp
  408d2d:	0a 00                	or     (%rax),%al
  408d2f:	00 b0 c7 ff ff 28    	add    %dh,0x28ffffc7(%rax)
  408d35:	00 00                	add    %al,(%rax)
  408d37:	00 00                	add    %al,(%rax)
  408d39:	41 0e                	rex.B (bad) 
  408d3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408d41:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
  408d44:	08 00                	or     %al,(%rax)
  408d46:	00 00                	add    %al,(%rax)
  408d48:	1c 00                	sbb    $0x0,%al
  408d4a:	00 00                	add    %al,(%rax)
  408d4c:	b4 0a                	mov    $0xa,%ah
  408d4e:	00 00                	add    %al,(%rax)
  408d50:	b8 c7 ff ff 29       	mov    $0x29ffffc7,%eax
  408d55:	00 00                	add    %al,(%rax)
  408d57:	00 00                	add    %al,(%rax)
  408d59:	41 0e                	rex.B (bad) 
  408d5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408d61:	64 0c 07             	fs or  $0x7,%al
  408d64:	08 00                	or     %al,(%rax)
  408d66:	00 00                	add    %al,(%rax)
  408d68:	1c 00                	sbb    $0x0,%al
  408d6a:	00 00                	add    %al,(%rax)
  408d6c:	d4                   	(bad)  
  408d6d:	0a 00                	or     (%rax),%al
  408d6f:	00 c1                	add    %al,%cl
  408d71:	c7                   	(bad)  
  408d72:	ff                   	(bad)  
  408d73:	ff                   	(bad)  
  408d74:	3c 00                	cmp    $0x0,%al
  408d76:	00 00                	add    %al,(%rax)
  408d78:	00 41 0e             	add    %al,0xe(%rcx)
  408d7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408d81:	45 83 03 72          	rex.RB addl $0x72,(%r11)
  408d85:	0c 07                	or     $0x7,%al
  408d87:	08 1c 00             	or     %bl,(%rax,%rax,1)
  408d8a:	00 00                	add    %al,(%rax)
  408d8c:	f4                   	hlt    
  408d8d:	0a 00                	or     (%rax),%al
  408d8f:	00 de                	add    %bl,%dh
  408d91:	c7                   	(bad)  
  408d92:	ff                   	(bad)  
  408d93:	ff 11                	callq  *(%rcx)
  408d95:	00 00                	add    %al,(%rax)
  408d97:	00 00                	add    %al,(%rax)
  408d99:	41 0e                	rex.B (bad) 
  408d9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408da1:	4c 0c 07             	rex.WR or $0x7,%al
  408da4:	08 00                	or     %al,(%rax)
  408da6:	00 00                	add    %al,(%rax)
  408da8:	1c 00                	sbb    $0x0,%al
  408daa:	00 00                	add    %al,(%rax)
  408dac:	14 0b                	adc    $0xb,%al
  408dae:	00 00                	add    %al,(%rax)
  408db0:	d0 c7                	rol    %bh
  408db2:	ff                   	(bad)  
  408db3:	ff 20                	jmpq   *(%rax)
  408db5:	00 00                	add    %al,(%rax)
  408db7:	00 00                	add    %al,(%rax)
  408db9:	41 0e                	rex.B (bad) 
  408dbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408dc1:	5b                   	pop    %rbx
  408dc2:	0c 07                	or     $0x7,%al
  408dc4:	08 00                	or     %al,(%rax)
  408dc6:	00 00                	add    %al,(%rax)
  408dc8:	1c 00                	sbb    $0x0,%al
  408dca:	00 00                	add    %al,(%rax)
  408dcc:	34 0b                	xor    $0xb,%al
  408dce:	00 00                	add    %al,(%rax)
  408dd0:	d0 c7                	rol    %bh
  408dd2:	ff                   	(bad)  
  408dd3:	ff 26                	jmpq   *(%rsi)
  408dd5:	00 00                	add    %al,(%rax)
  408dd7:	00 00                	add    %al,(%rax)
  408dd9:	41 0e                	rex.B (bad) 
  408ddb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408de1:	61                   	(bad)  
  408de2:	0c 07                	or     $0x7,%al
  408de4:	08 00                	or     %al,(%rax)
  408de6:	00 00                	add    %al,(%rax)
  408de8:	1c 00                	sbb    $0x0,%al
  408dea:	00 00                	add    %al,(%rax)
  408dec:	54                   	push   %rsp
  408ded:	0b 00                	or     (%rax),%eax
  408def:	00 d6                	add    %dl,%dh
  408df1:	c7                   	(bad)  
  408df2:	ff                   	(bad)  
  408df3:	ff 20                	jmpq   *(%rax)
  408df5:	00 00                	add    %al,(%rax)
  408df7:	00 00                	add    %al,(%rax)
  408df9:	41 0e                	rex.B (bad) 
  408dfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408e01:	5b                   	pop    %rbx
  408e02:	0c 07                	or     $0x7,%al
  408e04:	08 00                	or     %al,(%rax)
  408e06:	00 00                	add    %al,(%rax)
  408e08:	1c 00                	sbb    $0x0,%al
  408e0a:	00 00                	add    %al,(%rax)
  408e0c:	74 0b                	je     408e19 <_ZTIN5hayai9OutputterE+0x12e9>
  408e0e:	00 00                	add    %al,(%rax)
  408e10:	d6                   	(bad)  
  408e11:	c7                   	(bad)  
  408e12:	ff                   	(bad)  
  408e13:	ff 20                	jmpq   *(%rax)
  408e15:	00 00                	add    %al,(%rax)
  408e17:	00 00                	add    %al,(%rax)
  408e19:	41 0e                	rex.B (bad) 
  408e1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408e21:	5b                   	pop    %rbx
  408e22:	0c 07                	or     $0x7,%al
  408e24:	08 00                	or     %al,(%rax)
  408e26:	00 00                	add    %al,(%rax)
  408e28:	1c 00                	sbb    $0x0,%al
  408e2a:	00 00                	add    %al,(%rax)
  408e2c:	94                   	xchg   %eax,%esp
  408e2d:	0b 00                	or     (%rax),%eax
  408e2f:	00 d6                	add    %dl,%dh
  408e31:	c7                   	(bad)  
  408e32:	ff                   	(bad)  
  408e33:	ff 26                	jmpq   *(%rsi)
  408e35:	00 00                	add    %al,(%rax)
  408e37:	00 00                	add    %al,(%rax)
  408e39:	41 0e                	rex.B (bad) 
  408e3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408e41:	61                   	(bad)  
  408e42:	0c 07                	or     $0x7,%al
  408e44:	08 00                	or     %al,(%rax)
  408e46:	00 00                	add    %al,(%rax)
  408e48:	24 00                	and    $0x0,%al
  408e4a:	00 00                	add    %al,(%rax)
  408e4c:	6c                   	insb   (%dx),%es:(%rdi)
  408e4d:	08 00                	or     %al,(%rax)
  408e4f:	00 dc                	add    %bl,%ah
  408e51:	c7                   	(bad)  
  408e52:	ff                   	(bad)  
  408e53:	ff 62 00             	jmpq   *0x0(%rdx)
  408e56:	00 00                	add    %al,(%rax)
  408e58:	04 24                	add    $0x24,%al
  408e5a:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408e61:	02 43 
  408e63:	0d 06 45 83 03       	or     $0x3834506,%eax
  408e68:	02 58 0c             	add    0xc(%rax),%bl
  408e6b:	07                   	(bad)  
  408e6c:	08 00                	or     %al,(%rax)
  408e6e:	00 00                	add    %al,(%rax)
  408e70:	24 00                	and    $0x0,%al
  408e72:	00 00                	add    %al,(%rax)
  408e74:	94                   	xchg   %eax,%esp
  408e75:	08 00                	or     %al,(%rax)
  408e77:	00 16                	add    %dl,(%rsi)
  408e79:	c8 ff ff 62          	enterq $0xffff,$0x62
  408e7d:	00 00                	add    %al,(%rax)
  408e7f:	00 04 34             	add    %al,(%rsp,%rsi,1)
  408e82:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408e89:	02 43 
  408e8b:	0d 06 45 83 03       	or     $0x3834506,%eax
  408e90:	02 58 0c             	add    0xc(%rax),%bl
  408e93:	07                   	(bad)  
  408e94:	08 00                	or     %al,(%rax)
  408e96:	00 00                	add    %al,(%rax)
  408e98:	1c 00                	sbb    $0x0,%al
  408e9a:	00 00                	add    %al,(%rax)
  408e9c:	04 0c                	add    $0xc,%al
  408e9e:	00 00                	add    %al,(%rax)
  408ea0:	50                   	push   %rax
  408ea1:	c8 ff ff 20          	enterq $0xffff,$0x20
  408ea5:	00 00                	add    %al,(%rax)
  408ea7:	00 00                	add    %al,(%rax)
  408ea9:	41 0e                	rex.B (bad) 
  408eab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408eb1:	5b                   	pop    %rbx
  408eb2:	0c 07                	or     $0x7,%al
  408eb4:	08 00                	or     %al,(%rax)
  408eb6:	00 00                	add    %al,(%rax)
  408eb8:	1c 00                	sbb    $0x0,%al
  408eba:	00 00                	add    %al,(%rax)
  408ebc:	24 0c                	and    $0xc,%al
  408ebe:	00 00                	add    %al,(%rax)
  408ec0:	50                   	push   %rax
  408ec1:	c8 ff ff 1a          	enterq $0xffff,$0x1a
  408ec5:	00 00                	add    %al,(%rax)
  408ec7:	00 00                	add    %al,(%rax)
  408ec9:	41 0e                	rex.B (bad) 
  408ecb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408ed1:	55                   	push   %rbp
  408ed2:	0c 07                	or     $0x7,%al
  408ed4:	08 00                	or     %al,(%rax)
  408ed6:	00 00                	add    %al,(%rax)
  408ed8:	24 00                	and    $0x0,%al
  408eda:	00 00                	add    %al,(%rax)
  408edc:	fc                   	cld    
  408edd:	08 00                	or     %al,(%rax)
  408edf:	00 4a c8             	add    %cl,-0x38(%rdx)
  408ee2:	ff                   	(bad)  
  408ee3:	ff 65 00             	jmpq   *0x0(%rbp)
  408ee6:	00 00                	add    %al,(%rax)
  408ee8:	04 44                	add    $0x44,%al
  408eea:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408ef1:	02 43 
  408ef3:	0d 06 45 83 03       	or     $0x3834506,%eax
  408ef8:	02 5b 0c             	add    0xc(%rbx),%bl
  408efb:	07                   	(bad)  
  408efc:	08 00                	or     %al,(%rax)
  408efe:	00 00                	add    %al,(%rax)
  408f00:	1c 00                	sbb    $0x0,%al
  408f02:	00 00                	add    %al,(%rax)
  408f04:	6c                   	insb   (%dx),%es:(%rdi)
  408f05:	0c 00                	or     $0x0,%al
  408f07:	00 88 c8 ff ff 1a    	add    %cl,0x1affffc8(%rax)
  408f0d:	00 00                	add    %al,(%rax)
  408f0f:	00 00                	add    %al,(%rax)
  408f11:	41 0e                	rex.B (bad) 
  408f13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408f19:	55                   	push   %rbp
  408f1a:	0c 07                	or     $0x7,%al
  408f1c:	08 00                	or     %al,(%rax)
  408f1e:	00 00                	add    %al,(%rax)
  408f20:	1c 00                	sbb    $0x0,%al
  408f22:	00 00                	add    %al,(%rax)
  408f24:	8c 0c 00             	mov    %cs,(%rax,%rax,1)
  408f27:	00 82 c8 ff ff 1a    	add    %al,0x1affffc8(%rdx)
  408f2d:	00 00                	add    %al,(%rax)
  408f2f:	00 00                	add    %al,(%rax)
  408f31:	41 0e                	rex.B (bad) 
  408f33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408f39:	55                   	push   %rbp
  408f3a:	0c 07                	or     $0x7,%al
  408f3c:	08 00                	or     %al,(%rax)
  408f3e:	00 00                	add    %al,(%rax)
  408f40:	24 00                	and    $0x0,%al
  408f42:	00 00                	add    %al,(%rax)
  408f44:	64 09 00             	or     %eax,%fs:(%rax)
  408f47:	00 7c c8 ff          	add    %bh,-0x1(%rax,%rcx,8)
  408f4b:	ff 65 00             	jmpq   *0x0(%rbp)
  408f4e:	00 00                	add    %al,(%rax)
  408f50:	04 54                	add    $0x54,%al
  408f52:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  408f59:	02 43 
  408f5b:	0d 06 45 83 03       	or     $0x3834506,%eax
  408f60:	02 5b 0c             	add    0xc(%rbx),%bl
  408f63:	07                   	(bad)  
  408f64:	08 00                	or     %al,(%rax)
  408f66:	00 00                	add    %al,(%rax)
  408f68:	1c 00                	sbb    $0x0,%al
  408f6a:	00 00                	add    %al,(%rax)
  408f6c:	d4                   	(bad)  
  408f6d:	0c 00                	or     $0x0,%al
  408f6f:	00 ba c8 ff ff 20    	add    %bh,0x20ffffc8(%rdx)
  408f75:	00 00                	add    %al,(%rax)
  408f77:	00 00                	add    %al,(%rax)
  408f79:	41 0e                	rex.B (bad) 
  408f7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408f81:	5b                   	pop    %rbx
  408f82:	0c 07                	or     $0x7,%al
  408f84:	08 00                	or     %al,(%rax)
  408f86:	00 00                	add    %al,(%rax)
  408f88:	1c 00                	sbb    $0x0,%al
  408f8a:	00 00                	add    %al,(%rax)
  408f8c:	f4                   	hlt    
  408f8d:	0c 00                	or     $0x0,%al
  408f8f:	00 ba c8 ff ff 41    	add    %bh,0x41ffffc8(%rdx)
  408f95:	00 00                	add    %al,(%rax)
  408f97:	00 00                	add    %al,(%rax)
  408f99:	41 0e                	rex.B (bad) 
  408f9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408fa1:	7c 0c                	jl     408faf <_ZTIN5hayai9OutputterE+0x147f>
  408fa3:	07                   	(bad)  
  408fa4:	08 00                	or     %al,(%rax)
  408fa6:	00 00                	add    %al,(%rax)
  408fa8:	1c 00                	sbb    $0x0,%al
  408faa:	00 00                	add    %al,(%rax)
  408fac:	14 0d                	adc    $0xd,%al
  408fae:	00 00                	add    %al,(%rax)
  408fb0:	dc c8                	fmul   %st,%st(0)
  408fb2:	ff                   	(bad)  
  408fb3:	ff 20                	jmpq   *(%rax)
  408fb5:	00 00                	add    %al,(%rax)
  408fb7:	00 00                	add    %al,(%rax)
  408fb9:	41 0e                	rex.B (bad) 
  408fbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408fc1:	5b                   	pop    %rbx
  408fc2:	0c 07                	or     $0x7,%al
  408fc4:	08 00                	or     %al,(%rax)
  408fc6:	00 00                	add    %al,(%rax)
  408fc8:	1c 00                	sbb    $0x0,%al
  408fca:	00 00                	add    %al,(%rax)
  408fcc:	34 0d                	xor    $0xd,%al
  408fce:	00 00                	add    %al,(%rax)
  408fd0:	dc c8                	fmul   %st,%st(0)
  408fd2:	ff                   	(bad)  
  408fd3:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 408fd9 <_ZTIN5hayai9OutputterE+0x14a9>
  408fd9:	41 0e                	rex.B (bad) 
  408fdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  408fe1:	68 0c 07 08 00       	pushq  $0x8070c
  408fe6:	00 00                	add    %al,(%rax)
  408fe8:	24 00                	and    $0x0,%al
  408fea:	00 00                	add    %al,(%rax)
  408fec:	0c 0a                	or     $0xa,%al
  408fee:	00 00                	add    %al,(%rax)
  408ff0:	ea                   	(bad)  
  408ff1:	c8 ff ff ec          	enterq $0xffff,$0xec
  408ff5:	02 00                	add    (%rax),%al
  408ff7:	00 04 64             	add    %al,(%rsp,%riz,2)
  408ffa:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  409001:	02 43 
  409003:	0d 06 47 8c 03       	or     $0x38c4706,%eax
  409008:	83 04 03 e0          	addl   $0xffffffe0,(%rbx,%rax,1)
  40900c:	02 0c 07             	add    (%rdi,%rax,1),%cl
  40900f:	08 1c 00             	or     %bl,(%rax,%rax,1)
  409012:	00 00                	add    %al,(%rax)
  409014:	7c 0d                	jl     409023 <_ZTIN5hayai9OutputterE+0x14f3>
  409016:	00 00                	add    %al,(%rax)
  409018:	ae                   	scas   %es:(%rdi),%al
  409019:	cb                   	lret   
  40901a:	ff                   	(bad)  
  40901b:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 409021 <_ZTIN5hayai9OutputterE+0x14f1>
  409021:	41 0e                	rex.B (bad) 
  409023:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409029:	68 0c 07 08 00       	pushq  $0x8070c
  40902e:	00 00                	add    %al,(%rax)
  409030:	24 00                	and    $0x0,%al
  409032:	00 00                	add    %al,(%rax)
  409034:	54                   	push   %rsp
  409035:	0a 00                	or     (%rax),%al
  409037:	00 bc cb ff ff ec 02 	add    %bh,0x2ecffff(%rbx,%rcx,8)
  40903e:	00 00                	add    %al,(%rax)
  409040:	04 8c                	add    $0x8c,%al
  409042:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  409049:	02 43 
  40904b:	0d 06 47 8c 03       	or     $0x38c4706,%eax
  409050:	83 04 03 e0          	addl   $0xffffffe0,(%rbx,%rax,1)
  409054:	02 0c 07             	add    (%rdi,%rax,1),%cl
  409057:	08 1c 00             	or     %bl,(%rax,%rax,1)
  40905a:	00 00                	add    %al,(%rax)
  40905c:	c4                   	(bad)  
  40905d:	0d 00 00 80 ce       	or     $0xce800000,%eax
  409062:	ff                   	(bad)  
  409063:	ff 29                	ljmpq  *(%rcx)
  409065:	00 00                	add    %al,(%rax)
  409067:	00 00                	add    %al,(%rax)
  409069:	41 0e                	rex.B (bad) 
  40906b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409071:	64 0c 07             	fs or  $0x7,%al
  409074:	08 00                	or     %al,(%rax)
  409076:	00 00                	add    %al,(%rax)
  409078:	1c 00                	sbb    $0x0,%al
  40907a:	00 00                	add    %al,(%rax)
  40907c:	e4 0d                	in     $0xd,%al
  40907e:	00 00                	add    %al,(%rax)
  409080:	8a ce                	mov    %dh,%cl
  409082:	ff                   	(bad)  
  409083:	ff 1a                	lcallq *(%rdx)
  409085:	00 00                	add    %al,(%rax)
  409087:	00 00                	add    %al,(%rax)
  409089:	41 0e                	rex.B (bad) 
  40908b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409091:	55                   	push   %rbp
  409092:	0c 07                	or     $0x7,%al
  409094:	08 00                	or     %al,(%rax)
  409096:	00 00                	add    %al,(%rax)
  409098:	24 00                	and    $0x0,%al
  40909a:	00 00                	add    %al,(%rax)
  40909c:	bc 0a 00 00 84       	mov    $0x8400000a,%esp
  4090a1:	ce                   	(bad)  
  4090a2:	ff                   	(bad)  
  4090a3:	ff 71 00             	pushq  0x0(%rcx)
  4090a6:	00 00                	add    %al,(%rax)
  4090a8:	04 b4                	add    $0xb4,%al
  4090aa:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  4090b1:	02 43 
  4090b3:	0d 06 45 83 03       	or     $0x3834506,%eax
  4090b8:	02 67 0c             	add    0xc(%rdi),%ah
  4090bb:	07                   	(bad)  
  4090bc:	08 00                	or     %al,(%rax)
  4090be:	00 00                	add    %al,(%rax)
  4090c0:	1c 00                	sbb    $0x0,%al
  4090c2:	00 00                	add    %al,(%rax)
  4090c4:	2c 0e                	sub    $0xe,%al
  4090c6:	00 00                	add    %al,(%rax)
  4090c8:	ce                   	(bad)  
  4090c9:	ce                   	(bad)  
  4090ca:	ff                   	(bad)  
  4090cb:	ff 0e                	decl   (%rsi)
  4090cd:	00 00                	add    %al,(%rax)
  4090cf:	00 00                	add    %al,(%rax)
  4090d1:	41 0e                	rex.B (bad) 
  4090d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4090d9:	49 0c 07             	rex.WB or $0x7,%al
  4090dc:	08 00                	or     %al,(%rax)
  4090de:	00 00                	add    %al,(%rax)
  4090e0:	1c 00                	sbb    $0x0,%al
  4090e2:	00 00                	add    %al,(%rax)
  4090e4:	4c 0e                	rex.WR (bad) 
  4090e6:	00 00                	add    %al,(%rax)
  4090e8:	bc ce ff ff 29       	mov    $0x29ffffce,%esp
  4090ed:	00 00                	add    %al,(%rax)
  4090ef:	00 00                	add    %al,(%rax)
  4090f1:	41 0e                	rex.B (bad) 
  4090f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4090f9:	64 0c 07             	fs or  $0x7,%al
  4090fc:	08 00                	or     %al,(%rax)
  4090fe:	00 00                	add    %al,(%rax)
  409100:	1c 00                	sbb    $0x0,%al
  409102:	00 00                	add    %al,(%rax)
  409104:	6c                   	insb   (%dx),%es:(%rdi)
  409105:	0e                   	(bad)  
  409106:	00 00                	add    %al,(%rax)
  409108:	c6                   	(bad)  
  409109:	ce                   	(bad)  
  40910a:	ff                   	(bad)  
  40910b:	ff 0e                	decl   (%rsi)
  40910d:	00 00                	add    %al,(%rax)
  40910f:	00 00                	add    %al,(%rax)
  409111:	41 0e                	rex.B (bad) 
  409113:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409119:	49 0c 07             	rex.WB or $0x7,%al
  40911c:	08 00                	or     %al,(%rax)
  40911e:	00 00                	add    %al,(%rax)
  409120:	1c 00                	sbb    $0x0,%al
  409122:	00 00                	add    %al,(%rax)
  409124:	8c 0e                	mov    %cs,(%rsi)
  409126:	00 00                	add    %al,(%rax)
  409128:	b4 ce                	mov    $0xce,%ah
  40912a:	ff                   	(bad)  
  40912b:	ff 1c 00             	lcallq *(%rax,%rax,1)
  40912e:	00 00                	add    %al,(%rax)
  409130:	00 41 0e             	add    %al,0xe(%rcx)
  409133:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409139:	57                   	push   %rdi
  40913a:	0c 07                	or     $0x7,%al
  40913c:	08 00                	or     %al,(%rax)
  40913e:	00 00                	add    %al,(%rax)
  409140:	1c 00                	sbb    $0x0,%al
  409142:	00 00                	add    %al,(%rax)
  409144:	ac                   	lods   %ds:(%rsi),%al
  409145:	0e                   	(bad)  
  409146:	00 00                	add    %al,(%rax)
  409148:	b0 ce                	mov    $0xce,%al
  40914a:	ff                   	(bad)  
  40914b:	ff 0e                	decl   (%rsi)
  40914d:	00 00                	add    %al,(%rax)
  40914f:	00 00                	add    %al,(%rax)
  409151:	41 0e                	rex.B (bad) 
  409153:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409159:	49 0c 07             	rex.WB or $0x7,%al
  40915c:	08 00                	or     %al,(%rax)
  40915e:	00 00                	add    %al,(%rax)
  409160:	1c 00                	sbb    $0x0,%al
  409162:	00 00                	add    %al,(%rax)
  409164:	cc                   	int3   
  409165:	0e                   	(bad)  
  409166:	00 00                	add    %al,(%rax)
  409168:	9e                   	sahf   
  409169:	ce                   	(bad)  
  40916a:	ff                   	(bad)  
  40916b:	ff 0e                	decl   (%rsi)
  40916d:	00 00                	add    %al,(%rax)
  40916f:	00 00                	add    %al,(%rax)
  409171:	41 0e                	rex.B (bad) 
  409173:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409179:	49 0c 07             	rex.WB or $0x7,%al
  40917c:	08 00                	or     %al,(%rax)
  40917e:	00 00                	add    %al,(%rax)
  409180:	1c 00                	sbb    $0x0,%al
  409182:	00 00                	add    %al,(%rax)
  409184:	ec                   	in     (%dx),%al
  409185:	0e                   	(bad)  
  409186:	00 00                	add    %al,(%rax)
  409188:	8c ce                	mov    %cs,%esi
  40918a:	ff                   	(bad)  
  40918b:	ff 1a                	lcallq *(%rdx)
  40918d:	00 00                	add    %al,(%rax)
  40918f:	00 00                	add    %al,(%rax)
  409191:	41 0e                	rex.B (bad) 
  409193:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409199:	55                   	push   %rbp
  40919a:	0c 07                	or     $0x7,%al
  40919c:	08 00                	or     %al,(%rax)
  40919e:	00 00                	add    %al,(%rax)
  4091a0:	1c 00                	sbb    $0x0,%al
  4091a2:	00 00                	add    %al,(%rax)
  4091a4:	0c 0f                	or     $0xf,%al
  4091a6:	00 00                	add    %al,(%rax)
  4091a8:	86 ce                	xchg   %cl,%dh
  4091aa:	ff                   	(bad)  
  4091ab:	ff 1a                	lcallq *(%rdx)
  4091ad:	00 00                	add    %al,(%rax)
  4091af:	00 00                	add    %al,(%rax)
  4091b1:	41 0e                	rex.B (bad) 
  4091b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4091b9:	55                   	push   %rbp
  4091ba:	0c 07                	or     $0x7,%al
  4091bc:	08 00                	or     %al,(%rax)
  4091be:	00 00                	add    %al,(%rax)
  4091c0:	24 00                	and    $0x0,%al
  4091c2:	00 00                	add    %al,(%rax)
  4091c4:	e4 0b                	in     $0xb,%al
  4091c6:	00 00                	add    %al,(%rax)
  4091c8:	80 ce ff             	or     $0xff,%dh
  4091cb:	ff 71 00             	pushq  0x0(%rcx)
  4091ce:	00 00                	add    %al,(%rax)
  4091d0:	04 c0                	add    $0xc0,%al
  4091d2:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  4091d9:	02 43 
  4091db:	0d 06 45 83 03       	or     $0x3834506,%eax
  4091e0:	02 67 0c             	add    0xc(%rdi),%ah
  4091e3:	07                   	(bad)  
  4091e4:	08 00                	or     %al,(%rax)
  4091e6:	00 00                	add    %al,(%rax)
  4091e8:	1c 00                	sbb    $0x0,%al
  4091ea:	00 00                	add    %al,(%rax)
  4091ec:	54                   	push   %rsp
  4091ed:	0f 00 00             	sldt   (%rax)
  4091f0:	ca ce ff             	lret   $0xffce
  4091f3:	ff 0e                	decl   (%rsi)
  4091f5:	00 00                	add    %al,(%rax)
  4091f7:	00 00                	add    %al,(%rax)
  4091f9:	41 0e                	rex.B (bad) 
  4091fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409201:	49 0c 07             	rex.WB or $0x7,%al
  409204:	08 00                	or     %al,(%rax)
  409206:	00 00                	add    %al,(%rax)
  409208:	1c 00                	sbb    $0x0,%al
  40920a:	00 00                	add    %al,(%rax)
  40920c:	74 0f                	je     40921d <_ZTIN5hayai9OutputterE+0x16ed>
  40920e:	00 00                	add    %al,(%rax)
  409210:	b8 ce ff ff 29       	mov    $0x29ffffce,%eax
  409215:	00 00                	add    %al,(%rax)
  409217:	00 00                	add    %al,(%rax)
  409219:	41 0e                	rex.B (bad) 
  40921b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409221:	64 0c 07             	fs or  $0x7,%al
  409224:	08 00                	or     %al,(%rax)
  409226:	00 00                	add    %al,(%rax)
  409228:	1c 00                	sbb    $0x0,%al
  40922a:	00 00                	add    %al,(%rax)
  40922c:	94                   	xchg   %eax,%esp
  40922d:	0f 00 00             	sldt   (%rax)
  409230:	c2 ce ff             	retq   $0xffce
  409233:	ff 1a                	lcallq *(%rdx)
  409235:	00 00                	add    %al,(%rax)
  409237:	00 00                	add    %al,(%rax)
  409239:	41 0e                	rex.B (bad) 
  40923b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409241:	55                   	push   %rbp
  409242:	0c 07                	or     $0x7,%al
  409244:	08 00                	or     %al,(%rax)
  409246:	00 00                	add    %al,(%rax)
  409248:	1c 00                	sbb    $0x0,%al
  40924a:	00 00                	add    %al,(%rax)
  40924c:	b4 0f                	mov    $0xf,%ah
  40924e:	00 00                	add    %al,(%rax)
  409250:	bc ce ff ff 1a       	mov    $0x1affffce,%esp
  409255:	00 00                	add    %al,(%rax)
  409257:	00 00                	add    %al,(%rax)
  409259:	41 0e                	rex.B (bad) 
  40925b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409261:	55                   	push   %rbp
  409262:	0c 07                	or     $0x7,%al
  409264:	08 00                	or     %al,(%rax)
  409266:	00 00                	add    %al,(%rax)
  409268:	1c 00                	sbb    $0x0,%al
  40926a:	00 00                	add    %al,(%rax)
  40926c:	d4                   	(bad)  
  40926d:	0f 00 00             	sldt   (%rax)
  409270:	b6 ce                	mov    $0xce,%dh
  409272:	ff                   	(bad)  
  409273:	ff 1a                	lcallq *(%rdx)
  409275:	00 00                	add    %al,(%rax)
  409277:	00 00                	add    %al,(%rax)
  409279:	41 0e                	rex.B (bad) 
  40927b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409281:	55                   	push   %rbp
  409282:	0c 07                	or     $0x7,%al
  409284:	08 00                	or     %al,(%rax)
  409286:	00 00                	add    %al,(%rax)
  409288:	24 00                	and    $0x0,%al
  40928a:	00 00                	add    %al,(%rax)
  40928c:	ac                   	lods   %ds:(%rsi),%al
  40928d:	0c 00                	or     $0x0,%al
  40928f:	00 b0 ce ff ff 71    	add    %dh,0x71ffffce(%rax)
  409295:	00 00                	add    %al,(%rax)
  409297:	00 04 cc             	add    %al,(%rsp,%rcx,8)
  40929a:	a1 40 00 41 0e 10 86 	movabs 0x430286100e410040,%eax
  4092a1:	02 43 
  4092a3:	0d 06 45 83 03       	or     $0x3834506,%eax
  4092a8:	02 67 0c             	add    0xc(%rdi),%ah
  4092ab:	07                   	(bad)  
  4092ac:	08 00                	or     %al,(%rax)
  4092ae:	00 00                	add    %al,(%rax)
  4092b0:	1c 00                	sbb    $0x0,%al
  4092b2:	00 00                	add    %al,(%rax)
  4092b4:	1c 10                	sbb    $0x10,%al
  4092b6:	00 00                	add    %al,(%rax)
  4092b8:	fa                   	cli    
  4092b9:	ce                   	(bad)  
  4092ba:	ff                   	(bad)  
  4092bb:	ff 0e                	decl   (%rsi)
  4092bd:	00 00                	add    %al,(%rax)
  4092bf:	00 00                	add    %al,(%rax)
  4092c1:	41 0e                	rex.B (bad) 
  4092c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4092c9:	49 0c 07             	rex.WB or $0x7,%al
  4092cc:	08 00                	or     %al,(%rax)
  4092ce:	00 00                	add    %al,(%rax)
  4092d0:	1c 00                	sbb    $0x0,%al
  4092d2:	00 00                	add    %al,(%rax)
  4092d4:	3c 10                	cmp    $0x10,%al
  4092d6:	00 00                	add    %al,(%rax)
  4092d8:	e8 ce ff ff 29       	callq  2a4092ab <_end+0x29dfde8b>
  4092dd:	00 00                	add    %al,(%rax)
  4092df:	00 00                	add    %al,(%rax)
  4092e1:	41 0e                	rex.B (bad) 
  4092e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4092e9:	64 0c 07             	fs or  $0x7,%al
  4092ec:	08 00                	or     %al,(%rax)
  4092ee:	00 00                	add    %al,(%rax)
  4092f0:	1c 00                	sbb    $0x0,%al
  4092f2:	00 00                	add    %al,(%rax)
  4092f4:	5c                   	pop    %rsp
  4092f5:	10 00                	adc    %al,(%rax)
  4092f7:	00 f2                	add    %dh,%dl
  4092f9:	ce                   	(bad)  
  4092fa:	ff                   	(bad)  
  4092fb:	ff 31                	pushq  (%rcx)
  4092fd:	00 00                	add    %al,(%rax)
  4092ff:	00 00                	add    %al,(%rax)
  409301:	41 0e                	rex.B (bad) 
  409303:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409309:	6c                   	insb   (%dx),%es:(%rdi)
  40930a:	0c 07                	or     $0x7,%al
  40930c:	08 00                	or     %al,(%rax)
  40930e:	00 00                	add    %al,(%rax)
  409310:	1c 00                	sbb    $0x0,%al
  409312:	00 00                	add    %al,(%rax)
  409314:	7c 10                	jl     409326 <_ZTIN5hayai9OutputterE+0x17f6>
  409316:	00 00                	add    %al,(%rax)
  409318:	04 cf                	add    $0xcf,%al
  40931a:	ff                   	(bad)  
  40931b:	ff 30                	pushq  (%rax)
  40931d:	00 00                	add    %al,(%rax)
  40931f:	00 00                	add    %al,(%rax)
  409321:	41 0e                	rex.B (bad) 
  409323:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409329:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
  40932d:	00 00                	add    %al,(%rax)
  40932f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409332:	00 00                	add    %al,(%rax)
  409334:	9c                   	pushfq 
  409335:	10 00                	adc    %al,(%rax)
  409337:	00 14 cf             	add    %dl,(%rdi,%rcx,8)
  40933a:	ff                   	(bad)  
  40933b:	ff                   	(bad)  
  40933c:	3c 00                	cmp    $0x0,%al
  40933e:	00 00                	add    %al,(%rax)
  409340:	00 41 0e             	add    %al,0xe(%rcx)
  409343:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409349:	45 83 03 72          	rex.RB addl $0x72,(%r11)
  40934d:	0c 07                	or     $0x7,%al
  40934f:	08 1c 00             	or     %bl,(%rax,%rax,1)
  409352:	00 00                	add    %al,(%rax)
  409354:	bc 10 00 00 30       	mov    $0x30000010,%esp
  409359:	cf                   	iret   
  40935a:	ff                   	(bad)  
  40935b:	ff 36                	pushq  (%rsi)
  40935d:	00 00                	add    %al,(%rax)
  40935f:	00 00                	add    %al,(%rax)
  409361:	41 0e                	rex.B (bad) 
  409363:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409369:	71 0c                	jno    409377 <_ZTIN5hayai9OutputterE+0x1847>
  40936b:	07                   	(bad)  
  40936c:	08 00                	or     %al,(%rax)
  40936e:	00 00                	add    %al,(%rax)
  409370:	24 00                	and    $0x0,%al
  409372:	00 00                	add    %al,(%rax)
  409374:	dc 10                	fcoml  (%rax)
  409376:	00 00                	add    %al,(%rax)
  409378:	46 cf                	rex.RX iret 
  40937a:	ff                   	(bad)  
  40937b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  40937f:	00 00                	add    %al,(%rax)
  409381:	41 0e                	rex.B (bad) 
  409383:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409389:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  40938d:	42 0c 07             	rex.X or $0x7,%al
  409390:	08 00                	or     %al,(%rax)
  409392:	00 00                	add    %al,(%rax)
  409394:	00 00                	add    %al,(%rax)
  409396:	00 00                	add    %al,(%rax)
  409398:	1c 00                	sbb    $0x0,%al
  40939a:	00 00                	add    %al,(%rax)
  40939c:	04 11                	add    $0x11,%al
  40939e:	00 00                	add    %al,(%rax)
  4093a0:	6a cf                	pushq  $0xffffffffffffffcf
  4093a2:	ff                   	(bad)  
  4093a3:	ff 11                	callq  *(%rcx)
  4093a5:	00 00                	add    %al,(%rax)
  4093a7:	00 00                	add    %al,(%rax)
  4093a9:	41 0e                	rex.B (bad) 
  4093ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4093b1:	4c 0c 07             	rex.WR or $0x7,%al
  4093b4:	08 00                	or     %al,(%rax)
  4093b6:	00 00                	add    %al,(%rax)
  4093b8:	24 00                	and    $0x0,%al
  4093ba:	00 00                	add    %al,(%rax)
  4093bc:	24 11                	and    $0x11,%al
  4093be:	00 00                	add    %al,(%rax)
  4093c0:	5c                   	pop    %rsp
  4093c1:	cf                   	iret   
  4093c2:	ff                   	(bad)  
  4093c3:	ff c9                	dec    %ecx
  4093c5:	00 00                	add    %al,(%rax)
  4093c7:	00 00                	add    %al,(%rax)
  4093c9:	41 0e                	rex.B (bad) 
  4093cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4093d1:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  4093d5:	bf 0c 07 08 00       	mov    $0x8070c,%edi
  4093da:	00 00                	add    %al,(%rax)
  4093dc:	00 00                	add    %al,(%rax)
  4093de:	00 00                	add    %al,(%rax)
  4093e0:	1c 00                	sbb    $0x0,%al
  4093e2:	00 00                	add    %al,(%rax)
  4093e4:	4c 11 00             	adc    %r8,(%rax)
  4093e7:	00 fd                	add    %bh,%ch
  4093e9:	cf                   	iret   
  4093ea:	ff                   	(bad)  
  4093eb:	ff 43 00             	incl   0x0(%rbx)
  4093ee:	00 00                	add    %al,(%rax)
  4093f0:	00 41 0e             	add    %al,0xe(%rcx)
  4093f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4093f9:	45 83 03 79          	rex.RB addl $0x79,(%r11)
  4093fd:	0c 07                	or     $0x7,%al
  4093ff:	08 1c 00             	or     %bl,(%rax,%rax,1)
  409402:	00 00                	add    %al,(%rax)
  409404:	6c                   	insb   (%dx),%es:(%rdi)
  409405:	11 00                	adc    %eax,(%rax)
  409407:	00 20                	add    %ah,(%rax)
  409409:	d0 ff                	sar    %bh
  40940b:	ff 33                	pushq  (%rbx)
  40940d:	00 00                	add    %al,(%rax)
  40940f:	00 00                	add    %al,(%rax)
  409411:	41 0e                	rex.B (bad) 
  409413:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409419:	6e                   	outsb  %ds:(%rsi),(%dx)
  40941a:	0c 07                	or     $0x7,%al
  40941c:	08 00                	or     %al,(%rax)
  40941e:	00 00                	add    %al,(%rax)
  409420:	1c 00                	sbb    $0x0,%al
  409422:	00 00                	add    %al,(%rax)
  409424:	8c 11                	mov    %ss,(%rcx)
  409426:	00 00                	add    %al,(%rax)
  409428:	33 d0                	xor    %eax,%edx
  40942a:	ff                   	(bad)  
  40942b:	ff 32                	pushq  (%rdx)
  40942d:	00 00                	add    %al,(%rax)
  40942f:	00 00                	add    %al,(%rax)
  409431:	41 0e                	rex.B (bad) 
  409433:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409439:	6d                   	insl   (%dx),%es:(%rdi)
  40943a:	0c 07                	or     $0x7,%al
  40943c:	08 00                	or     %al,(%rax)
  40943e:	00 00                	add    %al,(%rax)
  409440:	1c 00                	sbb    $0x0,%al
  409442:	00 00                	add    %al,(%rax)
  409444:	ac                   	lods   %ds:(%rsi),%al
  409445:	11 00                	adc    %eax,(%rax)
  409447:	00 45 d0             	add    %al,-0x30(%rbp)
  40944a:	ff                   	(bad)  
  40944b:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 409451 <_ZTIN5hayai9OutputterE+0x1921>
  409451:	41 0e                	rex.B (bad) 
  409453:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409459:	60                   	(bad)  
  40945a:	0c 07                	or     $0x7,%al
  40945c:	08 00                	or     %al,(%rax)
  40945e:	00 00                	add    %al,(%rax)
  409460:	1c 00                	sbb    $0x0,%al
  409462:	00 00                	add    %al,(%rax)
  409464:	cc                   	int3   
  409465:	11 00                	adc    %eax,(%rax)
  409467:	00 4a d0             	add    %cl,-0x30(%rdx)
  40946a:	ff                   	(bad)  
  40946b:	ff 34 00             	pushq  (%rax,%rax,1)
  40946e:	00 00                	add    %al,(%rax)
  409470:	00 41 0e             	add    %al,0xe(%rcx)
  409473:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409479:	6f                   	outsl  %ds:(%rsi),(%dx)
  40947a:	0c 07                	or     $0x7,%al
  40947c:	08 00                	or     %al,(%rax)
  40947e:	00 00                	add    %al,(%rax)
  409480:	1c 00                	sbb    $0x0,%al
  409482:	00 00                	add    %al,(%rax)
  409484:	ec                   	in     (%dx),%al
  409485:	11 00                	adc    %eax,(%rax)
  409487:	00 5e d0             	add    %bl,-0x30(%rsi)
  40948a:	ff                   	(bad)  
  40948b:	ff 34 00             	pushq  (%rax,%rax,1)
  40948e:	00 00                	add    %al,(%rax)
  409490:	00 41 0e             	add    %al,0xe(%rcx)
  409493:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409499:	6f                   	outsl  %ds:(%rsi),(%dx)
  40949a:	0c 07                	or     $0x7,%al
  40949c:	08 00                	or     %al,(%rax)
  40949e:	00 00                	add    %al,(%rax)
  4094a0:	1c 00                	sbb    $0x0,%al
  4094a2:	00 00                	add    %al,(%rax)
  4094a4:	0c 12                	or     $0x12,%al
  4094a6:	00 00                	add    %al,(%rax)
  4094a8:	72 d0                	jb     40947a <_ZTIN5hayai9OutputterE+0x194a>
  4094aa:	ff                   	(bad)  
  4094ab:	ff 36                	pushq  (%rsi)
  4094ad:	00 00                	add    %al,(%rax)
  4094af:	00 00                	add    %al,(%rax)
  4094b1:	41 0e                	rex.B (bad) 
  4094b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4094b9:	71 0c                	jno    4094c7 <_ZTIN5hayai9OutputterE+0x1997>
  4094bb:	07                   	(bad)  
  4094bc:	08 00                	or     %al,(%rax)
  4094be:	00 00                	add    %al,(%rax)
  4094c0:	1c 00                	sbb    $0x0,%al
  4094c2:	00 00                	add    %al,(%rax)
  4094c4:	2c 12                	sub    $0x12,%al
  4094c6:	00 00                	add    %al,(%rax)
  4094c8:	88 d0                	mov    %dl,%al
  4094ca:	ff                   	(bad)  
  4094cb:	ff 0e                	decl   (%rsi)
  4094cd:	00 00                	add    %al,(%rax)
  4094cf:	00 00                	add    %al,(%rax)
  4094d1:	41 0e                	rex.B (bad) 
  4094d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4094d9:	49 0c 07             	rex.WB or $0x7,%al
  4094dc:	08 00                	or     %al,(%rax)
  4094de:	00 00                	add    %al,(%rax)
  4094e0:	24 00                	and    $0x0,%al
  4094e2:	00 00                	add    %al,(%rax)
  4094e4:	4c 12 00             	rex.WR adc (%rax),%r8b
  4094e7:	00 76 d0             	add    %dh,-0x30(%rsi)
  4094ea:	ff                   	(bad)  
  4094eb:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  4094ef:	00 00                	add    %al,(%rax)
  4094f1:	41 0e                	rex.B (bad) 
  4094f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4094f9:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  4094fd:	42 0c 07             	rex.X or $0x7,%al
  409500:	08 00                	or     %al,(%rax)
  409502:	00 00                	add    %al,(%rax)
  409504:	00 00                	add    %al,(%rax)
  409506:	00 00                	add    %al,(%rax)
  409508:	1c 00                	sbb    $0x0,%al
  40950a:	00 00                	add    %al,(%rax)
  40950c:	74 12                	je     409520 <_ZTIN5hayai9OutputterE+0x19f0>
  40950e:	00 00                	add    %al,(%rax)
  409510:	9a                   	(bad)  
  409511:	d0 ff                	sar    %bh
  409513:	ff 11                	callq  *(%rcx)
  409515:	00 00                	add    %al,(%rax)
  409517:	00 00                	add    %al,(%rax)
  409519:	41 0e                	rex.B (bad) 
  40951b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409521:	4c 0c 07             	rex.WR or $0x7,%al
  409524:	08 00                	or     %al,(%rax)
  409526:	00 00                	add    %al,(%rax)
  409528:	24 00                	and    $0x0,%al
  40952a:	00 00                	add    %al,(%rax)
  40952c:	94                   	xchg   %eax,%esp
  40952d:	12 00                	adc    (%rax),%al
  40952f:	00 8c d0 ff ff c9 00 	add    %cl,0xc9ffff(%rax,%rdx,8)
  409536:	00 00                	add    %al,(%rax)
  409538:	00 41 0e             	add    %al,0xe(%rcx)
  40953b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409541:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  409545:	bf 0c 07 08 00       	mov    $0x8070c,%edi
  40954a:	00 00                	add    %al,(%rax)
  40954c:	00 00                	add    %al,(%rax)
  40954e:	00 00                	add    %al,(%rax)
  409550:	1c 00                	sbb    $0x0,%al
  409552:	00 00                	add    %al,(%rax)
  409554:	bc 12 00 00 2e       	mov    $0x2e000012,%esp
  409559:	d1 ff                	sar    %edi
  40955b:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 409561 <_ZTIN5hayai9OutputterE+0x1a31>
  409561:	41 0e                	rex.B (bad) 
  409563:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409569:	60                   	(bad)  
  40956a:	0c 07                	or     $0x7,%al
  40956c:	08 00                	or     %al,(%rax)
  40956e:	00 00                	add    %al,(%rax)
  409570:	1c 00                	sbb    $0x0,%al
  409572:	00 00                	add    %al,(%rax)
  409574:	dc 12                	fcoml  (%rdx)
  409576:	00 00                	add    %al,(%rax)
  409578:	33 d1                	xor    %ecx,%edx
  40957a:	ff                   	(bad)  
  40957b:	ff 43 00             	incl   0x0(%rbx)
  40957e:	00 00                	add    %al,(%rax)
  409580:	00 41 0e             	add    %al,0xe(%rcx)
  409583:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409589:	45 83 03 79          	rex.RB addl $0x79,(%r11)
  40958d:	0c 07                	or     $0x7,%al
  40958f:	08 1c 00             	or     %bl,(%rax,%rax,1)
  409592:	00 00                	add    %al,(%rax)
  409594:	fc                   	cld    
  409595:	12 00                	adc    (%rax),%al
  409597:	00 56 d1             	add    %dl,-0x2f(%rsi)
  40959a:	ff                   	(bad)  
  40959b:	ff 33                	pushq  (%rbx)
  40959d:	00 00                	add    %al,(%rax)
  40959f:	00 00                	add    %al,(%rax)
  4095a1:	41 0e                	rex.B (bad) 
  4095a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4095a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4095aa:	0c 07                	or     $0x7,%al
  4095ac:	08 00                	or     %al,(%rax)
  4095ae:	00 00                	add    %al,(%rax)
  4095b0:	1c 00                	sbb    $0x0,%al
  4095b2:	00 00                	add    %al,(%rax)
  4095b4:	1c 13                	sbb    $0x13,%al
  4095b6:	00 00                	add    %al,(%rax)
  4095b8:	69 d1 ff ff 32 00    	imul   $0x32ffff,%ecx,%edx
  4095be:	00 00                	add    %al,(%rax)
  4095c0:	00 41 0e             	add    %al,0xe(%rcx)
  4095c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4095c9:	6d                   	insl   (%dx),%es:(%rdi)
  4095ca:	0c 07                	or     $0x7,%al
  4095cc:	08 00                	or     %al,(%rax)
  4095ce:	00 00                	add    %al,(%rax)
  4095d0:	1c 00                	sbb    $0x0,%al
  4095d2:	00 00                	add    %al,(%rax)
  4095d4:	3c 13                	cmp    $0x13,%al
  4095d6:	00 00                	add    %al,(%rax)
  4095d8:	7b d1                	jnp    4095ab <_ZTIN5hayai9OutputterE+0x1a7b>
  4095da:	ff                   	(bad)  
  4095db:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 4095e1 <_ZTIN5hayai9OutputterE+0x1ab1>
  4095e1:	41 0e                	rex.B (bad) 
  4095e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4095e9:	60                   	(bad)  
  4095ea:	0c 07                	or     $0x7,%al
  4095ec:	08 00                	or     %al,(%rax)
  4095ee:	00 00                	add    %al,(%rax)
  4095f0:	1c 00                	sbb    $0x0,%al
  4095f2:	00 00                	add    %al,(%rax)
  4095f4:	5c                   	pop    %rsp
  4095f5:	13 00                	adc    (%rax),%eax
  4095f7:	00 80 d1 ff ff 34    	add    %al,0x34ffffd1(%rax)
  4095fd:	00 00                	add    %al,(%rax)
  4095ff:	00 00                	add    %al,(%rax)
  409601:	41 0e                	rex.B (bad) 
  409603:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409609:	6f                   	outsl  %ds:(%rsi),(%dx)
  40960a:	0c 07                	or     $0x7,%al
  40960c:	08 00                	or     %al,(%rax)
  40960e:	00 00                	add    %al,(%rax)
  409610:	1c 00                	sbb    $0x0,%al
  409612:	00 00                	add    %al,(%rax)
  409614:	7c 13                	jl     409629 <_ZTIN5hayai9OutputterE+0x1af9>
  409616:	00 00                	add    %al,(%rax)
  409618:	94                   	xchg   %eax,%esp
  409619:	d1 ff                	sar    %edi
  40961b:	ff 1c 00             	lcallq *(%rax,%rax,1)
  40961e:	00 00                	add    %al,(%rax)
  409620:	00 41 0e             	add    %al,0xe(%rcx)
  409623:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409629:	57                   	push   %rdi
  40962a:	0c 07                	or     $0x7,%al
  40962c:	08 00                	or     %al,(%rax)
  40962e:	00 00                	add    %al,(%rax)
  409630:	1c 00                	sbb    $0x0,%al
  409632:	00 00                	add    %al,(%rax)
  409634:	9c                   	pushfq 
  409635:	13 00                	adc    (%rax),%eax
  409637:	00 90 d1 ff ff 1a    	add    %dl,0x1affffd1(%rax)
  40963d:	00 00                	add    %al,(%rax)
  40963f:	00 00                	add    %al,(%rax)
  409641:	41 0e                	rex.B (bad) 
  409643:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409649:	55                   	push   %rbp
  40964a:	0c 07                	or     $0x7,%al
  40964c:	08 00                	or     %al,(%rax)
  40964e:	00 00                	add    %al,(%rax)
  409650:	1c 00                	sbb    $0x0,%al
  409652:	00 00                	add    %al,(%rax)
  409654:	bc 13 00 00 8a       	mov    $0x8a000013,%esp
  409659:	d1 ff                	sar    %edi
  40965b:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 409661 <_ZTIN5hayai9OutputterE+0x1b31>
  409661:	41 0e                	rex.B (bad) 
  409663:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409669:	60                   	(bad)  
  40966a:	0c 07                	or     $0x7,%al
  40966c:	08 00                	or     %al,(%rax)
  40966e:	00 00                	add    %al,(%rax)
  409670:	1c 00                	sbb    $0x0,%al
  409672:	00 00                	add    %al,(%rax)
  409674:	dc 13                	fcoml  (%rbx)
  409676:	00 00                	add    %al,(%rax)
  409678:	90                   	nop
  409679:	d1 ff                	sar    %edi
  40967b:	ff                   	(bad)  
  40967c:	3d 00 00 00 00       	cmp    $0x0,%eax
  409681:	41 0e                	rex.B (bad) 
  409683:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409689:	78 0c                	js     409697 <_ZTIN5hayai9OutputterE+0x1b67>
  40968b:	07                   	(bad)  
  40968c:	08 00                	or     %al,(%rax)
  40968e:	00 00                	add    %al,(%rax)
  409690:	1c 00                	sbb    $0x0,%al
  409692:	00 00                	add    %al,(%rax)
  409694:	fc                   	cld    
  409695:	13 00                	adc    (%rax),%eax
  409697:	00 ae d1 ff ff 1a    	add    %ch,0x1affffd1(%rsi)
  40969d:	00 00                	add    %al,(%rax)
  40969f:	00 00                	add    %al,(%rax)
  4096a1:	41 0e                	rex.B (bad) 
  4096a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4096a9:	55                   	push   %rbp
  4096aa:	0c 07                	or     $0x7,%al
  4096ac:	08 00                	or     %al,(%rax)
  4096ae:	00 00                	add    %al,(%rax)
  4096b0:	1c 00                	sbb    $0x0,%al
  4096b2:	00 00                	add    %al,(%rax)
  4096b4:	1c 14                	sbb    $0x14,%al
  4096b6:	00 00                	add    %al,(%rax)
  4096b8:	a8 d1                	test   $0xd1,%al
  4096ba:	ff                   	(bad)  
  4096bb:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 4096c1 <_ZTIN5hayai9OutputterE+0x1b91>
  4096c1:	41 0e                	rex.B (bad) 
  4096c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4096c9:	60                   	(bad)  
  4096ca:	0c 07                	or     $0x7,%al
  4096cc:	08 00                	or     %al,(%rax)
  4096ce:	00 00                	add    %al,(%rax)
  4096d0:	1c 00                	sbb    $0x0,%al
  4096d2:	00 00                	add    %al,(%rax)
  4096d4:	3c 14                	cmp    $0x14,%al
  4096d6:	00 00                	add    %al,(%rax)
  4096d8:	ae                   	scas   %es:(%rdi),%al
  4096d9:	d1 ff                	sar    %edi
  4096db:	ff                   	(bad)  
  4096dc:	3d 00 00 00 00       	cmp    $0x0,%eax
  4096e1:	41 0e                	rex.B (bad) 
  4096e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4096e9:	78 0c                	js     4096f7 <_ZTIN5hayai9OutputterE+0x1bc7>
  4096eb:	07                   	(bad)  
  4096ec:	08 00                	or     %al,(%rax)
  4096ee:	00 00                	add    %al,(%rax)
  4096f0:	1c 00                	sbb    $0x0,%al
  4096f2:	00 00                	add    %al,(%rax)
  4096f4:	5c                   	pop    %rsp
  4096f5:	14 00                	adc    $0x0,%al
  4096f7:	00 cc                	add    %cl,%ah
  4096f9:	d1 ff                	sar    %edi
  4096fb:	ff                   	(bad)  
  4096fc:	3d 00 00 00 00       	cmp    $0x0,%eax
  409701:	41 0e                	rex.B (bad) 
  409703:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409709:	78 0c                	js     409717 <_ZTIN5hayai9OutputterE+0x1be7>
  40970b:	07                   	(bad)  
  40970c:	08 00                	or     %al,(%rax)
  40970e:	00 00                	add    %al,(%rax)
  409710:	1c 00                	sbb    $0x0,%al
  409712:	00 00                	add    %al,(%rax)
  409714:	7c 14                	jl     40972a <_ZTIN5hayai9OutputterE+0x1bfa>
  409716:	00 00                	add    %al,(%rax)
  409718:	ea                   	(bad)  
  409719:	d1 ff                	sar    %edi
  40971b:	ff 1a                	lcallq *(%rdx)
  40971d:	00 00                	add    %al,(%rax)
  40971f:	00 00                	add    %al,(%rax)
  409721:	41 0e                	rex.B (bad) 
  409723:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409729:	55                   	push   %rbp
  40972a:	0c 07                	or     $0x7,%al
  40972c:	08 00                	or     %al,(%rax)
  40972e:	00 00                	add    %al,(%rax)
  409730:	1c 00                	sbb    $0x0,%al
  409732:	00 00                	add    %al,(%rax)
  409734:	9c                   	pushfq 
  409735:	14 00                	adc    $0x0,%al
  409737:	00 e4                	add    %ah,%ah
  409739:	d1 ff                	sar    %edi
  40973b:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 409741 <_ZTIN5hayai9OutputterE+0x1c11>
  409741:	41 0e                	rex.B (bad) 
  409743:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409749:	60                   	(bad)  
  40974a:	0c 07                	or     $0x7,%al
  40974c:	08 00                	or     %al,(%rax)
  40974e:	00 00                	add    %al,(%rax)
  409750:	1c 00                	sbb    $0x0,%al
  409752:	00 00                	add    %al,(%rax)
  409754:	bc 14 00 00 ea       	mov    $0xea000014,%esp
  409759:	d1 ff                	sar    %edi
  40975b:	ff 1c 00             	lcallq *(%rax,%rax,1)
  40975e:	00 00                	add    %al,(%rax)
  409760:	00 41 0e             	add    %al,0xe(%rcx)
  409763:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409769:	57                   	push   %rdi
  40976a:	0c 07                	or     $0x7,%al
  40976c:	08 00                	or     %al,(%rax)
  40976e:	00 00                	add    %al,(%rax)
  409770:	1c 00                	sbb    $0x0,%al
  409772:	00 00                	add    %al,(%rax)
  409774:	dc 14 00             	fcoml  (%rax,%rax,1)
  409777:	00 e6                	add    %ah,%dh
  409779:	d1 ff                	sar    %edi
  40977b:	ff 0e                	decl   (%rsi)
  40977d:	00 00                	add    %al,(%rax)
  40977f:	00 00                	add    %al,(%rax)
  409781:	41 0e                	rex.B (bad) 
  409783:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409789:	49 0c 07             	rex.WB or $0x7,%al
  40978c:	08 00                	or     %al,(%rax)
  40978e:	00 00                	add    %al,(%rax)
  409790:	1c 00                	sbb    $0x0,%al
  409792:	00 00                	add    %al,(%rax)
  409794:	fc                   	cld    
  409795:	14 00                	adc    $0x0,%al
  409797:	00 d4                	add    %dl,%ah
  409799:	d1 ff                	sar    %edi
  40979b:	ff 1a                	lcallq *(%rdx)
  40979d:	00 00                	add    %al,(%rax)
  40979f:	00 00                	add    %al,(%rax)
  4097a1:	41 0e                	rex.B (bad) 
  4097a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4097a9:	55                   	push   %rbp
  4097aa:	0c 07                	or     $0x7,%al
  4097ac:	08 00                	or     %al,(%rax)
  4097ae:	00 00                	add    %al,(%rax)
  4097b0:	24 00                	and    $0x0,%al
  4097b2:	00 00                	add    %al,(%rax)
  4097b4:	1c 15                	sbb    $0x15,%al
  4097b6:	00 00                	add    %al,(%rax)
  4097b8:	ce                   	(bad)  
  4097b9:	d1 ff                	sar    %edi
  4097bb:	ff 58 00             	lcallq *0x0(%rax)
  4097be:	00 00                	add    %al,(%rax)
  4097c0:	00 41 0e             	add    %al,0xe(%rcx)
  4097c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4097c9:	47 8c 03             	rex.RXB mov %es,(%r11)
  4097cc:	83 04 02 4c          	addl   $0x4c,(%rdx,%rax,1)
  4097d0:	0c 07                	or     $0x7,%al
  4097d2:	08 00                	or     %al,(%rax)
  4097d4:	00 00                	add    %al,(%rax)
  4097d6:	00 00                	add    %al,(%rax)
  4097d8:	1c 00                	sbb    $0x0,%al
  4097da:	00 00                	add    %al,(%rax)
  4097dc:	44 15 00 00 fe d1    	rex.R adc $0xd1fe0000,%eax
  4097e2:	ff                   	(bad)  
  4097e3:	ff 22                	jmpq   *(%rdx)
  4097e5:	00 00                	add    %al,(%rax)
  4097e7:	00 00                	add    %al,(%rax)
  4097e9:	41 0e                	rex.B (bad) 
  4097eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4097f1:	5d                   	pop    %rbp
  4097f2:	0c 07                	or     $0x7,%al
  4097f4:	08 00                	or     %al,(%rax)
  4097f6:	00 00                	add    %al,(%rax)
  4097f8:	1c 00                	sbb    $0x0,%al
  4097fa:	00 00                	add    %al,(%rax)
  4097fc:	64 15 00 00 00 d2    	fs adc $0xd2000000,%eax
  409802:	ff                   	(bad)  
  409803:	ff 2b                	ljmpq  *(%rbx)
  409805:	00 00                	add    %al,(%rax)
  409807:	00 00                	add    %al,(%rax)
  409809:	41 0e                	rex.B (bad) 
  40980b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409811:	66 0c 07             	data16 or $0x7,%al
  409814:	08 00                	or     %al,(%rax)
  409816:	00 00                	add    %al,(%rax)
  409818:	1c 00                	sbb    $0x0,%al
  40981a:	00 00                	add    %al,(%rax)
  40981c:	84 15 00 00 0b d2    	test   %dl,-0x2df50000(%rip)        # ffffffffd24b9822 <_end+0xffffffffd1eae402>
  409822:	ff                   	(bad)  
  409823:	ff 2a                	ljmpq  *(%rdx)
  409825:	00 00                	add    %al,(%rax)
  409827:	00 00                	add    %al,(%rax)
  409829:	41 0e                	rex.B (bad) 
  40982b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409831:	65 0c 07             	gs or  $0x7,%al
  409834:	08 00                	or     %al,(%rax)
  409836:	00 00                	add    %al,(%rax)
  409838:	1c 00                	sbb    $0x0,%al
  40983a:	00 00                	add    %al,(%rax)
  40983c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40983d:	15 00 00 15 d2       	adc    $0xd2150000,%eax
  409842:	ff                   	(bad)  
  409843:	ff 31                	pushq  (%rcx)
  409845:	00 00                	add    %al,(%rax)
  409847:	00 00                	add    %al,(%rax)
  409849:	41 0e                	rex.B (bad) 
  40984b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409851:	6c                   	insb   (%dx),%es:(%rdi)
  409852:	0c 07                	or     $0x7,%al
  409854:	08 00                	or     %al,(%rax)
  409856:	00 00                	add    %al,(%rax)
  409858:	1c 00                	sbb    $0x0,%al
  40985a:	00 00                	add    %al,(%rax)
  40985c:	c4                   	(bad)  
  40985d:	15 00 00 26 d2       	adc    $0xd2260000,%eax
  409862:	ff                   	(bad)  
  409863:	ff 0e                	decl   (%rsi)
  409865:	00 00                	add    %al,(%rax)
  409867:	00 00                	add    %al,(%rax)
  409869:	41 0e                	rex.B (bad) 
  40986b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409871:	49 0c 07             	rex.WB or $0x7,%al
  409874:	08 00                	or     %al,(%rax)
  409876:	00 00                	add    %al,(%rax)
  409878:	1c 00                	sbb    $0x0,%al
  40987a:	00 00                	add    %al,(%rax)
  40987c:	e4 15                	in     $0x15,%al
  40987e:	00 00                	add    %al,(%rax)
  409880:	14 d2                	adc    $0xd2,%al
  409882:	ff                   	(bad)  
  409883:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 409889 <_ZTIN5hayai9OutputterE+0x1d59>
  409889:	41 0e                	rex.B (bad) 
  40988b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409891:	68 0c 07 08 00       	pushq  $0x8070c
  409896:	00 00                	add    %al,(%rax)
  409898:	1c 00                	sbb    $0x0,%al
  40989a:	00 00                	add    %al,(%rax)
  40989c:	04 16                	add    $0x16,%al
  40989e:	00 00                	add    %al,(%rax)
  4098a0:	21 d2                	and    %edx,%edx
  4098a2:	ff                   	(bad)  
  4098a3:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 4098a9 <_ZTIN5hayai9OutputterE+0x1d79>
  4098a9:	41 0e                	rex.B (bad) 
  4098ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4098b1:	68 0c 07 08 00       	pushq  $0x8070c
  4098b6:	00 00                	add    %al,(%rax)
  4098b8:	1c 00                	sbb    $0x0,%al
  4098ba:	00 00                	add    %al,(%rax)
  4098bc:	24 16                	and    $0x16,%al
  4098be:	00 00                	add    %al,(%rax)
  4098c0:	2e d2 ff             	cs sar %cl,%bh
  4098c3:	ff 1a                	lcallq *(%rdx)
  4098c5:	00 00                	add    %al,(%rax)
  4098c7:	00 00                	add    %al,(%rax)
  4098c9:	41 0e                	rex.B (bad) 
  4098cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4098d1:	55                   	push   %rbp
  4098d2:	0c 07                	or     $0x7,%al
  4098d4:	08 00                	or     %al,(%rax)
  4098d6:	00 00                	add    %al,(%rax)
  4098d8:	24 00                	and    $0x0,%al
  4098da:	00 00                	add    %al,(%rax)
  4098dc:	44 16                	rex.R (bad) 
  4098de:	00 00                	add    %al,(%rax)
  4098e0:	28 d2                	sub    %dl,%dl
  4098e2:	ff                   	(bad)  
  4098e3:	ff 58 00             	lcallq *0x0(%rax)
  4098e6:	00 00                	add    %al,(%rax)
  4098e8:	00 41 0e             	add    %al,0xe(%rcx)
  4098eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4098f1:	47 8c 03             	rex.RXB mov %es,(%r11)
  4098f4:	83 04 02 4c          	addl   $0x4c,(%rdx,%rax,1)
  4098f8:	0c 07                	or     $0x7,%al
  4098fa:	08 00                	or     %al,(%rax)
  4098fc:	00 00                	add    %al,(%rax)
  4098fe:	00 00                	add    %al,(%rax)
  409900:	1c 00                	sbb    $0x0,%al
  409902:	00 00                	add    %al,(%rax)
  409904:	6c                   	insb   (%dx),%es:(%rdi)
  409905:	16                   	(bad)  
  409906:	00 00                	add    %al,(%rax)
  409908:	58                   	pop    %rax
  409909:	d2 ff                	sar    %cl,%bh
  40990b:	ff 22                	jmpq   *(%rdx)
  40990d:	00 00                	add    %al,(%rax)
  40990f:	00 00                	add    %al,(%rax)
  409911:	41 0e                	rex.B (bad) 
  409913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409919:	5d                   	pop    %rbp
  40991a:	0c 07                	or     $0x7,%al
  40991c:	08 00                	or     %al,(%rax)
  40991e:	00 00                	add    %al,(%rax)
  409920:	1c 00                	sbb    $0x0,%al
  409922:	00 00                	add    %al,(%rax)
  409924:	8c 16                	mov    %ss,(%rsi)
  409926:	00 00                	add    %al,(%rax)
  409928:	5a                   	pop    %rdx
  409929:	d2 ff                	sar    %cl,%bh
  40992b:	ff 2a                	ljmpq  *(%rdx)
  40992d:	00 00                	add    %al,(%rax)
  40992f:	00 00                	add    %al,(%rax)
  409931:	41 0e                	rex.B (bad) 
  409933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409939:	65 0c 07             	gs or  $0x7,%al
  40993c:	08 00                	or     %al,(%rax)
  40993e:	00 00                	add    %al,(%rax)
  409940:	1c 00                	sbb    $0x0,%al
  409942:	00 00                	add    %al,(%rax)
  409944:	ac                   	lods   %ds:(%rsi),%al
  409945:	16                   	(bad)  
  409946:	00 00                	add    %al,(%rax)
  409948:	64 d2 ff             	fs sar %cl,%bh
  40994b:	ff 31                	pushq  (%rcx)
  40994d:	00 00                	add    %al,(%rax)
  40994f:	00 00                	add    %al,(%rax)
  409951:	41 0e                	rex.B (bad) 
  409953:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409959:	6c                   	insb   (%dx),%es:(%rdi)
  40995a:	0c 07                	or     $0x7,%al
  40995c:	08 00                	or     %al,(%rax)
  40995e:	00 00                	add    %al,(%rax)
  409960:	1c 00                	sbb    $0x0,%al
  409962:	00 00                	add    %al,(%rax)
  409964:	cc                   	int3   
  409965:	16                   	(bad)  
  409966:	00 00                	add    %al,(%rax)
  409968:	76 d2                	jbe    40993c <_ZTIN5hayai9OutputterE+0x1e0c>
  40996a:	ff                   	(bad)  
  40996b:	ff 0e                	decl   (%rsi)
  40996d:	00 00                	add    %al,(%rax)
  40996f:	00 00                	add    %al,(%rax)
  409971:	41 0e                	rex.B (bad) 
  409973:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409979:	49 0c 07             	rex.WB or $0x7,%al
  40997c:	08 00                	or     %al,(%rax)
  40997e:	00 00                	add    %al,(%rax)
  409980:	1c 00                	sbb    $0x0,%al
  409982:	00 00                	add    %al,(%rax)
  409984:	ec                   	in     (%dx),%al
  409985:	16                   	(bad)  
  409986:	00 00                	add    %al,(%rax)
  409988:	64 d2 ff             	fs sar %cl,%bh
  40998b:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 409991 <_ZTIN5hayai9OutputterE+0x1e61>
  409991:	41 0e                	rex.B (bad) 
  409993:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409999:	68 0c 07 08 00       	pushq  $0x8070c
  40999e:	00 00                	add    %al,(%rax)
  4099a0:	1c 00                	sbb    $0x0,%al
  4099a2:	00 00                	add    %al,(%rax)
  4099a4:	0c 17                	or     $0x17,%al
  4099a6:	00 00                	add    %al,(%rax)
  4099a8:	72 d2                	jb     40997c <_ZTIN5hayai9OutputterE+0x1e4c>
  4099aa:	ff                   	(bad)  
  4099ab:	ff 0a                	decl   (%rdx)
  4099ad:	00 00                	add    %al,(%rax)
  4099af:	00 00                	add    %al,(%rax)
  4099b1:	41 0e                	rex.B (bad) 
  4099b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4099b9:	45 0c 07             	rex.RB or $0x7,%al
  4099bc:	08 00                	or     %al,(%rax)
  4099be:	00 00                	add    %al,(%rax)
  4099c0:	1c 00                	sbb    $0x0,%al
  4099c2:	00 00                	add    %al,(%rax)
  4099c4:	2c 17                	sub    $0x17,%al
  4099c6:	00 00                	add    %al,(%rax)
  4099c8:	5c                   	pop    %rsp
  4099c9:	d2 ff                	sar    %cl,%bh
  4099cb:	ff 0e                	decl   (%rsi)
  4099cd:	00 00                	add    %al,(%rax)
  4099cf:	00 00                	add    %al,(%rax)
  4099d1:	41 0e                	rex.B (bad) 
  4099d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4099d9:	49 0c 07             	rex.WB or $0x7,%al
  4099dc:	08 00                	or     %al,(%rax)
  4099de:	00 00                	add    %al,(%rax)
  4099e0:	1c 00                	sbb    $0x0,%al
  4099e2:	00 00                	add    %al,(%rax)
  4099e4:	4c 17                	rex.WR (bad) 
  4099e6:	00 00                	add    %al,(%rax)
  4099e8:	4a d2 ff             	rex.WX sar %cl,%dil
  4099eb:	ff 1a                	lcallq *(%rdx)
  4099ed:	00 00                	add    %al,(%rax)
  4099ef:	00 00                	add    %al,(%rax)
  4099f1:	41 0e                	rex.B (bad) 
  4099f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4099f9:	55                   	push   %rbp
  4099fa:	0c 07                	or     $0x7,%al
  4099fc:	08 00                	or     %al,(%rax)
  4099fe:	00 00                	add    %al,(%rax)
  409a00:	1c 00                	sbb    $0x0,%al
  409a02:	00 00                	add    %al,(%rax)
  409a04:	6c                   	insb   (%dx),%es:(%rdi)
  409a05:	17                   	(bad)  
  409a06:	00 00                	add    %al,(%rax)
  409a08:	44 d2 ff             	rex.R sar %cl,%dil
  409a0b:	ff 0a                	decl   (%rdx)
  409a0d:	00 00                	add    %al,(%rax)
  409a0f:	00 00                	add    %al,(%rax)
  409a11:	41 0e                	rex.B (bad) 
  409a13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409a19:	45 0c 07             	rex.RB or $0x7,%al
  409a1c:	08 00                	or     %al,(%rax)
  409a1e:	00 00                	add    %al,(%rax)
  409a20:	1c 00                	sbb    $0x0,%al
  409a22:	00 00                	add    %al,(%rax)
  409a24:	8c 17                	mov    %ss,(%rdi)
  409a26:	00 00                	add    %al,(%rax)
  409a28:	2e d2 ff             	cs sar %cl,%bh
  409a2b:	ff 0e                	decl   (%rsi)
  409a2d:	00 00                	add    %al,(%rax)
  409a2f:	00 00                	add    %al,(%rax)
  409a31:	41 0e                	rex.B (bad) 
  409a33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409a39:	49 0c 07             	rex.WB or $0x7,%al
  409a3c:	08 00                	or     %al,(%rax)
  409a3e:	00 00                	add    %al,(%rax)
  409a40:	1c 00                	sbb    $0x0,%al
  409a42:	00 00                	add    %al,(%rax)
  409a44:	ac                   	lods   %ds:(%rsi),%al
  409a45:	17                   	(bad)  
  409a46:	00 00                	add    %al,(%rax)
  409a48:	1c d2                	sbb    $0xd2,%al
  409a4a:	ff                   	(bad)  
  409a4b:	ff 1a                	lcallq *(%rdx)
  409a4d:	00 00                	add    %al,(%rax)
  409a4f:	00 00                	add    %al,(%rax)
  409a51:	41 0e                	rex.B (bad) 
  409a53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409a59:	55                   	push   %rbp
  409a5a:	0c 07                	or     $0x7,%al
  409a5c:	08 00                	or     %al,(%rax)
  409a5e:	00 00                	add    %al,(%rax)
  409a60:	1c 00                	sbb    $0x0,%al
  409a62:	00 00                	add    %al,(%rax)
  409a64:	cc                   	int3   
  409a65:	17                   	(bad)  
  409a66:	00 00                	add    %al,(%rax)
  409a68:	16                   	(bad)  
  409a69:	d2 ff                	sar    %cl,%bh
  409a6b:	ff 1a                	lcallq *(%rdx)
  409a6d:	00 00                	add    %al,(%rax)
  409a6f:	00 00                	add    %al,(%rax)
  409a71:	41 0e                	rex.B (bad) 
  409a73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409a79:	55                   	push   %rbp
  409a7a:	0c 07                	or     $0x7,%al
  409a7c:	08 00                	or     %al,(%rax)
  409a7e:	00 00                	add    %al,(%rax)
  409a80:	1c 00                	sbb    $0x0,%al
  409a82:	00 00                	add    %al,(%rax)
  409a84:	ec                   	in     (%dx),%al
  409a85:	17                   	(bad)  
  409a86:	00 00                	add    %al,(%rax)
  409a88:	10 d2                	adc    %dl,%dl
  409a8a:	ff                   	(bad)  
  409a8b:	ff 0a                	decl   (%rdx)
  409a8d:	00 00                	add    %al,(%rax)
  409a8f:	00 00                	add    %al,(%rax)
  409a91:	41 0e                	rex.B (bad) 
  409a93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409a99:	45 0c 07             	rex.RB or $0x7,%al
  409a9c:	08 00                	or     %al,(%rax)
  409a9e:	00 00                	add    %al,(%rax)
  409aa0:	1c 00                	sbb    $0x0,%al
  409aa2:	00 00                	add    %al,(%rax)
  409aa4:	0c 18                	or     $0x18,%al
  409aa6:	00 00                	add    %al,(%rax)
  409aa8:	fa                   	cli    
  409aa9:	d1 ff                	sar    %edi
  409aab:	ff 37                	pushq  (%rdi)
  409aad:	00 00                	add    %al,(%rax)
  409aaf:	00 00                	add    %al,(%rax)
  409ab1:	41 0e                	rex.B (bad) 
  409ab3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409ab9:	72 0c                	jb     409ac7 <_ZTIN5hayai9OutputterE+0x1f97>
  409abb:	07                   	(bad)  
  409abc:	08 00                	or     %al,(%rax)
  409abe:	00 00                	add    %al,(%rax)
  409ac0:	1c 00                	sbb    $0x0,%al
  409ac2:	00 00                	add    %al,(%rax)
  409ac4:	2c 18                	sub    $0x18,%al
  409ac6:	00 00                	add    %al,(%rax)
  409ac8:	11 d2                	adc    %edx,%edx
  409aca:	ff                   	(bad)  
  409acb:	ff 0e                	decl   (%rsi)
  409acd:	00 00                	add    %al,(%rax)
  409acf:	00 00                	add    %al,(%rax)
  409ad1:	41 0e                	rex.B (bad) 
  409ad3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409ad9:	49 0c 07             	rex.WB or $0x7,%al
  409adc:	08 00                	or     %al,(%rax)
  409ade:	00 00                	add    %al,(%rax)
  409ae0:	1c 00                	sbb    $0x0,%al
  409ae2:	00 00                	add    %al,(%rax)
  409ae4:	4c 18 00             	rex.WR sbb %r8b,(%rax)
  409ae7:	00 ff                	add    %bh,%bh
  409ae9:	d1 ff                	sar    %edi
  409aeb:	ff 1a                	lcallq *(%rdx)
  409aed:	00 00                	add    %al,(%rax)
  409aef:	00 00                	add    %al,(%rax)
  409af1:	41 0e                	rex.B (bad) 
  409af3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409af9:	55                   	push   %rbp
  409afa:	0c 07                	or     $0x7,%al
  409afc:	08 00                	or     %al,(%rax)
  409afe:	00 00                	add    %al,(%rax)
  409b00:	1c 00                	sbb    $0x0,%al
  409b02:	00 00                	add    %al,(%rax)
  409b04:	6c                   	insb   (%dx),%es:(%rdi)
  409b05:	18 00                	sbb    %al,(%rax)
  409b07:	00 f9                	add    %bh,%cl
  409b09:	d1 ff                	sar    %edi
  409b0b:	ff 31                	pushq  (%rcx)
  409b0d:	00 00                	add    %al,(%rax)
  409b0f:	00 00                	add    %al,(%rax)
  409b11:	41 0e                	rex.B (bad) 
  409b13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409b19:	6c                   	insb   (%dx),%es:(%rdi)
  409b1a:	0c 07                	or     $0x7,%al
  409b1c:	08 00                	or     %al,(%rax)
  409b1e:	00 00                	add    %al,(%rax)
  409b20:	1c 00                	sbb    $0x0,%al
  409b22:	00 00                	add    %al,(%rax)
  409b24:	8c 18                	mov    %ds,(%rax)
  409b26:	00 00                	add    %al,(%rax)
  409b28:	0a d2                	or     %dl,%dl
  409b2a:	ff                   	(bad)  
  409b2b:	ff 1a                	lcallq *(%rdx)
  409b2d:	00 00                	add    %al,(%rax)
  409b2f:	00 00                	add    %al,(%rax)
  409b31:	41 0e                	rex.B (bad) 
  409b33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409b39:	55                   	push   %rbp
  409b3a:	0c 07                	or     $0x7,%al
  409b3c:	08 00                	or     %al,(%rax)
  409b3e:	00 00                	add    %al,(%rax)
  409b40:	1c 00                	sbb    $0x0,%al
  409b42:	00 00                	add    %al,(%rax)
  409b44:	ac                   	lods   %ds:(%rsi),%al
  409b45:	18 00                	sbb    %al,(%rax)
  409b47:	00 04 d2             	add    %al,(%rdx,%rdx,8)
  409b4a:	ff                   	(bad)  
  409b4b:	ff 42 00             	incl   0x0(%rdx)
  409b4e:	00 00                	add    %al,(%rax)
  409b50:	00 41 0e             	add    %al,0xe(%rcx)
  409b53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409b59:	7d 0c                	jge    409b67 <_ZTIN5hayai9OutputterE+0x2037>
  409b5b:	07                   	(bad)  
  409b5c:	08 00                	or     %al,(%rax)
  409b5e:	00 00                	add    %al,(%rax)
  409b60:	1c 00                	sbb    $0x0,%al
  409b62:	00 00                	add    %al,(%rax)
  409b64:	cc                   	int3   
  409b65:	18 00                	sbb    %al,(%rax)
  409b67:	00 26                	add    %ah,(%rsi)
  409b69:	d2 ff                	sar    %cl,%bh
  409b6b:	ff 31                	pushq  (%rcx)
  409b6d:	00 00                	add    %al,(%rax)
  409b6f:	00 00                	add    %al,(%rax)
  409b71:	41 0e                	rex.B (bad) 
  409b73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409b79:	6c                   	insb   (%dx),%es:(%rdi)
  409b7a:	0c 07                	or     $0x7,%al
  409b7c:	08 00                	or     %al,(%rax)
  409b7e:	00 00                	add    %al,(%rax)
  409b80:	1c 00                	sbb    $0x0,%al
  409b82:	00 00                	add    %al,(%rax)
  409b84:	ec                   	in     (%dx),%al
  409b85:	18 00                	sbb    %al,(%rax)
  409b87:	00 38                	add    %bh,(%rax)
  409b89:	d2 ff                	sar    %cl,%bh
  409b8b:	ff 22                	jmpq   *(%rdx)
  409b8d:	00 00                	add    %al,(%rax)
  409b8f:	00 00                	add    %al,(%rax)
  409b91:	41 0e                	rex.B (bad) 
  409b93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409b99:	5d                   	pop    %rbp
  409b9a:	0c 07                	or     $0x7,%al
  409b9c:	08 00                	or     %al,(%rax)
  409b9e:	00 00                	add    %al,(%rax)
  409ba0:	1c 00                	sbb    $0x0,%al
  409ba2:	00 00                	add    %al,(%rax)
  409ba4:	0c 19                	or     $0x19,%al
  409ba6:	00 00                	add    %al,(%rax)
  409ba8:	3a d2                	cmp    %dl,%dl
  409baa:	ff                   	(bad)  
  409bab:	ff 22                	jmpq   *(%rdx)
  409bad:	00 00                	add    %al,(%rax)
  409baf:	00 00                	add    %al,(%rax)
  409bb1:	41 0e                	rex.B (bad) 
  409bb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409bb9:	5d                   	pop    %rbp
  409bba:	0c 07                	or     $0x7,%al
  409bbc:	08 00                	or     %al,(%rax)
  409bbe:	00 00                	add    %al,(%rax)
  409bc0:	1c 00                	sbb    $0x0,%al
  409bc2:	00 00                	add    %al,(%rax)
  409bc4:	2c 19                	sub    $0x19,%al
  409bc6:	00 00                	add    %al,(%rax)
  409bc8:	3c d2                	cmp    $0xd2,%al
  409bca:	ff                   	(bad)  
  409bcb:	ff 0e                	decl   (%rsi)
  409bcd:	00 00                	add    %al,(%rax)
  409bcf:	00 00                	add    %al,(%rax)
  409bd1:	41 0e                	rex.B (bad) 
  409bd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409bd9:	49 0c 07             	rex.WB or $0x7,%al
  409bdc:	08 00                	or     %al,(%rax)
  409bde:	00 00                	add    %al,(%rax)
  409be0:	1c 00                	sbb    $0x0,%al
  409be2:	00 00                	add    %al,(%rax)
  409be4:	4c 19 00             	sbb    %r8,(%rax)
  409be7:	00 2a                	add    %ch,(%rdx)
  409be9:	d2 ff                	sar    %cl,%bh
  409beb:	ff 1a                	lcallq *(%rdx)
  409bed:	00 00                	add    %al,(%rax)
  409bef:	00 00                	add    %al,(%rax)
  409bf1:	41 0e                	rex.B (bad) 
  409bf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409bf9:	55                   	push   %rbp
  409bfa:	0c 07                	or     $0x7,%al
  409bfc:	08 00                	or     %al,(%rax)
  409bfe:	00 00                	add    %al,(%rax)
  409c00:	1c 00                	sbb    $0x0,%al
  409c02:	00 00                	add    %al,(%rax)
  409c04:	6c                   	insb   (%dx),%es:(%rdi)
  409c05:	19 00                	sbb    %eax,(%rax)
  409c07:	00 24 d2             	add    %ah,(%rdx,%rdx,8)
  409c0a:	ff                   	(bad)  
  409c0b:	ff 31                	pushq  (%rcx)
  409c0d:	00 00                	add    %al,(%rax)
  409c0f:	00 00                	add    %al,(%rax)
  409c11:	41 0e                	rex.B (bad) 
  409c13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409c19:	6c                   	insb   (%dx),%es:(%rdi)
  409c1a:	0c 07                	or     $0x7,%al
  409c1c:	08 00                	or     %al,(%rax)
  409c1e:	00 00                	add    %al,(%rax)
  409c20:	1c 00                	sbb    $0x0,%al
  409c22:	00 00                	add    %al,(%rax)
  409c24:	8c 19                	mov    %ds,(%rcx)
  409c26:	00 00                	add    %al,(%rax)
  409c28:	35 d2 ff ff 1a       	xor    $0x1affffd2,%eax
  409c2d:	00 00                	add    %al,(%rax)
  409c2f:	00 00                	add    %al,(%rax)
  409c31:	41 0e                	rex.B (bad) 
  409c33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409c39:	55                   	push   %rbp
  409c3a:	0c 07                	or     $0x7,%al
  409c3c:	08 00                	or     %al,(%rax)
  409c3e:	00 00                	add    %al,(%rax)
  409c40:	1c 00                	sbb    $0x0,%al
  409c42:	00 00                	add    %al,(%rax)
  409c44:	ac                   	lods   %ds:(%rsi),%al
  409c45:	19 00                	sbb    %eax,(%rax)
  409c47:	00 30                	add    %dh,(%rax)
  409c49:	d2 ff                	sar    %cl,%bh
  409c4b:	ff 0e                	decl   (%rsi)
  409c4d:	00 00                	add    %al,(%rax)
  409c4f:	00 00                	add    %al,(%rax)
  409c51:	41 0e                	rex.B (bad) 
  409c53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409c59:	49 0c 07             	rex.WB or $0x7,%al
  409c5c:	08 00                	or     %al,(%rax)
  409c5e:	00 00                	add    %al,(%rax)
  409c60:	1c 00                	sbb    $0x0,%al
  409c62:	00 00                	add    %al,(%rax)
  409c64:	cc                   	int3   
  409c65:	19 00                	sbb    %eax,(%rax)
  409c67:	00 1e                	add    %bl,(%rsi)
  409c69:	d2 ff                	sar    %cl,%bh
  409c6b:	ff 42 00             	incl   0x0(%rdx)
  409c6e:	00 00                	add    %al,(%rax)
  409c70:	00 41 0e             	add    %al,0xe(%rcx)
  409c73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409c79:	7d 0c                	jge    409c87 <_ZTIN5hayai9OutputterE+0x2157>
  409c7b:	07                   	(bad)  
  409c7c:	08 00                	or     %al,(%rax)
  409c7e:	00 00                	add    %al,(%rax)
  409c80:	1c 00                	sbb    $0x0,%al
  409c82:	00 00                	add    %al,(%rax)
  409c84:	ec                   	in     (%dx),%al
  409c85:	19 00                	sbb    %eax,(%rax)
  409c87:	00 40 d2             	add    %al,-0x2e(%rax)
  409c8a:	ff                   	(bad)  
  409c8b:	ff 31                	pushq  (%rcx)
  409c8d:	00 00                	add    %al,(%rax)
  409c8f:	00 00                	add    %al,(%rax)
  409c91:	41 0e                	rex.B (bad) 
  409c93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409c99:	6c                   	insb   (%dx),%es:(%rdi)
  409c9a:	0c 07                	or     $0x7,%al
  409c9c:	08 00                	or     %al,(%rax)
  409c9e:	00 00                	add    %al,(%rax)
  409ca0:	1c 00                	sbb    $0x0,%al
  409ca2:	00 00                	add    %al,(%rax)
  409ca4:	0c 1a                	or     $0x1a,%al
  409ca6:	00 00                	add    %al,(%rax)
  409ca8:	52                   	push   %rdx
  409ca9:	d2 ff                	sar    %cl,%bh
  409cab:	ff 22                	jmpq   *(%rdx)
  409cad:	00 00                	add    %al,(%rax)
  409caf:	00 00                	add    %al,(%rax)
  409cb1:	41 0e                	rex.B (bad) 
  409cb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409cb9:	5d                   	pop    %rbp
  409cba:	0c 07                	or     $0x7,%al
  409cbc:	08 00                	or     %al,(%rax)
  409cbe:	00 00                	add    %al,(%rax)
  409cc0:	1c 00                	sbb    $0x0,%al
  409cc2:	00 00                	add    %al,(%rax)
  409cc4:	2c 1a                	sub    $0x1a,%al
  409cc6:	00 00                	add    %al,(%rax)
  409cc8:	54                   	push   %rsp
  409cc9:	d2 ff                	sar    %cl,%bh
  409ccb:	ff 0a                	decl   (%rdx)
  409ccd:	00 00                	add    %al,(%rax)
  409ccf:	00 00                	add    %al,(%rax)
  409cd1:	41 0e                	rex.B (bad) 
  409cd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409cd9:	45 0c 07             	rex.RB or $0x7,%al
  409cdc:	08 00                	or     %al,(%rax)
  409cde:	00 00                	add    %al,(%rax)
  409ce0:	1c 00                	sbb    $0x0,%al
  409ce2:	00 00                	add    %al,(%rax)
  409ce4:	4c 1a 00             	rex.WR sbb (%rax),%r8b
  409ce7:	00 3e                	add    %bh,(%rsi)
  409ce9:	d2 ff                	sar    %cl,%bh
  409ceb:	ff 0a                	decl   (%rdx)
  409ced:	00 00                	add    %al,(%rax)
  409cef:	00 00                	add    %al,(%rax)
  409cf1:	41 0e                	rex.B (bad) 
  409cf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409cf9:	45 0c 07             	rex.RB or $0x7,%al
  409cfc:	08 00                	or     %al,(%rax)
  409cfe:	00 00                	add    %al,(%rax)
  409d00:	1c 00                	sbb    $0x0,%al
  409d02:	00 00                	add    %al,(%rax)
  409d04:	6c                   	insb   (%dx),%es:(%rdi)
  409d05:	1a 00                	sbb    (%rax),%al
  409d07:	00 28                	add    %ch,(%rax)
  409d09:	d2 ff                	sar    %cl,%bh
  409d0b:	ff 0a                	decl   (%rdx)
  409d0d:	00 00                	add    %al,(%rax)
  409d0f:	00 00                	add    %al,(%rax)
  409d11:	41 0e                	rex.B (bad) 
  409d13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409d19:	45 0c 07             	rex.RB or $0x7,%al
  409d1c:	08 00                	or     %al,(%rax)
  409d1e:	00 00                	add    %al,(%rax)
  409d20:	1c 00                	sbb    $0x0,%al
  409d22:	00 00                	add    %al,(%rax)
  409d24:	8c 1a                	mov    %ds,(%rdx)
  409d26:	00 00                	add    %al,(%rax)
  409d28:	12 d2                	adc    %dl,%dl
  409d2a:	ff                   	(bad)  
  409d2b:	ff 0e                	decl   (%rsi)
  409d2d:	00 00                	add    %al,(%rax)
  409d2f:	00 00                	add    %al,(%rax)
  409d31:	41 0e                	rex.B (bad) 
  409d33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409d39:	49 0c 07             	rex.WB or $0x7,%al
  409d3c:	08 00                	or     %al,(%rax)
  409d3e:	00 00                	add    %al,(%rax)
  409d40:	1c 00                	sbb    $0x0,%al
  409d42:	00 00                	add    %al,(%rax)
  409d44:	ac                   	lods   %ds:(%rsi),%al
  409d45:	1a 00                	sbb    (%rax),%al
  409d47:	00 00                	add    %al,(%rax)
  409d49:	d2 ff                	sar    %cl,%bh
  409d4b:	ff 1a                	lcallq *(%rdx)
  409d4d:	00 00                	add    %al,(%rax)
  409d4f:	00 00                	add    %al,(%rax)
  409d51:	41 0e                	rex.B (bad) 
  409d53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409d59:	55                   	push   %rbp
  409d5a:	0c 07                	or     $0x7,%al
  409d5c:	08 00                	or     %al,(%rax)
  409d5e:	00 00                	add    %al,(%rax)
  409d60:	1c 00                	sbb    $0x0,%al
  409d62:	00 00                	add    %al,(%rax)
  409d64:	cc                   	int3   
  409d65:	1a 00                	sbb    (%rax),%al
  409d67:	00 fa                	add    %bh,%dl
  409d69:	d1 ff                	sar    %edi
  409d6b:	ff                   	(bad)  
  409d6c:	78 00                	js     409d6e <_ZTIN5hayai9OutputterE+0x223e>
  409d6e:	00 00                	add    %al,(%rax)
  409d70:	00 41 0e             	add    %al,0xe(%rcx)
  409d73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409d79:	02 73 0c             	add    0xc(%rbx),%dh
  409d7c:	07                   	(bad)  
  409d7d:	08 00                	or     %al,(%rax)
  409d7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409d82:	00 00                	add    %al,(%rax)
  409d84:	ec                   	in     (%dx),%al
  409d85:	1a 00                	sbb    (%rax),%al
  409d87:	00 52 d2             	add    %dl,-0x2e(%rdx)
  409d8a:	ff                   	(bad)  
  409d8b:	ff 14 00             	callq  *(%rax,%rax,1)
  409d8e:	00 00                	add    %al,(%rax)
  409d90:	00 41 0e             	add    %al,0xe(%rcx)
  409d93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409d99:	4f 0c 07             	rex.WRXB or $0x7,%al
  409d9c:	08 00                	or     %al,(%rax)
  409d9e:	00 00                	add    %al,(%rax)
  409da0:	1c 00                	sbb    $0x0,%al
  409da2:	00 00                	add    %al,(%rax)
  409da4:	0c 1b                	or     $0x1b,%al
  409da6:	00 00                	add    %al,(%rax)
  409da8:	46 d2 ff             	rex.RX sar %cl,%dil
  409dab:	ff 2d 00 00 00 00    	ljmpq  *0x0(%rip)        # 409db1 <_ZTIN5hayai9OutputterE+0x2281>
  409db1:	41 0e                	rex.B (bad) 
  409db3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409db9:	68 0c 07 08 00       	pushq  $0x8070c
  409dbe:	00 00                	add    %al,(%rax)
  409dc0:	1c 00                	sbb    $0x0,%al
  409dc2:	00 00                	add    %al,(%rax)
  409dc4:	2c 1b                	sub    $0x1b,%al
  409dc6:	00 00                	add    %al,(%rax)
  409dc8:	53                   	push   %rbx
  409dc9:	d2 ff                	sar    %cl,%bh
  409dcb:	ff                   	(bad)  
  409dcc:	78 00                	js     409dce <_ZTIN5hayai9OutputterE+0x229e>
  409dce:	00 00                	add    %al,(%rax)
  409dd0:	00 41 0e             	add    %al,0xe(%rcx)
  409dd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409dd9:	02 73 0c             	add    0xc(%rbx),%dh
  409ddc:	07                   	(bad)  
  409ddd:	08 00                	or     %al,(%rax)
  409ddf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409de2:	00 00                	add    %al,(%rax)
  409de4:	4c 1b 00             	sbb    (%rax),%r8
  409de7:	00 ac d2 ff ff 14 00 	add    %ch,0x14ffff(%rdx,%rdx,8)
  409dee:	00 00                	add    %al,(%rax)
  409df0:	00 41 0e             	add    %al,0xe(%rcx)
  409df3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409df9:	4f 0c 07             	rex.WRXB or $0x7,%al
  409dfc:	08 00                	or     %al,(%rax)
  409dfe:	00 00                	add    %al,(%rax)
  409e00:	1c 00                	sbb    $0x0,%al
  409e02:	00 00                	add    %al,(%rax)
  409e04:	6c                   	insb   (%dx),%es:(%rdi)
  409e05:	1b 00                	sbb    (%rax),%eax
  409e07:	00 a0 d2 ff ff 2d    	add    %ah,0x2dffffd2(%rax)
  409e0d:	00 00                	add    %al,(%rax)
  409e0f:	00 00                	add    %al,(%rax)
  409e11:	41 0e                	rex.B (bad) 
  409e13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409e19:	68 0c 07 08 00       	pushq  $0x8070c
  409e1e:	00 00                	add    %al,(%rax)
  409e20:	24 00                	and    $0x0,%al
  409e22:	00 00                	add    %al,(%rax)
  409e24:	8c 1b                	mov    %ds,(%rbx)
  409e26:	00 00                	add    %al,(%rax)
  409e28:	ad                   	lods   %ds:(%rsi),%eax
  409e29:	d2 ff                	sar    %cl,%bh
  409e2b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  409e2f:	00 00                	add    %al,(%rax)
  409e31:	41 0e                	rex.B (bad) 
  409e33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409e39:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  409e3d:	42 0c 07             	rex.X or $0x7,%al
  409e40:	08 00                	or     %al,(%rax)
  409e42:	00 00                	add    %al,(%rax)
  409e44:	00 00                	add    %al,(%rax)
  409e46:	00 00                	add    %al,(%rax)
  409e48:	24 00                	and    $0x0,%al
  409e4a:	00 00                	add    %al,(%rax)
  409e4c:	b4 1b                	mov    $0x1b,%ah
  409e4e:	00 00                	add    %al,(%rax)
  409e50:	d1 d2                	rcl    %edx
  409e52:	ff                   	(bad)  
  409e53:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  409e57:	00 00                	add    %al,(%rax)
  409e59:	41 0e                	rex.B (bad) 
  409e5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409e61:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  409e65:	42 0c 07             	rex.X or $0x7,%al
  409e68:	08 00                	or     %al,(%rax)
  409e6a:	00 00                	add    %al,(%rax)
  409e6c:	00 00                	add    %al,(%rax)
  409e6e:	00 00                	add    %al,(%rax)
  409e70:	24 00                	and    $0x0,%al
  409e72:	00 00                	add    %al,(%rax)
  409e74:	dc 1b                	fcompl (%rbx)
  409e76:	00 00                	add    %al,(%rax)
  409e78:	f5                   	cmc    
  409e79:	d2 ff                	sar    %cl,%bh
  409e7b:	ff 58 00             	lcallq *0x0(%rax)
  409e7e:	00 00                	add    %al,(%rax)
  409e80:	00 41 0e             	add    %al,0xe(%rcx)
  409e83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409e89:	47 8c 03             	rex.RXB mov %es,(%r11)
  409e8c:	83 04 02 4c          	addl   $0x4c,(%rdx,%rax,1)
  409e90:	0c 07                	or     $0x7,%al
  409e92:	08 00                	or     %al,(%rax)
  409e94:	00 00                	add    %al,(%rax)
  409e96:	00 00                	add    %al,(%rax)
  409e98:	24 00                	and    $0x0,%al
  409e9a:	00 00                	add    %al,(%rax)
  409e9c:	04 1c                	add    $0x1c,%al
  409e9e:	00 00                	add    %al,(%rax)
  409ea0:	25 d3 ff ff 58       	and    $0x58ffffd3,%eax
  409ea5:	00 00                	add    %al,(%rax)
  409ea7:	00 00                	add    %al,(%rax)
  409ea9:	41 0e                	rex.B (bad) 
  409eab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409eb1:	47 8c 03             	rex.RXB mov %es,(%r11)
  409eb4:	83 04 02 4c          	addl   $0x4c,(%rdx,%rax,1)
  409eb8:	0c 07                	or     $0x7,%al
  409eba:	08 00                	or     %al,(%rax)
  409ebc:	00 00                	add    %al,(%rax)
  409ebe:	00 00                	add    %al,(%rax)
  409ec0:	1c 00                	sbb    $0x0,%al
  409ec2:	00 00                	add    %al,(%rax)
  409ec4:	2c 1c                	sub    $0x1c,%al
  409ec6:	00 00                	add    %al,(%rax)
  409ec8:	55                   	push   %rbp
  409ec9:	d3 ff                	sar    %cl,%edi
  409ecb:	ff 65 00             	jmpq   *0x0(%rbp)
  409ece:	00 00                	add    %al,(%rax)
  409ed0:	00 41 0e             	add    %al,0xe(%rcx)
  409ed3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409ed9:	02 60 0c             	add    0xc(%rax),%ah
  409edc:	07                   	(bad)  
  409edd:	08 00                	or     %al,(%rax)
  409edf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409ee2:	00 00                	add    %al,(%rax)
  409ee4:	4c 1c 00             	rex.WR sbb $0x0,%al
  409ee7:	00 9a d3 ff ff 31    	add    %bl,0x31ffffd3(%rdx)
  409eed:	00 00                	add    %al,(%rax)
  409eef:	00 00                	add    %al,(%rax)
  409ef1:	41 0e                	rex.B (bad) 
  409ef3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409ef9:	6c                   	insb   (%dx),%es:(%rdi)
  409efa:	0c 07                	or     $0x7,%al
  409efc:	08 00                	or     %al,(%rax)
  409efe:	00 00                	add    %al,(%rax)
  409f00:	1c 00                	sbb    $0x0,%al
  409f02:	00 00                	add    %al,(%rax)
  409f04:	6c                   	insb   (%dx),%es:(%rdi)
  409f05:	1c 00                	sbb    $0x0,%al
  409f07:	00 ab d3 ff ff 31    	add    %ch,0x31ffffd3(%rbx)
  409f0d:	00 00                	add    %al,(%rax)
  409f0f:	00 00                	add    %al,(%rax)
  409f11:	41 0e                	rex.B (bad) 
  409f13:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409f19:	6c                   	insb   (%dx),%es:(%rdi)
  409f1a:	0c 07                	or     $0x7,%al
  409f1c:	08 00                	or     %al,(%rax)
  409f1e:	00 00                	add    %al,(%rax)
  409f20:	1c 00                	sbb    $0x0,%al
  409f22:	00 00                	add    %al,(%rax)
  409f24:	8c 1c 00             	mov    %ds,(%rax,%rax,1)
  409f27:	00 bc d3 ff ff 65 00 	add    %bh,0x65ffff(%rbx,%rdx,8)
  409f2e:	00 00                	add    %al,(%rax)
  409f30:	00 41 0e             	add    %al,0xe(%rcx)
  409f33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409f39:	02 60 0c             	add    0xc(%rax),%ah
  409f3c:	07                   	(bad)  
  409f3d:	08 00                	or     %al,(%rax)
  409f3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409f42:	00 00                	add    %al,(%rax)
  409f44:	ac                   	lods   %ds:(%rsi),%al
  409f45:	1c 00                	sbb    $0x0,%al
  409f47:	00 02                	add    %al,(%rdx)
  409f49:	d4                   	(bad)  
  409f4a:	ff                   	(bad)  
  409f4b:	ff                   	(bad)  
  409f4c:	3a 00                	cmp    (%rax),%al
  409f4e:	00 00                	add    %al,(%rax)
  409f50:	00 41 0e             	add    %al,0xe(%rcx)
  409f53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409f59:	75 0c                	jne    409f67 <_ZTIN5hayai9OutputterE+0x2437>
  409f5b:	07                   	(bad)  
  409f5c:	08 00                	or     %al,(%rax)
  409f5e:	00 00                	add    %al,(%rax)
  409f60:	1c 00                	sbb    $0x0,%al
  409f62:	00 00                	add    %al,(%rax)
  409f64:	cc                   	int3   
  409f65:	1c 00                	sbb    $0x0,%al
  409f67:	00 1c d4             	add    %bl,(%rsp,%rdx,8)
  409f6a:	ff                   	(bad)  
  409f6b:	ff 26                	jmpq   *(%rsi)
  409f6d:	00 00                	add    %al,(%rax)
  409f6f:	00 00                	add    %al,(%rax)
  409f71:	41 0e                	rex.B (bad) 
  409f73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409f79:	61                   	(bad)  
  409f7a:	0c 07                	or     $0x7,%al
  409f7c:	08 00                	or     %al,(%rax)
  409f7e:	00 00                	add    %al,(%rax)
  409f80:	1c 00                	sbb    $0x0,%al
  409f82:	00 00                	add    %al,(%rax)
  409f84:	ec                   	in     (%dx),%al
  409f85:	1c 00                	sbb    $0x0,%al
  409f87:	00 16                	add    %dl,(%rsi)
  409f89:	83 ff ff             	cmp    $0xffffffff,%edi
  409f8c:	3d 00 00 00 00       	cmp    $0x0,%eax
  409f91:	41 0e                	rex.B (bad) 
  409f93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409f99:	78 0c                	js     409fa7 <_ZTIN5hayai9OutputterE+0x2477>
  409f9b:	07                   	(bad)  
  409f9c:	08 00                	or     %al,(%rax)
  409f9e:	00 00                	add    %al,(%rax)
  409fa0:	1c 00                	sbb    $0x0,%al
  409fa2:	00 00                	add    %al,(%rax)
  409fa4:	0c 1d                	or     $0x1d,%al
  409fa6:	00 00                	add    %al,(%rax)
  409fa8:	33 83 ff ff 15 00    	xor    0x15ffff(%rbx),%eax
  409fae:	00 00                	add    %al,(%rax)
  409fb0:	00 41 0e             	add    %al,0xe(%rcx)
  409fb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  409fb9:	50                   	push   %rax
  409fba:	0c 07                	or     $0x7,%al
  409fbc:	08 00                	or     %al,(%rax)
  409fbe:	00 00                	add    %al,(%rax)
  409fc0:	44 00 00             	add    %r8b,(%rax)
  409fc3:	00 2c 1d 00 00 e8 d3 	add    %ch,-0x2c180000(,%rbx,1)
  409fca:	ff                   	(bad)  
  409fcb:	ff 65 00             	jmpq   *0x0(%rbp)
  409fce:	00 00                	add    %al,(%rax)
  409fd0:	00 42 0e             	add    %al,0xe(%rdx)
  409fd3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  409fd9:	8e 03                	mov    (%rbx),%es
  409fdb:	45 0e                	rex.RB (bad) 
  409fdd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  409fe3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff8670ae31 <_end+0xffffffff860ffa11>
  409fe9:	06                   	(bad)  
  409fea:	48 0e                	rex.W (bad) 
  409fec:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  409ff2:	72 0e                	jb     40a002 <_ZTIN5hayai9OutputterE+0x24d2>
  409ff4:	38 41 0e             	cmp    %al,0xe(%rcx)
  409ff7:	30 41 0e             	xor    %al,0xe(%rcx)
  409ffa:	28 42 0e             	sub    %al,0xe(%rdx)
  409ffd:	20 42 0e             	and    %al,0xe(%rdx)
  40a000:	18 42 0e             	sbb    %al,0xe(%rdx)
  40a003:	10 42 0e             	adc    %al,0xe(%rdx)
  40a006:	08 00                	or     %al,(%rax)
  40a008:	14 00                	adc    $0x0,%al
  40a00a:	00 00                	add    %al,(%rax)
  40a00c:	74 1d                	je     40a02b <__FRAME_END__+0xb>
  40a00e:	00 00                	add    %al,(%rax)
  40a010:	10 d4                	adc    %dl,%ah
  40a012:	ff                   	(bad)  
  40a013:	ff 02                	incl   (%rdx)
	...

000000000040a020 <__FRAME_END__>:
  40a020:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

000000000040a024 <.gcc_except_table>:
  40a024:	ff                   	(bad)  
  40a025:	ff 01                	incl   (%rcx)
  40a027:	20 57 05             	and    %dl,0x5(%rdi)
  40a02a:	00 00                	add    %al,(%rax)
  40a02c:	61                   	(bad)  
  40a02d:	05 aa 04 00 76       	add    $0x760004aa,%eax
  40a032:	05 9d 05 00 87       	add    $0x8700059d,%eax
  40a037:	01 05 98 05 00 a1    	add    %eax,-0x5efffa68(%rip)        # ffffffffa140a5d5 <_end+0xffffffffa0dff1b5>
  40a03d:	01 05 a5 04 00 82    	add    %eax,-0x7dfffb5b(%rip)        # ffffffff8240a4e8 <_end+0xffffffff81dff0c8>
  40a043:	04 96                	add    $0x96,%al
  40a045:	01 00                	add    %eax,(%rax)
  40a047:	00 ff                	add    %bh,%bh
  40a049:	ff 01                	incl   (%rcx)
  40a04b:	1b 0a                	sbb    (%rdx),%ecx
  40a04d:	92                   	xchg   %eax,%edx
  40a04e:	01 00                	add    %eax,(%rax)
  40a050:	00 a1 01 2d 90 03    	add    %ah,0x3902d01(%rcx)
  40a056:	00 fb                	add    %bh,%bl
  40a058:	01 05 00 00 85 02    	add    %eax,0x2850000(%rip)        # 2c5a05e <_end+0x264ec3e>
  40a05e:	2d e9 02 00 8b       	sub    $0x8b0002e9,%eax
  40a063:	03 05 00 00 ff ff    	add    -0x10000(%rip),%eax        # 3fa069 <_init-0x719f>
  40a069:	01 16                	add    %edx,(%rsi)
  40a06b:	37                   	(bad)  
  40a06c:	02 67 00             	add    0x0(%rdi),%ah
  40a06f:	44 05 7c 00 54 05    	rex.R add $0x554007c,%eax
  40a075:	91                   	xchg   %eax,%ecx
  40a076:	01 00                	add    %eax,(%rax)
  40a078:	60                   	(bad)  
  40a079:	05 00 00 a6 01       	add    $0x1a60000,%eax
  40a07e:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a083:	01 39                	add    %edi,(%rcx)
  40a085:	0e                   	(bad)  
  40a086:	27                   	(bad)  
  40a087:	00 00                	add    %al,(%rax)
  40a089:	60                   	(bad)  
  40a08a:	90                   	nop
  40a08b:	03 a6 0d 00 87 04    	add    0x487000d(%rsi),%esp
  40a091:	05 ea 0c 00 a3       	add    $0xa3000cea,%eax
  40a096:	04 05                	add    $0x5,%al
  40a098:	c2 0c 00             	retq   $0xc
  40a09b:	b2 04                	mov    $0x4,%dl
  40a09d:	05 d6 0c 00 c1       	add    $0xc1000cd6,%eax
  40a0a2:	04 05                	add    $0x5,%al
  40a0a4:	fe 0c 00             	decb   (%rax,%rax,1)
  40a0a7:	fc                   	cld    
  40a0a8:	04 05                	add    $0x5,%al
  40a0aa:	92                   	xchg   %eax,%edx
  40a0ab:	0d 00 d3 05 bf       	or     $0xbf05d300,%eax
  40a0b0:	06                   	(bad)  
  40a0b1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40a0b2:	0d 00 b8 0c 05       	or     $0x50cb800,%eax
  40a0b7:	00 00                	add    %al,(%rax)
  40a0b9:	be 0d 05 00 00       	mov    $0x50d,%esi
  40a0be:	ff                   	(bad)  
  40a0bf:	ff 01                	incl   (%rcx)
  40a0c1:	10 14 05 00 00 24 05 	adc    %dl,0x5240000(,%rax,1)
  40a0c8:	50                   	push   %rax
  40a0c9:	00 34 05 3b 00 65 05 	add    %dh,0x565003b(,%rax,1)
  40a0d0:	00 00                	add    %al,(%rax)
  40a0d2:	ff                   	(bad)  
  40a0d3:	ff 01                	incl   (%rcx)
  40a0d5:	32 1a                	xor    (%rdx),%bl
  40a0d7:	05 00 00 5d 3f       	add    $0x3f5d0000,%eax
  40a0dc:	fb                   	sti    
  40a0dd:	03 00                	add    (%rax),%eax
  40a0df:	ad                   	lods   %ds:(%rsi),%eax
  40a0e0:	01 05 c8 03 00 c3    	add    %eax,-0x3cfffc38(%rip)        # ffffffffc340a4ae <_end+0xffffffffc2dff08e>
  40a0e6:	01 05 a6 03 00 cf    	add    %eax,-0x30fffc5a(%rip)        # ffffffffcf40a492 <_end+0xffffffffcedff072>
  40a0ec:	01 05 b7 03 00 db    	add    %eax,-0x24fffc49(%rip)        # ffffffffdb40a4a9 <_end+0xffffffffdadff089>
  40a0f2:	01 05 d9 03 00 93    	add    %eax,-0x6cfffc27(%rip)        # ffffffff9340a4d1 <_end+0xffffffff92dff0b1>
  40a0f8:	02 05 ea 03 00 e7    	add    -0x18fffc16(%rip),%al        # ffffffffe740a4e8 <_end+0xffffffffe6dff0c8>
  40a0fe:	02 1e                	add    (%rsi),%bl
  40a100:	fb                   	sti    
  40a101:	03 00                	add    (%rax),%eax
  40a103:	90                   	nop
  40a104:	04 05                	add    $0x5,%al
  40a106:	00 00                	add    %al,(%rax)
  40a108:	ff                   	(bad)  
  40a109:	ff 01                	incl   (%rcx)
  40a10b:	08 1c 0a             	or     %bl,(%rdx,%rcx,1)
  40a10e:	3b 00                	cmp    (%rax),%eax
  40a110:	50                   	push   %rax
  40a111:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a116:	01 0c 31             	add    %ecx,(%rcx,%rsi,1)
  40a119:	05 44 00 3d 05       	add    $0x53d0044,%eax
  40a11e:	00 00                	add    %al,(%rax)
  40a120:	59                   	pop    %rcx
  40a121:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a126:	01 0c 23             	add    %ecx,(%rbx,%riz,1)
  40a129:	05 00 00 36 05       	add    $0x5360000,%eax
  40a12e:	3d 00 52 05 00       	cmp    $0x55200,%eax
  40a133:	00 ff                	add    %bh,%bh
  40a135:	ff 01                	incl   (%rcx)
  40a137:	0c 23                	or     $0x23,%al
  40a139:	05 00 00 36 05       	add    $0x5360000,%eax
  40a13e:	3d 00 52 05 00       	cmp    $0x55200,%eax
  40a143:	00 ff                	add    %bh,%bh
  40a145:	ff 01                	incl   (%rcx)
  40a147:	0c 31                	or     $0x31,%al
  40a149:	05 44 00 3d 05       	add    $0x53d0044,%eax
  40a14e:	00 00                	add    %al,(%rax)
  40a150:	59                   	pop    %rcx
  40a151:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a156:	01 0c 31             	add    %ecx,(%rcx,%rsi,1)
  40a159:	05 44 00 3d 05       	add    $0x53d0044,%eax
  40a15e:	00 00                	add    %al,(%rax)
  40a160:	59                   	pop    %rcx
  40a161:	05 00 00 ff 03       	add    $0x3ff0000,%eax
  40a166:	25 01 1b a2 01       	and    $0x1a21b01,%eax
  40a16b:	74 00                	je     40a16d <__FRAME_END__+0x14d>
  40a16d:	00 80 03 46 f2 04    	add    %al,0x4f24603(%rax)
  40a173:	01 ee                	add    %ebp,%esi
  40a175:	03 3a                	add    (%rdx),%edi
  40a177:	00 00                	add    %al,(%rax)
  40a179:	ed                   	in     (%dx),%eax
  40a17a:	04 05                	add    $0x5,%al
  40a17c:	00 00                	add    %al,(%rax)
  40a17e:	9e                   	sahf   
  40a17f:	05 45 df 04 00       	add    $0x4df45,%eax
  40a184:	01 00                	add    %eax,(%rax)
  40a186:	00 00                	add    %al,(%rax)
  40a188:	00 00                	add    %al,(%rax)
  40a18a:	00 00                	add    %al,(%rax)
  40a18c:	ff 03                	incl   (%rbx)
  40a18e:	25 01 1b a2 01       	and    $0x1a21b01,%eax
  40a193:	74 00                	je     40a195 <__FRAME_END__+0x175>
  40a195:	00 80 03 46 f2 04    	add    %al,0x4f24603(%rax)
  40a19b:	01 ee                	add    %ebp,%esi
  40a19d:	03 3a                	add    (%rdx),%edi
  40a19f:	00 00                	add    %al,(%rax)
  40a1a1:	ed                   	in     (%dx),%eax
  40a1a2:	04 05                	add    $0x5,%al
  40a1a4:	00 00                	add    %al,(%rax)
  40a1a6:	9e                   	sahf   
  40a1a7:	05 45 df 04 00       	add    $0x4df45,%eax
  40a1ac:	01 00                	add    %eax,(%rax)
  40a1ae:	00 00                	add    %al,(%rax)
  40a1b0:	00 00                	add    %al,(%rax)
  40a1b2:	00 00                	add    %al,(%rax)
  40a1b4:	ff                   	(bad)  
  40a1b5:	ff 01                	incl   (%rcx)
  40a1b7:	08 3d 05 50 00 65    	or     %bh,0x65005005(%rip)        # 6540f1c2 <_end+0x64e03da2>
  40a1bd:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a1c2:	01 08                	add    %ecx,(%rax)
  40a1c4:	3d 05 50 00 65       	cmp    $0x65005005,%eax
  40a1c9:	05 00 00 ff ff       	add    $0xffff0000,%eax
  40a1ce:	01 08                	add    %ecx,(%rax)
  40a1d0:	3d 05 50 00 65       	cmp    $0x65005005,%eax
  40a1d5:	05                   	.byte 0x5
	...

Disassembly of section .init_array:

000000000060add0 <__frame_dummy_init_array_entry>:
  60add0:	30 17                	xor    %dl,(%rdi)
  60add2:	40 00 00             	add    %al,(%rax)
  60add5:	00 00                	add    %al,(%rax)
  60add7:	00 c0                	add    %al,%al
  60add9:	14 40                	adc    $0x40,%al
  60addb:	00 00                	add    %al,(%rax)
  60addd:	00 00                	add    %al,(%rax)
  60addf:	00 db                	add    %bl,%bl
  60ade1:	22 40 00             	and    0x0(%rax),%al
  60ade4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

000000000060ade8 <__do_global_dtors_aux_fini_array_entry>:
  60ade8:	10 17                	adc    %dl,(%rdi)
  60adea:	40 00 00             	add    %al,(%rax)
  60aded:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

000000000060adf0 <__JCR_END__>:
	...

Disassembly of section .dynamic:

000000000060adf8 <_DYNAMIC>:
  60adf8:	01 00                	add    %eax,(%rax)
  60adfa:	00 00                	add    %al,(%rax)
  60adfc:	00 00                	add    %al,(%rax)
  60adfe:	00 00                	add    %al,(%rax)
  60ae00:	01 00                	add    %eax,(%rax)
  60ae02:	00 00                	add    %al,(%rax)
  60ae04:	00 00                	add    %al,(%rax)
  60ae06:	00 00                	add    %al,(%rax)
  60ae08:	01 00                	add    %eax,(%rax)
  60ae0a:	00 00                	add    %al,(%rax)
  60ae0c:	00 00                	add    %al,(%rax)
  60ae0e:	00 00                	add    %al,(%rax)
  60ae10:	42 04 00             	rex.X add $0x0,%al
  60ae13:	00 00                	add    %al,(%rax)
  60ae15:	00 00                	add    %al,(%rax)
  60ae17:	00 01                	add    %al,(%rcx)
  60ae19:	00 00                	add    %al,(%rax)
  60ae1b:	00 00                	add    %al,(%rax)
  60ae1d:	00 00                	add    %al,(%rax)
  60ae1f:	00 4c 04 00          	add    %cl,0x0(%rsp,%rax,1)
  60ae23:	00 00                	add    %al,(%rax)
  60ae25:	00 00                	add    %al,(%rax)
  60ae27:	00 01                	add    %al,(%rcx)
  60ae29:	00 00                	add    %al,(%rax)
  60ae2b:	00 00                	add    %al,(%rax)
  60ae2d:	00 00                	add    %al,(%rax)
  60ae2f:	00 69 04             	add    %ch,0x4(%rcx)
  60ae32:	00 00                	add    %al,(%rax)
  60ae34:	00 00                	add    %al,(%rax)
  60ae36:	00 00                	add    %al,(%rax)
  60ae38:	0c 00                	or     $0x0,%al
  60ae3a:	00 00                	add    %al,(%rax)
  60ae3c:	00 00                	add    %al,(%rax)
  60ae3e:	00 00                	add    %al,(%rax)
  60ae40:	08 12                	or     %dl,(%rdx)
  60ae42:	40 00 00             	add    %al,(%rax)
  60ae45:	00 00                	add    %al,(%rax)
  60ae47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 60ae4d <_DYNAMIC+0x55>
  60ae4d:	00 00                	add    %al,(%rax)
  60ae4f:	00 24 74             	add    %ah,(%rsp,%rsi,2)
  60ae52:	40 00 00             	add    %al,(%rax)
  60ae55:	00 00                	add    %al,(%rax)
  60ae57:	00 19                	add    %bl,(%rcx)
  60ae59:	00 00                	add    %al,(%rax)
  60ae5b:	00 00                	add    %al,(%rax)
  60ae5d:	00 00                	add    %al,(%rax)
  60ae5f:	00 d0                	add    %dl,%al
  60ae61:	ad                   	lods   %ds:(%rsi),%eax
  60ae62:	60                   	(bad)  
  60ae63:	00 00                	add    %al,(%rax)
  60ae65:	00 00                	add    %al,(%rax)
  60ae67:	00 1b                	add    %bl,(%rbx)
  60ae69:	00 00                	add    %al,(%rax)
  60ae6b:	00 00                	add    %al,(%rax)
  60ae6d:	00 00                	add    %al,(%rax)
  60ae6f:	00 18                	add    %bl,(%rax)
  60ae71:	00 00                	add    %al,(%rax)
  60ae73:	00 00                	add    %al,(%rax)
  60ae75:	00 00                	add    %al,(%rax)
  60ae77:	00 1a                	add    %bl,(%rdx)
  60ae79:	00 00                	add    %al,(%rax)
  60ae7b:	00 00                	add    %al,(%rax)
  60ae7d:	00 00                	add    %al,(%rax)
  60ae7f:	00 e8                	add    %ch,%al
  60ae81:	ad                   	lods   %ds:(%rsi),%eax
  60ae82:	60                   	(bad)  
  60ae83:	00 00                	add    %al,(%rax)
  60ae85:	00 00                	add    %al,(%rax)
  60ae87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  60ae8a:	00 00                	add    %al,(%rax)
  60ae8c:	00 00                	add    %al,(%rax)
  60ae8e:	00 00                	add    %al,(%rax)
  60ae90:	08 00                	or     %al,(%rax)
  60ae92:	00 00                	add    %al,(%rax)
  60ae94:	00 00                	add    %al,(%rax)
  60ae96:	00 00                	add    %al,(%rax)
  60ae98:	f5                   	cmc    
  60ae99:	fe                   	(bad)  
  60ae9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60ae9d:	00 00                	add    %al,(%rax)
  60ae9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  60aea5:	00 00                	add    %al,(%rax)
  60aea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 60aead <_DYNAMIC+0xb5>
  60aead:	00 00                	add    %al,(%rax)
  60aeaf:	00 c8                	add    %cl,%al
  60aeb1:	07                   	(bad)  
  60aeb2:	40 00 00             	add    %al,(%rax)
  60aeb5:	00 00                	add    %al,(%rax)
  60aeb7:	00 06                	add    %al,(%rsi)
  60aeb9:	00 00                	add    %al,(%rax)
  60aebb:	00 00                	add    %al,(%rax)
  60aebd:	00 00                	add    %al,(%rax)
  60aebf:	00 e8                	add    %ch,%al
  60aec1:	02 40 00             	add    0x0(%rax),%al
  60aec4:	00 00                	add    %al,(%rax)
  60aec6:	00 00                	add    %al,(%rax)
  60aec8:	0a 00                	or     (%rax),%al
  60aeca:	00 00                	add    %al,(%rax)
  60aecc:	00 00                	add    %al,(%rax)
  60aece:	00 00                	add    %al,(%rax)
  60aed0:	02 05 00 00 00 00    	add    0x0(%rip),%al        # 60aed6 <_DYNAMIC+0xde>
  60aed6:	00 00                	add    %al,(%rax)
  60aed8:	0b 00                	or     (%rax),%eax
  60aeda:	00 00                	add    %al,(%rax)
  60aedc:	00 00                	add    %al,(%rax)
  60aede:	00 00                	add    %al,(%rax)
  60aee0:	18 00                	sbb    %al,(%rax)
  60aee2:	00 00                	add    %al,(%rax)
  60aee4:	00 00                	add    %al,(%rax)
  60aee6:	00 00                	add    %al,(%rax)
  60aee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  60aef5:	00 00                	add    %al,(%rax)
  60aef7:	00 03                	add    %al,(%rbx)
	...
  60af01:	b0 60                	mov    $0x60,%al
  60af03:	00 00                	add    %al,(%rax)
  60af05:	00 00                	add    %al,(%rax)
  60af07:	00 02                	add    %al,(%rdx)
  60af09:	00 00                	add    %al,(%rax)
  60af0b:	00 00                	add    %al,(%rax)
  60af0d:	00 00                	add    %al,(%rax)
  60af0f:	00 c0                	add    %al,%al
  60af11:	03 00                	add    (%rax),%eax
  60af13:	00 00                	add    %al,(%rax)
  60af15:	00 00                	add    %al,(%rax)
  60af17:	00 14 00             	add    %dl,(%rax,%rax,1)
  60af1a:	00 00                	add    %al,(%rax)
  60af1c:	00 00                	add    %al,(%rax)
  60af1e:	00 00                	add    %al,(%rax)
  60af20:	07                   	(bad)  
  60af21:	00 00                	add    %al,(%rax)
  60af23:	00 00                	add    %al,(%rax)
  60af25:	00 00                	add    %al,(%rax)
  60af27:	00 17                	add    %dl,(%rdi)
  60af29:	00 00                	add    %al,(%rax)
  60af2b:	00 00                	add    %al,(%rax)
  60af2d:	00 00                	add    %al,(%rax)
  60af2f:	00 48 0e             	add    %cl,0xe(%rax)
  60af32:	40 00 00             	add    %al,(%rax)
  60af35:	00 00                	add    %al,(%rax)
  60af37:	00 07                	add    %al,(%rdi)
  60af39:	00 00                	add    %al,(%rax)
  60af3b:	00 00                	add    %al,(%rax)
  60af3d:	00 00                	add    %al,(%rax)
  60af3f:	00 b8 0d 40 00 00    	add    %bh,0x400d(%rax)
  60af45:	00 00                	add    %al,(%rax)
  60af47:	00 08                	add    %cl,(%rax)
  60af49:	00 00                	add    %al,(%rax)
  60af4b:	00 00                	add    %al,(%rax)
  60af4d:	00 00                	add    %al,(%rax)
  60af4f:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  60af55:	00 00                	add    %al,(%rax)
  60af57:	00 09                	add    %cl,(%rcx)
  60af59:	00 00                	add    %al,(%rax)
  60af5b:	00 00                	add    %al,(%rax)
  60af5d:	00 00                	add    %al,(%rax)
  60af5f:	00 18                	add    %bl,(%rax)
  60af61:	00 00                	add    %al,(%rax)
  60af63:	00 00                	add    %al,(%rax)
  60af65:	00 00                	add    %al,(%rax)
  60af67:	00 fe                	add    %bh,%dh
  60af69:	ff                   	(bad)  
  60af6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60af6d:	00 00                	add    %al,(%rax)
  60af6f:	00 38                	add    %bh,(%rax)
  60af71:	0d 40 00 00 00       	or     $0x40,%eax
  60af76:	00 00                	add    %al,(%rax)
  60af78:	ff                   	(bad)  
  60af79:	ff                   	(bad)  
  60af7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60af7d:	00 00                	add    %al,(%rax)
  60af7f:	00 03                	add    %al,(%rbx)
  60af81:	00 00                	add    %al,(%rax)
  60af83:	00 00                	add    %al,(%rax)
  60af85:	00 00                	add    %al,(%rax)
  60af87:	00 f0                	add    %dh,%al
  60af89:	ff                   	(bad)  
  60af8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  60af8d:	00 00                	add    %al,(%rax)
  60af8f:	00 ca                	add    %cl,%dl
  60af91:	0c 40                	or     $0x40,%al
	...

Disassembly of section .got:

000000000060aff8 <.got>:
	...

Disassembly of section .got.plt:

000000000060b000 <_GLOBAL_OFFSET_TABLE_>:
  60b000:	f8                   	clc    
  60b001:	ad                   	lods   %ds:(%rsi),%eax
  60b002:	60                   	(bad)  
	...
  60b017:	00 46 12             	add    %al,0x12(%rsi)
  60b01a:	40 00 00             	add    %al,(%rax)
  60b01d:	00 00                	add    %al,(%rax)
  60b01f:	00 56 12             	add    %dl,0x12(%rsi)
  60b022:	40 00 00             	add    %al,(%rax)
  60b025:	00 00                	add    %al,(%rax)
  60b027:	00 66 12             	add    %ah,0x12(%rsi)
  60b02a:	40 00 00             	add    %al,(%rax)
  60b02d:	00 00                	add    %al,(%rax)
  60b02f:	00 76 12             	add    %dh,0x12(%rsi)
  60b032:	40 00 00             	add    %al,(%rax)
  60b035:	00 00                	add    %al,(%rax)
  60b037:	00 86 12 40 00 00    	add    %al,0x4012(%rsi)
  60b03d:	00 00                	add    %al,(%rax)
  60b03f:	00 96 12 40 00 00    	add    %dl,0x4012(%rsi)
  60b045:	00 00                	add    %al,(%rax)
  60b047:	00 a6 12 40 00 00    	add    %ah,0x4012(%rsi)
  60b04d:	00 00                	add    %al,(%rax)
  60b04f:	00 b6 12 40 00 00    	add    %dh,0x4012(%rsi)
  60b055:	00 00                	add    %al,(%rax)
  60b057:	00 c6                	add    %al,%dh
  60b059:	12 40 00             	adc    0x0(%rax),%al
  60b05c:	00 00                	add    %al,(%rax)
  60b05e:	00 00                	add    %al,(%rax)
  60b060:	d6                   	(bad)  
  60b061:	12 40 00             	adc    0x0(%rax),%al
  60b064:	00 00                	add    %al,(%rax)
  60b066:	00 00                	add    %al,(%rax)
  60b068:	e6 12                	out    %al,$0x12
  60b06a:	40 00 00             	add    %al,(%rax)
  60b06d:	00 00                	add    %al,(%rax)
  60b06f:	00 f6                	add    %dh,%dh
  60b071:	12 40 00             	adc    0x0(%rax),%al
  60b074:	00 00                	add    %al,(%rax)
  60b076:	00 00                	add    %al,(%rax)
  60b078:	06                   	(bad)  
  60b079:	13 40 00             	adc    0x0(%rax),%eax
  60b07c:	00 00                	add    %al,(%rax)
  60b07e:	00 00                	add    %al,(%rax)
  60b080:	16                   	(bad)  
  60b081:	13 40 00             	adc    0x0(%rax),%eax
  60b084:	00 00                	add    %al,(%rax)
  60b086:	00 00                	add    %al,(%rax)
  60b088:	26 13 40 00          	adc    %es:0x0(%rax),%eax
  60b08c:	00 00                	add    %al,(%rax)
  60b08e:	00 00                	add    %al,(%rax)
  60b090:	36 13 40 00          	adc    %ss:0x0(%rax),%eax
  60b094:	00 00                	add    %al,(%rax)
  60b096:	00 00                	add    %al,(%rax)
  60b098:	46 13 40 00          	rex.RX adc 0x0(%rax),%r8d
  60b09c:	00 00                	add    %al,(%rax)
  60b09e:	00 00                	add    %al,(%rax)
  60b0a0:	56                   	push   %rsi
  60b0a1:	13 40 00             	adc    0x0(%rax),%eax
  60b0a4:	00 00                	add    %al,(%rax)
  60b0a6:	00 00                	add    %al,(%rax)
  60b0a8:	66 13 40 00          	adc    0x0(%rax),%ax
  60b0ac:	00 00                	add    %al,(%rax)
  60b0ae:	00 00                	add    %al,(%rax)
  60b0b0:	76 13                	jbe    60b0c5 <_GLOBAL_OFFSET_TABLE_+0xc5>
  60b0b2:	40 00 00             	add    %al,(%rax)
  60b0b5:	00 00                	add    %al,(%rax)
  60b0b7:	00 86 13 40 00 00    	add    %al,0x4013(%rsi)
  60b0bd:	00 00                	add    %al,(%rax)
  60b0bf:	00 96 13 40 00 00    	add    %dl,0x4013(%rsi)
  60b0c5:	00 00                	add    %al,(%rax)
  60b0c7:	00 a6 13 40 00 00    	add    %ah,0x4013(%rsi)
  60b0cd:	00 00                	add    %al,(%rax)
  60b0cf:	00 b6 13 40 00 00    	add    %dh,0x4013(%rsi)
  60b0d5:	00 00                	add    %al,(%rax)
  60b0d7:	00 c6                	add    %al,%dh
  60b0d9:	13 40 00             	adc    0x0(%rax),%eax
  60b0dc:	00 00                	add    %al,(%rax)
  60b0de:	00 00                	add    %al,(%rax)
  60b0e0:	d6                   	(bad)  
  60b0e1:	13 40 00             	adc    0x0(%rax),%eax
  60b0e4:	00 00                	add    %al,(%rax)
  60b0e6:	00 00                	add    %al,(%rax)
  60b0e8:	e6 13                	out    %al,$0x13
  60b0ea:	40 00 00             	add    %al,(%rax)
  60b0ed:	00 00                	add    %al,(%rax)
  60b0ef:	00 f6                	add    %dh,%dh
  60b0f1:	13 40 00             	adc    0x0(%rax),%eax
  60b0f4:	00 00                	add    %al,(%rax)
  60b0f6:	00 00                	add    %al,(%rax)
  60b0f8:	06                   	(bad)  
  60b0f9:	14 40                	adc    $0x40,%al
  60b0fb:	00 00                	add    %al,(%rax)
  60b0fd:	00 00                	add    %al,(%rax)
  60b0ff:	00 16                	add    %dl,(%rsi)
  60b101:	14 40                	adc    $0x40,%al
  60b103:	00 00                	add    %al,(%rax)
  60b105:	00 00                	add    %al,(%rax)
  60b107:	00 26                	add    %ah,(%rsi)
  60b109:	14 40                	adc    $0x40,%al
  60b10b:	00 00                	add    %al,(%rax)
  60b10d:	00 00                	add    %al,(%rax)
  60b10f:	00 36                	add    %dh,(%rsi)
  60b111:	14 40                	adc    $0x40,%al
  60b113:	00 00                	add    %al,(%rax)
  60b115:	00 00                	add    %al,(%rax)
  60b117:	00 46 14             	add    %al,0x14(%rsi)
  60b11a:	40 00 00             	add    %al,(%rax)
  60b11d:	00 00                	add    %al,(%rax)
  60b11f:	00 56 14             	add    %dl,0x14(%rsi)
  60b122:	40 00 00             	add    %al,(%rax)
  60b125:	00 00                	add    %al,(%rax)
  60b127:	00 66 14             	add    %ah,0x14(%rsi)
  60b12a:	40 00 00             	add    %al,(%rax)
  60b12d:	00 00                	add    %al,(%rax)
  60b12f:	00 76 14             	add    %dh,0x14(%rsi)
  60b132:	40 00 00             	add    %al,(%rax)
  60b135:	00 00                	add    %al,(%rax)
  60b137:	00 86 14 40 00 00    	add    %al,0x4014(%rsi)
  60b13d:	00 00                	add    %al,(%rax)
  60b13f:	00 96 14 40 00 00    	add    %dl,0x4014(%rsi)
  60b145:	00 00                	add    %al,(%rax)
  60b147:	00 a6 14 40 00 00    	add    %ah,0x4014(%rsi)
  60b14d:	00 00                	add    %al,(%rax)
  60b14f:	00 b6 14 40 00 00    	add    %dh,0x4014(%rsi)
  60b155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

000000000060b158 <__data_start>:
	...

000000000060b160 <N>:
  60b160:	e8 03 00 00 00       	callq  60b168 <_ZZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESsE14disabledPrefix>
  60b165:	00 00                	add    %al,(%rax)
	...

000000000060b168 <_ZZN5hayai11Benchmarker12RegisterTestEPKcS2_mmPNS_11TestFactoryESsE14disabledPrefix>:
  60b168:	84 74 40 00          	test   %dh,0x0(%rax,%rax,2)
  60b16c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

000000000060b180 <_ZTVN10__cxxabiv117__class_type_infoE@@CXXABI_1.3>:
	...

000000000060b1e0 <_ZSt4cout@@GLIBCXX_3.4>:
	...

000000000060b2f0 <_ZTVN10__cxxabiv120__si_class_type_infoE@@CXXABI_1.3>:
	...

000000000060b360 <_ZNSs4_Rep20_S_empty_rep_storageE@@GLIBCXX_3.4>:
	...

000000000060b380 <stdout@@GLIBC_2.2.5>:
	...

000000000060b388 <completed.6929>:
	...

000000000060b390 <_ZN32CRTPInterface_run_crtp_Benchmark11_descriptorE>:
	...

000000000060b398 <_ZN38DynamicInterface_run_dynamic_Benchmark11_descriptorE>:
	...

000000000060b3a0 <crtpobj>:
	...

000000000060b3a8 <dynobj>:
	...

000000000060b3b0 <_ZStL8__ioinit>:
	...

000000000060b3b8 <_ZGVZN5hayai11Benchmarker8InstanceEvE9singleton>:
	...

000000000060b3c0 <_ZZN5hayai11Benchmarker8InstanceEvE9singleton>:
	...

000000000060b408 <_ZStL8__ioinit>:
	...

000000000060b410 <_ZGVZN5hayailsERSoRKNS_7Console9TextColorEE13outputNoColor>:
	...

000000000060b418 <_ZZN5hayailsERSoRKNS_7Console9TextColorEE13outputNoColor>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	35 2e 33 2e 31       	xor    $0x312e332e,%eax
  10:	20 32                	and    %dh,(%rdx)
  12:	30 31                	xor    %dh,(%rcx)
  14:	35 31 32 30 37       	xor    $0x37303231,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x4011c5>
  23:	35 2e 33 2e 31       	xor    $0x312e332e,%eax
  28:	2d 32 29 00 47       	sub    $0x47002932,%eax
  2d:	43                   	rex.XB
  2e:	43 3a 20             	rex.XB cmp (%r8),%spl
  31:	28 47 4e             	sub    %al,0x4e(%rdi)
  34:	55                   	push   %rbp
  35:	29 20                	sub    %esp,(%rax)
  37:	34 2e                	xor    $0x2e,%al
  39:	39 2e                	cmp    %ebp,(%rsi)
  3b:	32 20                	xor    (%rax),%ah
  3d:	32 30                	xor    (%rax),%dh
  3f:	31 35 30 32 31 32    	xor    %esi,0x32313230(%rip)        # 32313275 <_end+0x31d07e55>
  45:	20 28                	and    %ch,(%rax)
  47:	52                   	push   %rdx
  48:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  4d:	74 20                	je     6f <_init-0x401199>
  4f:	34 2e                	xor    $0x2e,%al
  51:	39 2e                	cmp    %ebp,(%rsi)
  53:	32                   	.byte 0x32
  54:	2d                   	.byte 0x2d
  55:	36 29 00             	sub    %eax,%ss:(%rax)
