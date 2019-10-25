
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000ff8 <_init>:
     ff8:	48 83 ec 08          	sub    $0x8,%rsp
     ffc:	48 8b 05 e5 2f 20 00 	mov    0x202fe5(%rip),%rax        # 203fe8 <__gmon_start__>
    1003:	48 85 c0             	test   %rax,%rax
    1006:	74 02                	je     100a <_init+0x12>
    1008:	ff d0                	callq  *%rax
    100a:	48 83 c4 08          	add    $0x8,%rsp
    100e:	c3                   	retq   

Disassembly of section .plt:

0000000000001010 <.plt>:
    1010:	ff 35 da 2e 20 00    	pushq  0x202eda(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1016:	ff 25 dc 2e 20 00    	jmpq   *0x202edc(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001020 <getenv@plt>:
    1020:	ff 25 da 2e 20 00    	jmpq   *0x202eda(%rip)        # 203f00 <getenv@GLIBC_2.2.5>
    1026:	68 00 00 00 00       	pushq  $0x0
    102b:	e9 e0 ff ff ff       	jmpq   1010 <.plt>

0000000000001030 <strcasecmp@plt>:
    1030:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 203f08 <strcasecmp@GLIBC_2.2.5>
    1036:	68 01 00 00 00       	pushq  $0x1
    103b:	e9 d0 ff ff ff       	jmpq   1010 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 ca 2e 20 00    	jmpq   *0x202eca(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
    1046:	68 02 00 00 00       	pushq  $0x2
    104b:	e9 c0 ff ff ff       	jmpq   1010 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 c2 2e 20 00    	jmpq   *0x202ec2(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
    1056:	68 03 00 00 00       	pushq  $0x3
    105b:	e9 b0 ff ff ff       	jmpq   1010 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 ba 2e 20 00    	jmpq   *0x202eba(%rip)        # 203f20 <puts@GLIBC_2.2.5>
    1066:	68 04 00 00 00       	pushq  $0x4
    106b:	e9 a0 ff ff ff       	jmpq   1010 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 b2 2e 20 00    	jmpq   *0x202eb2(%rip)        # 203f28 <write@GLIBC_2.2.5>
    1076:	68 05 00 00 00       	pushq  $0x5
    107b:	e9 90 ff ff ff       	jmpq   1010 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 aa 2e 20 00    	jmpq   *0x202eaa(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 06 00 00 00       	pushq  $0x6
    108b:	e9 80 ff ff ff       	jmpq   1010 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 a2 2e 20 00    	jmpq   *0x202ea2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
    1096:	68 07 00 00 00       	pushq  $0x7
    109b:	e9 70 ff ff ff       	jmpq   1010 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 9a 2e 20 00    	jmpq   *0x202e9a(%rip)        # 203f40 <close@GLIBC_2.2.5>
    10a6:	68 08 00 00 00       	pushq  $0x8
    10ab:	e9 60 ff ff ff       	jmpq   1010 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 92 2e 20 00    	jmpq   *0x202e92(%rip)        # 203f48 <read@GLIBC_2.2.5>
    10b6:	68 09 00 00 00       	pushq  $0x9
    10bb:	e9 50 ff ff ff       	jmpq   1010 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 8a 2e 20 00    	jmpq   *0x202e8a(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
    10c6:	68 0a 00 00 00       	pushq  $0xa
    10cb:	e9 40 ff ff ff       	jmpq   1010 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 82 2e 20 00    	jmpq   *0x202e82(%rip)        # 203f58 <signal@GLIBC_2.2.5>
    10d6:	68 0b 00 00 00       	pushq  $0xb
    10db:	e9 30 ff ff ff       	jmpq   1010 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 7a 2e 20 00    	jmpq   *0x202e7a(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0c 00 00 00       	pushq  $0xc
    10eb:	e9 20 ff ff ff       	jmpq   1010 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 72 2e 20 00    	jmpq   *0x202e72(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0d 00 00 00       	pushq  $0xd
    10fb:	e9 10 ff ff ff       	jmpq   1010 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 6a 2e 20 00    	jmpq   *0x202e6a(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
    1106:	68 0e 00 00 00       	pushq  $0xe
    110b:	e9 00 ff ff ff       	jmpq   1010 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 62 2e 20 00    	jmpq   *0x202e62(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
    1116:	68 0f 00 00 00       	pushq  $0xf
    111b:	e9 f0 fe ff ff       	jmpq   1010 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 5a 2e 20 00    	jmpq   *0x202e5a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 10 00 00 00       	pushq  $0x10
    112b:	e9 e0 fe ff ff       	jmpq   1010 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 52 2e 20 00    	jmpq   *0x202e52(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
    1136:	68 11 00 00 00       	pushq  $0x11
    113b:	e9 d0 fe ff ff       	jmpq   1010 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 4a 2e 20 00    	jmpq   *0x202e4a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
    1146:	68 12 00 00 00       	pushq  $0x12
    114b:	e9 c0 fe ff ff       	jmpq   1010 <.plt>

0000000000001150 <gethostname@plt>:
    1150:	ff 25 42 2e 20 00    	jmpq   *0x202e42(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
    1156:	68 13 00 00 00       	pushq  $0x13
    115b:	e9 b0 fe ff ff       	jmpq   1010 <.plt>

0000000000001160 <exit@plt>:
    1160:	ff 25 3a 2e 20 00    	jmpq   *0x202e3a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
    1166:	68 14 00 00 00       	pushq  $0x14
    116b:	e9 a0 fe ff ff       	jmpq   1010 <.plt>

0000000000001170 <connect@plt>:
    1170:	ff 25 32 2e 20 00    	jmpq   *0x202e32(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
    1176:	68 15 00 00 00       	pushq  $0x15
    117b:	e9 90 fe ff ff       	jmpq   1010 <.plt>

0000000000001180 <__fprintf_chk@plt>:
    1180:	ff 25 2a 2e 20 00    	jmpq   *0x202e2a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
    1186:	68 16 00 00 00       	pushq  $0x16
    118b:	e9 80 fe ff ff       	jmpq   1010 <.plt>

0000000000001190 <sleep@plt>:
    1190:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1196:	68 17 00 00 00       	pushq  $0x17
    119b:	e9 70 fe ff ff       	jmpq   1010 <.plt>

00000000000011a0 <__ctype_b_loc@plt>:
    11a0:	ff 25 1a 2e 20 00    	jmpq   *0x202e1a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    11a6:	68 18 00 00 00       	pushq  $0x18
    11ab:	e9 60 fe ff ff       	jmpq   1010 <.plt>

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	ff 25 12 2e 20 00    	jmpq   *0x202e12(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    11b6:	68 19 00 00 00       	pushq  $0x19
    11bb:	e9 50 fe ff ff       	jmpq   1010 <.plt>

00000000000011c0 <socket@plt>:
    11c0:	ff 25 0a 2e 20 00    	jmpq   *0x202e0a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    11c6:	68 1a 00 00 00       	pushq  $0x1a
    11cb:	e9 40 fe ff ff       	jmpq   1010 <.plt>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	31 ed                	xor    %ebp,%ebp
    11e2:	49 89 d1             	mov    %rdx,%r9
    11e5:	5e                   	pop    %rsi
    11e6:	48 89 e2             	mov    %rsp,%rdx
    11e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11ed:	50                   	push   %rax
    11ee:	54                   	push   %rsp
    11ef:	4c 8d 05 0a 19 00 00 	lea    0x190a(%rip),%r8        # 2b00 <__libc_csu_fini>
    11f6:	48 8d 0d 93 18 00 00 	lea    0x1893(%rip),%rcx        # 2a90 <__libc_csu_init>
    11fd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 12ea <main>
    1204:	ff 15 d6 2d 20 00    	callq  *0x202dd6(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    120a:	f4                   	hlt    
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 34 20 00 	lea    0x203469(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1217:	55                   	push   %rbp
    1218:	48 8d 05 61 34 20 00 	lea    0x203461(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	48 89 e5             	mov    %rsp,%rbp
    1225:	74 19                	je     1240 <deregister_tm_clones+0x30>
    1227:	48 8b 05 aa 2d 20 00 	mov    0x202daa(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    122e:	48 85 c0             	test   %rax,%rax
    1231:	74 0d                	je     1240 <deregister_tm_clones+0x30>
    1233:	5d                   	pop    %rbp
    1234:	ff e0                	jmpq   *%rax
    1236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123d:	00 00 00 
    1240:	5d                   	pop    %rbp
    1241:	c3                   	retq   
    1242:	0f 1f 40 00          	nopl   0x0(%rax)
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 34 20 00 	lea    0x203429(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 34 20 00 	lea    0x203422(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    125e:	55                   	push   %rbp
    125f:	48 29 fe             	sub    %rdi,%rsi
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 c1 fe 03          	sar    $0x3,%rsi
    1269:	48 89 f0             	mov    %rsi,%rax
    126c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1270:	48 01 c6             	add    %rax,%rsi
    1273:	48 d1 fe             	sar    %rsi
    1276:	74 18                	je     1290 <register_tm_clones+0x40>
    1278:	48 8b 05 71 2d 20 00 	mov    0x202d71(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    127f:	48 85 c0             	test   %rax,%rax
    1282:	74 0c                	je     1290 <register_tm_clones+0x40>
    1284:	5d                   	pop    %rbp
    1285:	ff e0                	jmpq   *%rax
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	5d                   	pop    %rbp
    1291:	c3                   	retq   
    1292:	0f 1f 40 00          	nopl   0x0(%rax)
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	80 3d 01 34 20 00 00 	cmpb   $0x0,0x203401(%rip)        # 2046a8 <completed.7697>
    12a7:	75 2f                	jne    12d8 <__do_global_dtors_aux+0x38>
    12a9:	48 83 3d 47 2d 20 00 	cmpq   $0x0,0x202d47(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b0:	00 
    12b1:	55                   	push   %rbp
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	74 0c                	je     12c3 <__do_global_dtors_aux+0x23>
    12b7:	48 8b 3d 4a 2d 20 00 	mov    0x202d4a(%rip),%rdi        # 204008 <__dso_handle>
    12be:	e8 0d ff ff ff       	callq  11d0 <__cxa_finalize@plt>
    12c3:	e8 48 ff ff ff       	callq  1210 <deregister_tm_clones>
    12c8:	c6 05 d9 33 20 00 01 	movb   $0x1,0x2033d9(%rip)        # 2046a8 <completed.7697>
    12cf:	5d                   	pop    %rbp
    12d0:	c3                   	retq   
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	f3 c3                	repz retq 
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <frame_dummy>:
    12e0:	55                   	push   %rbp
    12e1:	48 89 e5             	mov    %rsp,%rbp
    12e4:	5d                   	pop    %rbp
    12e5:	e9 66 ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012ea <main>:
    12ea:	53                   	push   %rbx
    12eb:	83 ff 01             	cmp    $0x1,%edi
    12ee:	0f 84 f8 00 00 00    	je     13ec <main+0x102>
    12f4:	48 89 f3             	mov    %rsi,%rbx
    12f7:	83 ff 02             	cmp    $0x2,%edi
    12fa:	0f 85 21 01 00 00    	jne    1421 <main+0x137>
    1300:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1304:	48 8d 35 19 18 00 00 	lea    0x1819(%rip),%rsi        # 2b24 <_IO_stdin_used+0x4>
    130b:	e8 30 fe ff ff       	callq  1140 <fopen@plt>
    1310:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 2046b0 <infile>
    1317:	48 85 c0             	test   %rax,%rax
    131a:	0f 84 df 00 00 00    	je     13ff <main+0x115>
    1320:	e8 66 06 00 00       	callq  198b <initialize_bomb>
    1325:	48 8d 3d 7c 18 00 00 	lea    0x187c(%rip),%rdi        # 2ba8 <_IO_stdin_used+0x88>
    132c:	e8 2f fd ff ff       	callq  1060 <puts@plt>
    1331:	48 8d 3d b0 18 00 00 	lea    0x18b0(%rip),%rdi        # 2be8 <_IO_stdin_used+0xc8>
    1338:	e8 23 fd ff ff       	callq  1060 <puts@plt>
    133d:	e8 63 09 00 00       	callq  1ca5 <read_line>
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 fa 00 00 00       	callq  1444 <phase_1>
    134a:	e8 9a 0a 00 00       	callq  1de9 <phase_defused>
    134f:	48 8d 3d c2 18 00 00 	lea    0x18c2(%rip),%rdi        # 2c18 <_IO_stdin_used+0xf8>
    1356:	e8 05 fd ff ff       	callq  1060 <puts@plt>
    135b:	e8 45 09 00 00       	callq  1ca5 <read_line>
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 fc 00 00 00       	callq  1464 <phase_2>
    1368:	e8 7c 0a 00 00       	callq  1de9 <phase_defused>
    136d:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 2b5d <_IO_stdin_used+0x3d>
    1374:	e8 e7 fc ff ff       	callq  1060 <puts@plt>
    1379:	e8 27 09 00 00       	callq  1ca5 <read_line>
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	e8 47 01 00 00       	callq  14cd <phase_3>
    1386:	e8 5e 0a 00 00       	callq  1de9 <phase_defused>
    138b:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 2b7b <_IO_stdin_used+0x5b>
    1392:	e8 c9 fc ff ff       	callq  1060 <puts@plt>
    1397:	e8 09 09 00 00       	callq  1ca5 <read_line>
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 49 02 00 00       	callq  15ed <phase_4>
    13a4:	e8 40 0a 00 00       	callq  1de9 <phase_defused>
    13a9:	48 8d 3d 98 18 00 00 	lea    0x1898(%rip),%rdi        # 2c48 <_IO_stdin_used+0x128>
    13b0:	e8 ab fc ff ff       	callq  1060 <puts@plt>
    13b5:	e8 eb 08 00 00       	callq  1ca5 <read_line>
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 a0 02 00 00       	callq  1662 <phase_5>
    13c2:	e8 22 0a 00 00       	callq  1de9 <phase_defused>
    13c7:	48 8d 3d bc 17 00 00 	lea    0x17bc(%rip),%rdi        # 2b8a <_IO_stdin_used+0x6a>
    13ce:	e8 8d fc ff ff       	callq  1060 <puts@plt>
    13d3:	e8 cd 08 00 00       	callq  1ca5 <read_line>
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 c8 02 00 00       	callq  16a8 <phase_6>
    13e0:	e8 04 0a 00 00       	callq  1de9 <phase_defused>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	5b                   	pop    %rbx
    13eb:	c3                   	retq   
    13ec:	48 8b 05 9d 32 20 00 	mov    0x20329d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    13f3:	48 89 05 b6 32 20 00 	mov    %rax,0x2032b6(%rip)        # 2046b0 <infile>
    13fa:	e9 21 ff ff ff       	jmpq   1320 <main+0x36>
    13ff:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1403:	48 8b 13             	mov    (%rbx),%rdx
    1406:	48 8d 35 19 17 00 00 	lea    0x1719(%rip),%rsi        # 2b26 <_IO_stdin_used+0x6>
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	e8 19 fd ff ff       	callq  1130 <__printf_chk@plt>
    1417:	bf 08 00 00 00       	mov    $0x8,%edi
    141c:	e8 3f fd ff ff       	callq  1160 <exit@plt>
    1421:	48 8b 16             	mov    (%rsi),%rdx
    1424:	48 8d 35 18 17 00 00 	lea    0x1718(%rip),%rsi        # 2b43 <_IO_stdin_used+0x23>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 f6 fc ff ff       	callq  1130 <__printf_chk@plt>
    143a:	bf 08 00 00 00       	mov    $0x8,%edi
    143f:	e8 1c fd ff ff       	callq  1160 <exit@plt>

0000000000001444 <phase_1>:
    1444:	48 83 ec 08          	sub    $0x8,%rsp
    1448:	48 8d 35 21 18 00 00 	lea    0x1821(%rip),%rsi        # 2c70 <_IO_stdin_used+0x150>
    144f:	e8 d0 04 00 00       	callq  1924 <strings_not_equal>
    1454:	85 c0                	test   %eax,%eax
    1456:	75 05                	jne    145d <phase_1+0x19>
    1458:	48 83 c4 08          	add    $0x8,%rsp
    145c:	c3                   	retq   
    145d:	e8 c6 07 00 00       	callq  1c28 <explode_bomb>
    1462:	eb f4                	jmp    1458 <phase_1+0x14>

0000000000001464 <phase_2>:
    1464:	55                   	push   %rbp
    1465:	53                   	push   %rbx
    1466:	48 83 ec 28          	sub    $0x28,%rsp
    146a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1471:	00 00 
    1473:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1478:	31 c0                	xor    %eax,%eax
    147a:	48 89 e6             	mov    %rsp,%rsi
    147d:	e8 e2 07 00 00       	callq  1c64 <read_six_numbers>
    1482:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1486:	75 09                	jne    1491 <phase_2+0x2d>
    1488:	48 89 e3             	mov    %rsp,%rbx
    148b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    148f:	eb 10                	jmp    14a1 <phase_2+0x3d>
    1491:	e8 92 07 00 00       	callq  1c28 <explode_bomb>
    1496:	eb f0                	jmp    1488 <phase_2+0x24>
    1498:	48 83 c3 04          	add    $0x4,%rbx
    149c:	48 39 eb             	cmp    %rbp,%rbx
    149f:	74 10                	je     14b1 <phase_2+0x4d>
    14a1:	8b 03                	mov    (%rbx),%eax
    14a3:	01 c0                	add    %eax,%eax
    14a5:	39 43 04             	cmp    %eax,0x4(%rbx)
    14a8:	74 ee                	je     1498 <phase_2+0x34>
    14aa:	e8 79 07 00 00       	callq  1c28 <explode_bomb>
    14af:	eb e7                	jmp    1498 <phase_2+0x34>
    14b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14b6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14bd:	00 00 
    14bf:	75 07                	jne    14c8 <phase_2+0x64>
    14c1:	48 83 c4 28          	add    $0x28,%rsp
    14c5:	5b                   	pop    %rbx
    14c6:	5d                   	pop    %rbp
    14c7:	c3                   	retq   
    14c8:	e8 b3 fb ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000014cd <phase_3>:
    14cd:	48 83 ec 18          	sub    $0x18,%rsp
    14d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d8:	00 00 
    14da:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14df:	31 c0                	xor    %eax,%eax
    14e1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14e6:	48 89 e2             	mov    %rsp,%rdx
    14e9:	48 8d 35 7d 1a 00 00 	lea    0x1a7d(%rip),%rsi        # 2f6d <array.3417+0x28d>
    14f0:	e8 2b fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14f5:	83 f8 01             	cmp    $0x1,%eax
    14f8:	7e 1d                	jle    1517 <phase_3+0x4a>
    14fa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14fe:	0f 87 99 00 00 00    	ja     159d <phase_3+0xd0>
    1504:	8b 04 24             	mov    (%rsp),%eax
    1507:	48 8d 15 b2 17 00 00 	lea    0x17b2(%rip),%rdx        # 2cc0 <_IO_stdin_used+0x1a0>
    150e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1512:	48 01 d0             	add    %rdx,%rax
    1515:	ff e0                	jmpq   *%rax
    1517:	e8 0c 07 00 00       	callq  1c28 <explode_bomb>
    151c:	eb dc                	jmp    14fa <phase_3+0x2d>
    151e:	b8 ef 01 00 00       	mov    $0x1ef,%eax
    1523:	eb 05                	jmp    152a <phase_3+0x5d>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	2d 91 01 00 00       	sub    $0x191,%eax
    152f:	05 9f 03 00 00       	add    $0x39f,%eax
    1534:	2d 02 01 00 00       	sub    $0x102,%eax
    1539:	05 02 01 00 00       	add    $0x102,%eax
    153e:	2d 02 01 00 00       	sub    $0x102,%eax
    1543:	05 02 01 00 00       	add    $0x102,%eax
    1548:	2d 02 01 00 00       	sub    $0x102,%eax
    154d:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1551:	7f 06                	jg     1559 <phase_3+0x8c>
    1553:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1557:	74 05                	je     155e <phase_3+0x91>
    1559:	e8 ca 06 00 00       	callq  1c28 <explode_bomb>
    155e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1563:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    156a:	00 00 
    156c:	75 3b                	jne    15a9 <phase_3+0xdc>
    156e:	48 83 c4 18          	add    $0x18,%rsp
    1572:	c3                   	retq   
    1573:	b8 00 00 00 00       	mov    $0x0,%eax
    1578:	eb b5                	jmp    152f <phase_3+0x62>
    157a:	b8 00 00 00 00       	mov    $0x0,%eax
    157f:	eb b3                	jmp    1534 <phase_3+0x67>
    1581:	b8 00 00 00 00       	mov    $0x0,%eax
    1586:	eb b1                	jmp    1539 <phase_3+0x6c>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	eb af                	jmp    153e <phase_3+0x71>
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	eb ad                	jmp    1543 <phase_3+0x76>
    1596:	b8 00 00 00 00       	mov    $0x0,%eax
    159b:	eb ab                	jmp    1548 <phase_3+0x7b>
    159d:	e8 86 06 00 00       	callq  1c28 <explode_bomb>
    15a2:	b8 00 00 00 00       	mov    $0x0,%eax
    15a7:	eb a4                	jmp    154d <phase_3+0x80>
    15a9:	e8 d2 fa ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000015ae <func4>:
    15ae:	48 83 ec 08          	sub    $0x8,%rsp
    15b2:	89 d0                	mov    %edx,%eax
    15b4:	29 f0                	sub    %esi,%eax
    15b6:	89 c1                	mov    %eax,%ecx
    15b8:	c1 e9 1f             	shr    $0x1f,%ecx
    15bb:	01 c1                	add    %eax,%ecx
    15bd:	d1 f9                	sar    %ecx
    15bf:	01 f1                	add    %esi,%ecx
    15c1:	39 f9                	cmp    %edi,%ecx
    15c3:	7f 0e                	jg     15d3 <func4+0x25>
    15c5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ca:	39 f9                	cmp    %edi,%ecx
    15cc:	7c 11                	jl     15df <func4+0x31>
    15ce:	48 83 c4 08          	add    $0x8,%rsp
    15d2:	c3                   	retq   
    15d3:	8d 51 ff             	lea    -0x1(%rcx),%edx
    15d6:	e8 d3 ff ff ff       	callq  15ae <func4>
    15db:	01 c0                	add    %eax,%eax
    15dd:	eb ef                	jmp    15ce <func4+0x20>
    15df:	8d 71 01             	lea    0x1(%rcx),%esi
    15e2:	e8 c7 ff ff ff       	callq  15ae <func4>
    15e7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    15eb:	eb e1                	jmp    15ce <func4+0x20>

00000000000015ed <phase_4>:
    15ed:	48 83 ec 18          	sub    $0x18,%rsp
    15f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15f8:	00 00 
    15fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15ff:	31 c0                	xor    %eax,%eax
    1601:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1606:	48 89 e2             	mov    %rsp,%rdx
    1609:	48 8d 35 5d 19 00 00 	lea    0x195d(%rip),%rsi        # 2f6d <array.3417+0x28d>
    1610:	e8 0b fb ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1615:	83 f8 02             	cmp    $0x2,%eax
    1618:	75 06                	jne    1620 <phase_4+0x33>
    161a:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    161e:	76 05                	jbe    1625 <phase_4+0x38>
    1620:	e8 03 06 00 00       	callq  1c28 <explode_bomb>
    1625:	ba 0e 00 00 00       	mov    $0xe,%edx
    162a:	be 00 00 00 00       	mov    $0x0,%esi
    162f:	8b 3c 24             	mov    (%rsp),%edi
    1632:	e8 77 ff ff ff       	callq  15ae <func4>
    1637:	83 f8 07             	cmp    $0x7,%eax
    163a:	75 07                	jne    1643 <phase_4+0x56>
    163c:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    1641:	74 05                	je     1648 <phase_4+0x5b>
    1643:	e8 e0 05 00 00       	callq  1c28 <explode_bomb>
    1648:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    164d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1654:	00 00 
    1656:	75 05                	jne    165d <phase_4+0x70>
    1658:	48 83 c4 18          	add    $0x18,%rsp
    165c:	c3                   	retq   
    165d:	e8 1e fa ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001662 <phase_5>:
    1662:	53                   	push   %rbx
    1663:	48 89 fb             	mov    %rdi,%rbx
    1666:	e8 9c 02 00 00       	callq  1907 <string_length>
    166b:	83 f8 06             	cmp    $0x6,%eax
    166e:	75 31                	jne    16a1 <phase_5+0x3f>
    1670:	48 89 d8             	mov    %rbx,%rax
    1673:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1677:	b9 00 00 00 00       	mov    $0x0,%ecx
    167c:	48 8d 35 5d 16 00 00 	lea    0x165d(%rip),%rsi        # 2ce0 <array.3417>
    1683:	0f b6 10             	movzbl (%rax),%edx
    1686:	83 e2 0f             	and    $0xf,%edx
    1689:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    168c:	48 83 c0 01          	add    $0x1,%rax
    1690:	48 39 f8             	cmp    %rdi,%rax
    1693:	75 ee                	jne    1683 <phase_5+0x21>
    1695:	83 f9 26             	cmp    $0x26,%ecx
    1698:	74 05                	je     169f <phase_5+0x3d>
    169a:	e8 89 05 00 00       	callq  1c28 <explode_bomb>
    169f:	5b                   	pop    %rbx
    16a0:	c3                   	retq   
    16a1:	e8 82 05 00 00       	callq  1c28 <explode_bomb>
    16a6:	eb c8                	jmp    1670 <phase_5+0xe>

00000000000016a8 <phase_6>:
    16a8:	41 56                	push   %r14
    16aa:	41 55                	push   %r13
    16ac:	41 54                	push   %r12
    16ae:	55                   	push   %rbp
    16af:	53                   	push   %rbx
    16b0:	48 83 ec 60          	sub    $0x60,%rsp
    16b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16bb:	00 00 
    16bd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16c2:	31 c0                	xor    %eax,%eax
    16c4:	49 89 e5             	mov    %rsp,%r13
    16c7:	4c 89 ee             	mov    %r13,%rsi
    16ca:	e8 95 05 00 00       	callq  1c64 <read_six_numbers>
    16cf:	4d 89 ec             	mov    %r13,%r12
    16d2:	41 be 00 00 00 00    	mov    $0x0,%r14d
    16d8:	eb 25                	jmp    16ff <phase_6+0x57>
    16da:	e8 49 05 00 00       	callq  1c28 <explode_bomb>
    16df:	eb 2d                	jmp    170e <phase_6+0x66>
    16e1:	83 c3 01             	add    $0x1,%ebx
    16e4:	83 fb 05             	cmp    $0x5,%ebx
    16e7:	7f 12                	jg     16fb <phase_6+0x53>
    16e9:	48 63 c3             	movslq %ebx,%rax
    16ec:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    16ef:	39 45 00             	cmp    %eax,0x0(%rbp)
    16f2:	75 ed                	jne    16e1 <phase_6+0x39>
    16f4:	e8 2f 05 00 00       	callq  1c28 <explode_bomb>
    16f9:	eb e6                	jmp    16e1 <phase_6+0x39>
    16fb:	49 83 c5 04          	add    $0x4,%r13
    16ff:	4c 89 ed             	mov    %r13,%rbp
    1702:	41 8b 45 00          	mov    0x0(%r13),%eax
    1706:	83 e8 01             	sub    $0x1,%eax
    1709:	83 f8 05             	cmp    $0x5,%eax
    170c:	77 cc                	ja     16da <phase_6+0x32>
    170e:	41 83 c6 01          	add    $0x1,%r14d
    1712:	41 83 fe 06          	cmp    $0x6,%r14d
    1716:	74 05                	je     171d <phase_6+0x75>
    1718:	44 89 f3             	mov    %r14d,%ebx
    171b:	eb cc                	jmp    16e9 <phase_6+0x41>
    171d:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    1722:	ba 07 00 00 00       	mov    $0x7,%edx
    1727:	89 d0                	mov    %edx,%eax
    1729:	41 2b 04 24          	sub    (%r12),%eax
    172d:	41 89 04 24          	mov    %eax,(%r12)
    1731:	49 83 c4 04          	add    $0x4,%r12
    1735:	4c 39 e1             	cmp    %r12,%rcx
    1738:	75 ed                	jne    1727 <phase_6+0x7f>
    173a:	be 00 00 00 00       	mov    $0x0,%esi
    173f:	eb 1a                	jmp    175b <phase_6+0xb3>
    1741:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1745:	83 c0 01             	add    $0x1,%eax
    1748:	39 c8                	cmp    %ecx,%eax
    174a:	75 f5                	jne    1741 <phase_6+0x99>
    174c:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1751:	48 83 c6 01          	add    $0x1,%rsi
    1755:	48 83 fe 06          	cmp    $0x6,%rsi
    1759:	74 16                	je     1771 <phase_6+0xc9>
    175b:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    175e:	b8 01 00 00 00       	mov    $0x1,%eax
    1763:	48 8d 15 c6 2a 20 00 	lea    0x202ac6(%rip),%rdx        # 204230 <node1>
    176a:	83 f9 01             	cmp    $0x1,%ecx
    176d:	7f d2                	jg     1741 <phase_6+0x99>
    176f:	eb db                	jmp    174c <phase_6+0xa4>
    1771:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1776:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    177b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    177f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1784:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1788:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    178d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1791:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1796:	48 89 50 08          	mov    %rdx,0x8(%rax)
    179a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    179f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17a3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17aa:	00 
    17ab:	bd 05 00 00 00       	mov    $0x5,%ebp
    17b0:	eb 09                	jmp    17bb <phase_6+0x113>
    17b2:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17b6:	83 ed 01             	sub    $0x1,%ebp
    17b9:	74 11                	je     17cc <phase_6+0x124>
    17bb:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17bf:	8b 00                	mov    (%rax),%eax
    17c1:	39 03                	cmp    %eax,(%rbx)
    17c3:	7d ed                	jge    17b2 <phase_6+0x10a>
    17c5:	e8 5e 04 00 00       	callq  1c28 <explode_bomb>
    17ca:	eb e6                	jmp    17b2 <phase_6+0x10a>
    17cc:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17d1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17d8:	00 00 
    17da:	75 0d                	jne    17e9 <phase_6+0x141>
    17dc:	48 83 c4 60          	add    $0x60,%rsp
    17e0:	5b                   	pop    %rbx
    17e1:	5d                   	pop    %rbp
    17e2:	41 5c                	pop    %r12
    17e4:	41 5d                	pop    %r13
    17e6:	41 5e                	pop    %r14
    17e8:	c3                   	retq   
    17e9:	e8 92 f8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000017ee <fun7>:
    17ee:	48 85 ff             	test   %rdi,%rdi
    17f1:	74 34                	je     1827 <fun7+0x39>
    17f3:	48 83 ec 08          	sub    $0x8,%rsp
    17f7:	8b 17                	mov    (%rdi),%edx
    17f9:	39 f2                	cmp    %esi,%edx
    17fb:	7f 0e                	jg     180b <fun7+0x1d>
    17fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1802:	39 f2                	cmp    %esi,%edx
    1804:	75 12                	jne    1818 <fun7+0x2a>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	c3                   	retq   
    180b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    180f:	e8 da ff ff ff       	callq  17ee <fun7>
    1814:	01 c0                	add    %eax,%eax
    1816:	eb ee                	jmp    1806 <fun7+0x18>
    1818:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    181c:	e8 cd ff ff ff       	callq  17ee <fun7>
    1821:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1825:	eb df                	jmp    1806 <fun7+0x18>
    1827:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    182c:	c3                   	retq   

000000000000182d <secret_phase>:
    182d:	53                   	push   %rbx
    182e:	e8 72 04 00 00       	callq  1ca5 <read_line>
    1833:	ba 0a 00 00 00       	mov    $0xa,%edx
    1838:	be 00 00 00 00       	mov    $0x0,%esi
    183d:	48 89 c7             	mov    %rax,%rdi
    1840:	e8 bb f8 ff ff       	callq  1100 <strtol@plt>
    1845:	48 89 c3             	mov    %rax,%rbx
    1848:	8d 40 ff             	lea    -0x1(%rax),%eax
    184b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1850:	77 2b                	ja     187d <secret_phase+0x50>
    1852:	89 de                	mov    %ebx,%esi
    1854:	48 8d 3d f5 28 20 00 	lea    0x2028f5(%rip),%rdi        # 204150 <n1>
    185b:	e8 8e ff ff ff       	callq  17ee <fun7>
    1860:	83 f8 04             	cmp    $0x4,%eax
    1863:	74 05                	je     186a <secret_phase+0x3d>
    1865:	e8 be 03 00 00       	callq  1c28 <explode_bomb>
    186a:	48 8d 3d 27 14 00 00 	lea    0x1427(%rip),%rdi        # 2c98 <_IO_stdin_used+0x178>
    1871:	e8 ea f7 ff ff       	callq  1060 <puts@plt>
    1876:	e8 6e 05 00 00       	callq  1de9 <phase_defused>
    187b:	5b                   	pop    %rbx
    187c:	c3                   	retq   
    187d:	e8 a6 03 00 00       	callq  1c28 <explode_bomb>
    1882:	eb ce                	jmp    1852 <secret_phase+0x25>

0000000000001884 <sig_handler>:
    1884:	48 83 ec 08          	sub    $0x8,%rsp
    1888:	48 8d 3d 91 14 00 00 	lea    0x1491(%rip),%rdi        # 2d20 <array.3417+0x40>
    188f:	e8 cc f7 ff ff       	callq  1060 <puts@plt>
    1894:	bf 03 00 00 00       	mov    $0x3,%edi
    1899:	e8 f2 f8 ff ff       	callq  1190 <sleep@plt>
    189e:	48 8d 35 44 16 00 00 	lea    0x1644(%rip),%rsi        # 2ee9 <array.3417+0x209>
    18a5:	bf 01 00 00 00       	mov    $0x1,%edi
    18aa:	b8 00 00 00 00       	mov    $0x0,%eax
    18af:	e8 7c f8 ff ff       	callq  1130 <__printf_chk@plt>
    18b4:	48 8b 3d c5 2d 20 00 	mov    0x202dc5(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    18bb:	e8 50 f8 ff ff       	callq  1110 <fflush@plt>
    18c0:	bf 01 00 00 00       	mov    $0x1,%edi
    18c5:	e8 c6 f8 ff ff       	callq  1190 <sleep@plt>
    18ca:	48 8d 3d 20 16 00 00 	lea    0x1620(%rip),%rdi        # 2ef1 <array.3417+0x211>
    18d1:	e8 8a f7 ff ff       	callq  1060 <puts@plt>
    18d6:	bf 10 00 00 00       	mov    $0x10,%edi
    18db:	e8 80 f8 ff ff       	callq  1160 <exit@plt>

00000000000018e0 <invalid_phase>:
    18e0:	48 83 ec 08          	sub    $0x8,%rsp
    18e4:	48 89 fa             	mov    %rdi,%rdx
    18e7:	48 8d 35 0b 16 00 00 	lea    0x160b(%rip),%rsi        # 2ef9 <array.3417+0x219>
    18ee:	bf 01 00 00 00       	mov    $0x1,%edi
    18f3:	b8 00 00 00 00       	mov    $0x0,%eax
    18f8:	e8 33 f8 ff ff       	callq  1130 <__printf_chk@plt>
    18fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1902:	e8 59 f8 ff ff       	callq  1160 <exit@plt>

0000000000001907 <string_length>:
    1907:	80 3f 00             	cmpb   $0x0,(%rdi)
    190a:	74 12                	je     191e <string_length+0x17>
    190c:	48 89 fa             	mov    %rdi,%rdx
    190f:	48 83 c2 01          	add    $0x1,%rdx
    1913:	89 d0                	mov    %edx,%eax
    1915:	29 f8                	sub    %edi,%eax
    1917:	80 3a 00             	cmpb   $0x0,(%rdx)
    191a:	75 f3                	jne    190f <string_length+0x8>
    191c:	f3 c3                	repz retq 
    191e:	b8 00 00 00 00       	mov    $0x0,%eax
    1923:	c3                   	retq   

0000000000001924 <strings_not_equal>:
    1924:	41 54                	push   %r12
    1926:	55                   	push   %rbp
    1927:	53                   	push   %rbx
    1928:	48 89 fb             	mov    %rdi,%rbx
    192b:	48 89 f5             	mov    %rsi,%rbp
    192e:	e8 d4 ff ff ff       	callq  1907 <string_length>
    1933:	41 89 c4             	mov    %eax,%r12d
    1936:	48 89 ef             	mov    %rbp,%rdi
    1939:	e8 c9 ff ff ff       	callq  1907 <string_length>
    193e:	ba 01 00 00 00       	mov    $0x1,%edx
    1943:	41 39 c4             	cmp    %eax,%r12d
    1946:	74 07                	je     194f <strings_not_equal+0x2b>
    1948:	89 d0                	mov    %edx,%eax
    194a:	5b                   	pop    %rbx
    194b:	5d                   	pop    %rbp
    194c:	41 5c                	pop    %r12
    194e:	c3                   	retq   
    194f:	0f b6 03             	movzbl (%rbx),%eax
    1952:	84 c0                	test   %al,%al
    1954:	74 27                	je     197d <strings_not_equal+0x59>
    1956:	3a 45 00             	cmp    0x0(%rbp),%al
    1959:	75 29                	jne    1984 <strings_not_equal+0x60>
    195b:	48 83 c3 01          	add    $0x1,%rbx
    195f:	48 83 c5 01          	add    $0x1,%rbp
    1963:	0f b6 03             	movzbl (%rbx),%eax
    1966:	84 c0                	test   %al,%al
    1968:	74 0c                	je     1976 <strings_not_equal+0x52>
    196a:	38 45 00             	cmp    %al,0x0(%rbp)
    196d:	74 ec                	je     195b <strings_not_equal+0x37>
    196f:	ba 01 00 00 00       	mov    $0x1,%edx
    1974:	eb d2                	jmp    1948 <strings_not_equal+0x24>
    1976:	ba 00 00 00 00       	mov    $0x0,%edx
    197b:	eb cb                	jmp    1948 <strings_not_equal+0x24>
    197d:	ba 00 00 00 00       	mov    $0x0,%edx
    1982:	eb c4                	jmp    1948 <strings_not_equal+0x24>
    1984:	ba 01 00 00 00       	mov    $0x1,%edx
    1989:	eb bd                	jmp    1948 <strings_not_equal+0x24>

000000000000198b <initialize_bomb>:
    198b:	55                   	push   %rbp
    198c:	53                   	push   %rbx
    198d:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    1994:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    199b:	00 00 
    199d:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    19a4:	00 
    19a5:	31 c0                	xor    %eax,%eax
    19a7:	48 8d 35 d6 fe ff ff 	lea    -0x12a(%rip),%rsi        # 1884 <sig_handler>
    19ae:	bf 02 00 00 00       	mov    $0x2,%edi
    19b3:	e8 18 f7 ff ff       	callq  10d0 <signal@plt>
    19b8:	48 89 e7             	mov    %rsp,%rdi
    19bb:	be 40 00 00 00       	mov    $0x40,%esi
    19c0:	e8 8b f7 ff ff       	callq  1150 <gethostname@plt>
    19c5:	85 c0                	test   %eax,%eax
    19c7:	75 45                	jne    1a0e <initialize_bomb+0x83>
    19c9:	48 8b 3d b0 28 20 00 	mov    0x2028b0(%rip),%rdi        # 204280 <host_table>
    19d0:	48 8d 1d b1 28 20 00 	lea    0x2028b1(%rip),%rbx        # 204288 <host_table+0x8>
    19d7:	48 89 e5             	mov    %rsp,%rbp
    19da:	48 85 ff             	test   %rdi,%rdi
    19dd:	74 19                	je     19f8 <initialize_bomb+0x6d>
    19df:	48 89 ee             	mov    %rbp,%rsi
    19e2:	e8 49 f6 ff ff       	callq  1030 <strcasecmp@plt>
    19e7:	85 c0                	test   %eax,%eax
    19e9:	74 5e                	je     1a49 <initialize_bomb+0xbe>
    19eb:	48 83 c3 08          	add    $0x8,%rbx
    19ef:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    19f3:	48 85 ff             	test   %rdi,%rdi
    19f6:	75 e7                	jne    19df <initialize_bomb+0x54>
    19f8:	48 8d 3d 91 13 00 00 	lea    0x1391(%rip),%rdi        # 2d90 <array.3417+0xb0>
    19ff:	e8 5c f6 ff ff       	callq  1060 <puts@plt>
    1a04:	bf 08 00 00 00       	mov    $0x8,%edi
    1a09:	e8 52 f7 ff ff       	callq  1160 <exit@plt>
    1a0e:	48 8d 3d 43 13 00 00 	lea    0x1343(%rip),%rdi        # 2d58 <array.3417+0x78>
    1a15:	e8 46 f6 ff ff       	callq  1060 <puts@plt>
    1a1a:	bf 08 00 00 00       	mov    $0x8,%edi
    1a1f:	e8 3c f7 ff ff       	callq  1160 <exit@plt>
    1a24:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1a29:	48 8d 35 da 14 00 00 	lea    0x14da(%rip),%rsi        # 2f0a <array.3417+0x22a>
    1a30:	bf 01 00 00 00       	mov    $0x1,%edi
    1a35:	b8 00 00 00 00       	mov    $0x0,%eax
    1a3a:	e8 f1 f6 ff ff       	callq  1130 <__printf_chk@plt>
    1a3f:	bf 08 00 00 00       	mov    $0x8,%edi
    1a44:	e8 17 f7 ff ff       	callq  1160 <exit@plt>
    1a49:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1a4e:	e8 b2 0d 00 00       	callq  2805 <init_driver>
    1a53:	85 c0                	test   %eax,%eax
    1a55:	78 cd                	js     1a24 <initialize_bomb+0x99>
    1a57:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1a5e:	00 
    1a5f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a66:	00 00 
    1a68:	75 0a                	jne    1a74 <initialize_bomb+0xe9>
    1a6a:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1a71:	5b                   	pop    %rbx
    1a72:	5d                   	pop    %rbp
    1a73:	c3                   	retq   
    1a74:	e8 07 f6 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001a79 <initialize_bomb_solve>:
    1a79:	f3 c3                	repz retq 

0000000000001a7b <blank_line>:
    1a7b:	55                   	push   %rbp
    1a7c:	53                   	push   %rbx
    1a7d:	48 83 ec 08          	sub    $0x8,%rsp
    1a81:	48 89 fd             	mov    %rdi,%rbp
    1a84:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a88:	84 db                	test   %bl,%bl
    1a8a:	74 1e                	je     1aaa <blank_line+0x2f>
    1a8c:	e8 0f f7 ff ff       	callq  11a0 <__ctype_b_loc@plt>
    1a91:	48 83 c5 01          	add    $0x1,%rbp
    1a95:	48 0f be db          	movsbq %bl,%rbx
    1a99:	48 8b 00             	mov    (%rax),%rax
    1a9c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1aa1:	75 e1                	jne    1a84 <blank_line+0x9>
    1aa3:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa8:	eb 05                	jmp    1aaf <blank_line+0x34>
    1aaa:	b8 01 00 00 00       	mov    $0x1,%eax
    1aaf:	48 83 c4 08          	add    $0x8,%rsp
    1ab3:	5b                   	pop    %rbx
    1ab4:	5d                   	pop    %rbp
    1ab5:	c3                   	retq   

0000000000001ab6 <skip>:
    1ab6:	55                   	push   %rbp
    1ab7:	53                   	push   %rbx
    1ab8:	48 83 ec 08          	sub    $0x8,%rsp
    1abc:	48 8d 2d fd 2b 20 00 	lea    0x202bfd(%rip),%rbp        # 2046c0 <input_strings>
    1ac3:	48 63 05 e2 2b 20 00 	movslq 0x202be2(%rip),%rax        # 2046ac <num_input_strings>
    1aca:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1ace:	48 c1 e7 04          	shl    $0x4,%rdi
    1ad2:	48 01 ef             	add    %rbp,%rdi
    1ad5:	48 8b 15 d4 2b 20 00 	mov    0x202bd4(%rip),%rdx        # 2046b0 <infile>
    1adc:	be 50 00 00 00       	mov    $0x50,%esi
    1ae1:	e8 da f5 ff ff       	callq  10c0 <fgets@plt>
    1ae6:	48 89 c3             	mov    %rax,%rbx
    1ae9:	48 85 c0             	test   %rax,%rax
    1aec:	74 0c                	je     1afa <skip+0x44>
    1aee:	48 89 c7             	mov    %rax,%rdi
    1af1:	e8 85 ff ff ff       	callq  1a7b <blank_line>
    1af6:	85 c0                	test   %eax,%eax
    1af8:	75 c9                	jne    1ac3 <skip+0xd>
    1afa:	48 89 d8             	mov    %rbx,%rax
    1afd:	48 83 c4 08          	add    $0x8,%rsp
    1b01:	5b                   	pop    %rbx
    1b02:	5d                   	pop    %rbp
    1b03:	c3                   	retq   

0000000000001b04 <send_msg>:
    1b04:	53                   	push   %rbx
    1b05:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1b0c:	41 89 f8             	mov    %edi,%r8d
    1b0f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b16:	00 00 
    1b18:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1b1f:	00 
    1b20:	31 c0                	xor    %eax,%eax
    1b22:	8b 35 84 2b 20 00    	mov    0x202b84(%rip),%esi        # 2046ac <num_input_strings>
    1b28:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1b2b:	48 98                	cltq   
    1b2d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1b31:	48 c1 e2 04          	shl    $0x4,%rdx
    1b35:	48 8d 05 84 2b 20 00 	lea    0x202b84(%rip),%rax        # 2046c0 <input_strings>
    1b3c:	48 01 c2             	add    %rax,%rdx
    1b3f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	48 89 d7             	mov    %rdx,%rdi
    1b4e:	f2 ae                	repnz scas %es:(%rdi),%al
    1b50:	48 89 c8             	mov    %rcx,%rax
    1b53:	48 f7 d0             	not    %rax
    1b56:	48 83 c0 63          	add    $0x63,%rax
    1b5a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1b60:	0f 87 86 00 00 00    	ja     1bec <send_msg+0xe8>
    1b66:	45 85 c0             	test   %r8d,%r8d
    1b69:	4c 8d 0d b4 13 00 00 	lea    0x13b4(%rip),%r9        # 2f24 <array.3417+0x244>
    1b70:	48 8d 05 b5 13 00 00 	lea    0x13b5(%rip),%rax        # 2f2c <array.3417+0x24c>
    1b77:	4c 0f 44 c8          	cmove  %rax,%r9
    1b7b:	48 89 e3             	mov    %rsp,%rbx
    1b7e:	52                   	push   %rdx
    1b7f:	56                   	push   %rsi
    1b80:	44 8b 05 bd 25 20 00 	mov    0x2025bd(%rip),%r8d        # 204144 <bomb_id>
    1b87:	48 8d 0d a7 13 00 00 	lea    0x13a7(%rip),%rcx        # 2f35 <array.3417+0x255>
    1b8e:	ba 00 20 00 00       	mov    $0x2000,%edx
    1b93:	be 01 00 00 00       	mov    $0x1,%esi
    1b98:	48 89 df             	mov    %rbx,%rdi
    1b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba0:	e8 0b f6 ff ff       	callq  11b0 <__sprintf_chk@plt>
    1ba5:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1bac:	00 
    1bad:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bb2:	48 89 da             	mov    %rbx,%rdx
    1bb5:	48 8d 35 64 25 20 00 	lea    0x202564(%rip),%rsi        # 204120 <user_password>
    1bbc:	48 8d 3d 75 25 20 00 	lea    0x202575(%rip),%rdi        # 204138 <userid>
    1bc3:	e8 46 0e 00 00       	callq  2a0e <driver_post>
    1bc8:	48 83 c4 10          	add    $0x10,%rsp
    1bcc:	85 c0                	test   %eax,%eax
    1bce:	78 3c                	js     1c0c <send_msg+0x108>
    1bd0:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1bd7:	00 
    1bd8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bdf:	00 00 
    1be1:	75 40                	jne    1c23 <send_msg+0x11f>
    1be3:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1bea:	5b                   	pop    %rbx
    1beb:	c3                   	retq   
    1bec:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 2dc8 <array.3417+0xe8>
    1bf3:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bfd:	e8 2e f5 ff ff       	callq  1130 <__printf_chk@plt>
    1c02:	bf 08 00 00 00       	mov    $0x8,%edi
    1c07:	e8 54 f5 ff ff       	callq  1160 <exit@plt>
    1c0c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1c13:	00 
    1c14:	e8 47 f4 ff ff       	callq  1060 <puts@plt>
    1c19:	bf 00 00 00 00       	mov    $0x0,%edi
    1c1e:	e8 3d f5 ff ff       	callq  1160 <exit@plt>
    1c23:	e8 58 f4 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001c28 <explode_bomb>:
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	48 8d 3d 0e 13 00 00 	lea    0x130e(%rip),%rdi        # 2f41 <array.3417+0x261>
    1c33:	e8 28 f4 ff ff       	callq  1060 <puts@plt>
    1c38:	48 8d 3d 0b 13 00 00 	lea    0x130b(%rip),%rdi        # 2f4a <array.3417+0x26a>
    1c3f:	e8 1c f4 ff ff       	callq  1060 <puts@plt>
    1c44:	bf 00 00 00 00       	mov    $0x0,%edi
    1c49:	e8 b6 fe ff ff       	callq  1b04 <send_msg>
    1c4e:	48 8d 3d 9b 11 00 00 	lea    0x119b(%rip),%rdi        # 2df0 <array.3417+0x110>
    1c55:	e8 06 f4 ff ff       	callq  1060 <puts@plt>
    1c5a:	bf 08 00 00 00       	mov    $0x8,%edi
    1c5f:	e8 fc f4 ff ff       	callq  1160 <exit@plt>

0000000000001c64 <read_six_numbers>:
    1c64:	48 83 ec 08          	sub    $0x8,%rsp
    1c68:	48 89 f2             	mov    %rsi,%rdx
    1c6b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c6f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c73:	50                   	push   %rax
    1c74:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c78:	50                   	push   %rax
    1c79:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c7d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c81:	48 8d 35 d9 12 00 00 	lea    0x12d9(%rip),%rsi        # 2f61 <array.3417+0x281>
    1c88:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8d:	e8 8e f4 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1c92:	48 83 c4 10          	add    $0x10,%rsp
    1c96:	83 f8 05             	cmp    $0x5,%eax
    1c99:	7e 05                	jle    1ca0 <read_six_numbers+0x3c>
    1c9b:	48 83 c4 08          	add    $0x8,%rsp
    1c9f:	c3                   	retq   
    1ca0:	e8 83 ff ff ff       	callq  1c28 <explode_bomb>

0000000000001ca5 <read_line>:
    1ca5:	48 83 ec 08          	sub    $0x8,%rsp
    1ca9:	b8 00 00 00 00       	mov    $0x0,%eax
    1cae:	e8 03 fe ff ff       	callq  1ab6 <skip>
    1cb3:	48 85 c0             	test   %rax,%rax
    1cb6:	74 6f                	je     1d27 <read_line+0x82>
    1cb8:	8b 35 ee 29 20 00    	mov    0x2029ee(%rip),%esi        # 2046ac <num_input_strings>
    1cbe:	48 63 c6             	movslq %esi,%rax
    1cc1:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1cc5:	48 c1 e2 04          	shl    $0x4,%rdx
    1cc9:	48 8d 05 f0 29 20 00 	lea    0x2029f0(%rip),%rax        # 2046c0 <input_strings>
    1cd0:	48 01 c2             	add    %rax,%rdx
    1cd3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1cda:	b8 00 00 00 00       	mov    $0x0,%eax
    1cdf:	48 89 d7             	mov    %rdx,%rdi
    1ce2:	f2 ae                	repnz scas %es:(%rdi),%al
    1ce4:	48 f7 d1             	not    %rcx
    1ce7:	48 83 e9 01          	sub    $0x1,%rcx
    1ceb:	83 f9 4e             	cmp    $0x4e,%ecx
    1cee:	0f 8f ab 00 00 00    	jg     1d9f <read_line+0xfa>
    1cf4:	83 e9 01             	sub    $0x1,%ecx
    1cf7:	48 63 c9             	movslq %ecx,%rcx
    1cfa:	48 63 c6             	movslq %esi,%rax
    1cfd:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d01:	48 c1 e0 04          	shl    $0x4,%rax
    1d05:	48 89 c7             	mov    %rax,%rdi
    1d08:	48 8d 05 b1 29 20 00 	lea    0x2029b1(%rip),%rax        # 2046c0 <input_strings>
    1d0f:	48 01 f8             	add    %rdi,%rax
    1d12:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1d16:	83 c6 01             	add    $0x1,%esi
    1d19:	89 35 8d 29 20 00    	mov    %esi,0x20298d(%rip)        # 2046ac <num_input_strings>
    1d1f:	48 89 d0             	mov    %rdx,%rax
    1d22:	48 83 c4 08          	add    $0x8,%rsp
    1d26:	c3                   	retq   
    1d27:	48 8b 05 62 29 20 00 	mov    0x202962(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1d2e:	48 39 05 7b 29 20 00 	cmp    %rax,0x20297b(%rip)        # 2046b0 <infile>
    1d35:	74 1b                	je     1d52 <read_line+0xad>
    1d37:	48 8d 3d 53 12 00 00 	lea    0x1253(%rip),%rdi        # 2f91 <array.3417+0x2b1>
    1d3e:	e8 dd f2 ff ff       	callq  1020 <getenv@plt>
    1d43:	48 85 c0             	test   %rax,%rax
    1d46:	74 20                	je     1d68 <read_line+0xc3>
    1d48:	bf 00 00 00 00       	mov    $0x0,%edi
    1d4d:	e8 0e f4 ff ff       	callq  1160 <exit@plt>
    1d52:	48 8d 3d 1a 12 00 00 	lea    0x121a(%rip),%rdi        # 2f73 <array.3417+0x293>
    1d59:	e8 02 f3 ff ff       	callq  1060 <puts@plt>
    1d5e:	bf 08 00 00 00       	mov    $0x8,%edi
    1d63:	e8 f8 f3 ff ff       	callq  1160 <exit@plt>
    1d68:	48 8b 05 21 29 20 00 	mov    0x202921(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1d6f:	48 89 05 3a 29 20 00 	mov    %rax,0x20293a(%rip)        # 2046b0 <infile>
    1d76:	b8 00 00 00 00       	mov    $0x0,%eax
    1d7b:	e8 36 fd ff ff       	callq  1ab6 <skip>
    1d80:	48 85 c0             	test   %rax,%rax
    1d83:	0f 85 2f ff ff ff    	jne    1cb8 <read_line+0x13>
    1d89:	48 8d 3d e3 11 00 00 	lea    0x11e3(%rip),%rdi        # 2f73 <array.3417+0x293>
    1d90:	e8 cb f2 ff ff       	callq  1060 <puts@plt>
    1d95:	bf 00 00 00 00       	mov    $0x0,%edi
    1d9a:	e8 c1 f3 ff ff       	callq  1160 <exit@plt>
    1d9f:	48 8d 3d f6 11 00 00 	lea    0x11f6(%rip),%rdi        # 2f9c <array.3417+0x2bc>
    1da6:	e8 b5 f2 ff ff       	callq  1060 <puts@plt>
    1dab:	8b 05 fb 28 20 00    	mov    0x2028fb(%rip),%eax        # 2046ac <num_input_strings>
    1db1:	8d 50 01             	lea    0x1(%rax),%edx
    1db4:	89 15 f2 28 20 00    	mov    %edx,0x2028f2(%rip)        # 2046ac <num_input_strings>
    1dba:	48 98                	cltq   
    1dbc:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1dc0:	48 8d 15 f9 28 20 00 	lea    0x2028f9(%rip),%rdx        # 2046c0 <input_strings>
    1dc7:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1dce:	75 6e 63 
    1dd1:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1dd8:	2a 2a 00 
    1ddb:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ddf:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1de4:	e8 3f fe ff ff       	callq  1c28 <explode_bomb>

0000000000001de9 <phase_defused>:
    1de9:	48 83 ec 78          	sub    $0x78,%rsp
    1ded:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1df4:	00 00 
    1df6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1dfb:	31 c0                	xor    %eax,%eax
    1dfd:	bf 01 00 00 00       	mov    $0x1,%edi
    1e02:	e8 fd fc ff ff       	callq  1b04 <send_msg>
    1e07:	83 3d 9e 28 20 00 06 	cmpl   $0x6,0x20289e(%rip)        # 2046ac <num_input_strings>
    1e0e:	74 19                	je     1e29 <phase_defused+0x40>
    1e10:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e15:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e1c:	00 00 
    1e1e:	0f 85 84 00 00 00    	jne    1ea8 <phase_defused+0xbf>
    1e24:	48 83 c4 78          	add    $0x78,%rsp
    1e28:	c3                   	retq   
    1e29:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e2e:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e33:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e38:	48 8d 35 78 11 00 00 	lea    0x1178(%rip),%rsi        # 2fb7 <array.3417+0x2d7>
    1e3f:	48 8d 3d 6a 29 20 00 	lea    0x20296a(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1e46:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4b:	e8 d0 f2 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1e50:	83 f8 03             	cmp    $0x3,%eax
    1e53:	74 1a                	je     1e6f <phase_defused+0x86>
    1e55:	48 8d 3d 1c 10 00 00 	lea    0x101c(%rip),%rdi        # 2e78 <array.3417+0x198>
    1e5c:	e8 ff f1 ff ff       	callq  1060 <puts@plt>
    1e61:	48 8d 3d 40 10 00 00 	lea    0x1040(%rip),%rdi        # 2ea8 <array.3417+0x1c8>
    1e68:	e8 f3 f1 ff ff       	callq  1060 <puts@plt>
    1e6d:	eb a1                	jmp    1e10 <phase_defused+0x27>
    1e6f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e74:	48 8d 35 45 11 00 00 	lea    0x1145(%rip),%rsi        # 2fc0 <array.3417+0x2e0>
    1e7b:	e8 a4 fa ff ff       	callq  1924 <strings_not_equal>
    1e80:	85 c0                	test   %eax,%eax
    1e82:	75 d1                	jne    1e55 <phase_defused+0x6c>
    1e84:	48 8d 3d 8d 0f 00 00 	lea    0xf8d(%rip),%rdi        # 2e18 <array.3417+0x138>
    1e8b:	e8 d0 f1 ff ff       	callq  1060 <puts@plt>
    1e90:	48 8d 3d a9 0f 00 00 	lea    0xfa9(%rip),%rdi        # 2e40 <array.3417+0x160>
    1e97:	e8 c4 f1 ff ff       	callq  1060 <puts@plt>
    1e9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea1:	e8 87 f9 ff ff       	callq  182d <secret_phase>
    1ea6:	eb ad                	jmp    1e55 <phase_defused+0x6c>
    1ea8:	e8 d3 f1 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001ead <sigalrm_handler>:
    1ead:	48 83 ec 08          	sub    $0x8,%rsp
    1eb1:	b9 00 00 00 00       	mov    $0x0,%ecx
    1eb6:	48 8d 15 83 12 00 00 	lea    0x1283(%rip),%rdx        # 3140 <array.3417+0x460>
    1ebd:	be 01 00 00 00       	mov    $0x1,%esi
    1ec2:	48 8b 3d d7 27 20 00 	mov    0x2027d7(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1ec9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ece:	e8 ad f2 ff ff       	callq  1180 <__fprintf_chk@plt>
    1ed3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ed8:	e8 83 f2 ff ff       	callq  1160 <exit@plt>

0000000000001edd <rio_readlineb>:
    1edd:	41 56                	push   %r14
    1edf:	41 55                	push   %r13
    1ee1:	41 54                	push   %r12
    1ee3:	55                   	push   %rbp
    1ee4:	53                   	push   %rbx
    1ee5:	48 89 fb             	mov    %rdi,%rbx
    1ee8:	49 89 f4             	mov    %rsi,%r12
    1eeb:	49 89 d6             	mov    %rdx,%r14
    1eee:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ef4:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1ef8:	48 83 fa 01          	cmp    $0x1,%rdx
    1efc:	77 0c                	ja     1f0a <rio_readlineb+0x2d>
    1efe:	eb 60                	jmp    1f60 <rio_readlineb+0x83>
    1f00:	e8 3b f1 ff ff       	callq  1040 <__errno_location@plt>
    1f05:	83 38 04             	cmpl   $0x4,(%rax)
    1f08:	75 67                	jne    1f71 <rio_readlineb+0x94>
    1f0a:	8b 43 04             	mov    0x4(%rbx),%eax
    1f0d:	85 c0                	test   %eax,%eax
    1f0f:	7f 20                	jg     1f31 <rio_readlineb+0x54>
    1f11:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f16:	48 89 ee             	mov    %rbp,%rsi
    1f19:	8b 3b                	mov    (%rbx),%edi
    1f1b:	e8 90 f1 ff ff       	callq  10b0 <read@plt>
    1f20:	89 43 04             	mov    %eax,0x4(%rbx)
    1f23:	85 c0                	test   %eax,%eax
    1f25:	78 d9                	js     1f00 <rio_readlineb+0x23>
    1f27:	85 c0                	test   %eax,%eax
    1f29:	74 4f                	je     1f7a <rio_readlineb+0x9d>
    1f2b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f2f:	eb d9                	jmp    1f0a <rio_readlineb+0x2d>
    1f31:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1f35:	0f b6 0a             	movzbl (%rdx),%ecx
    1f38:	48 83 c2 01          	add    $0x1,%rdx
    1f3c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1f40:	83 e8 01             	sub    $0x1,%eax
    1f43:	89 43 04             	mov    %eax,0x4(%rbx)
    1f46:	49 83 c4 01          	add    $0x1,%r12
    1f4a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f4f:	80 f9 0a             	cmp    $0xa,%cl
    1f52:	74 0c                	je     1f60 <rio_readlineb+0x83>
    1f54:	41 83 c5 01          	add    $0x1,%r13d
    1f58:	49 63 c5             	movslq %r13d,%rax
    1f5b:	4c 39 f0             	cmp    %r14,%rax
    1f5e:	72 aa                	jb     1f0a <rio_readlineb+0x2d>
    1f60:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f65:	49 63 c5             	movslq %r13d,%rax
    1f68:	5b                   	pop    %rbx
    1f69:	5d                   	pop    %rbp
    1f6a:	41 5c                	pop    %r12
    1f6c:	41 5d                	pop    %r13
    1f6e:	41 5e                	pop    %r14
    1f70:	c3                   	retq   
    1f71:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f78:	eb 05                	jmp    1f7f <rio_readlineb+0xa2>
    1f7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f7f:	85 c0                	test   %eax,%eax
    1f81:	75 0d                	jne    1f90 <rio_readlineb+0xb3>
    1f83:	b8 00 00 00 00       	mov    $0x0,%eax
    1f88:	41 83 fd 01          	cmp    $0x1,%r13d
    1f8c:	75 d2                	jne    1f60 <rio_readlineb+0x83>
    1f8e:	eb d8                	jmp    1f68 <rio_readlineb+0x8b>
    1f90:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f97:	eb cf                	jmp    1f68 <rio_readlineb+0x8b>

0000000000001f99 <submitr>:
    1f99:	41 57                	push   %r15
    1f9b:	41 56                	push   %r14
    1f9d:	41 55                	push   %r13
    1f9f:	41 54                	push   %r12
    1fa1:	55                   	push   %rbp
    1fa2:	53                   	push   %rbx
    1fa3:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1faa:	49 89 fd             	mov    %rdi,%r13
    1fad:	89 f5                	mov    %esi,%ebp
    1faf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1fb4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1fb9:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1fbe:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1fc3:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1fca:	00 
    1fcb:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1fd2:	00 
    1fd3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fda:	00 00 
    1fdc:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1fe3:	00 
    1fe4:	31 c0                	xor    %eax,%eax
    1fe6:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1fed:	00 
    1fee:	ba 00 00 00 00       	mov    $0x0,%edx
    1ff3:	be 01 00 00 00       	mov    $0x1,%esi
    1ff8:	bf 02 00 00 00       	mov    $0x2,%edi
    1ffd:	e8 be f1 ff ff       	callq  11c0 <socket@plt>
    2002:	85 c0                	test   %eax,%eax
    2004:	0f 88 35 01 00 00    	js     213f <submitr+0x1a6>
    200a:	41 89 c4             	mov    %eax,%r12d
    200d:	4c 89 ef             	mov    %r13,%rdi
    2010:	e8 cb f0 ff ff       	callq  10e0 <gethostbyname@plt>
    2015:	48 85 c0             	test   %rax,%rax
    2018:	0f 84 71 01 00 00    	je     218f <submitr+0x1f6>
    201e:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2023:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    202a:	00 00 
    202c:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    2033:	00 
    2034:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    203b:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2042:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2046:	48 8b 40 18          	mov    0x18(%rax),%rax
    204a:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    204f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2054:	48 8b 30             	mov    (%rax),%rsi
    2057:	e8 94 f0 ff ff       	callq  10f0 <__memmove_chk@plt>
    205c:	66 c1 cd 08          	ror    $0x8,%bp
    2060:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2065:	ba 10 00 00 00       	mov    $0x10,%edx
    206a:	4c 89 ee             	mov    %r13,%rsi
    206d:	44 89 e7             	mov    %r12d,%edi
    2070:	e8 fb f0 ff ff       	callq  1170 <connect@plt>
    2075:	85 c0                	test   %eax,%eax
    2077:	0f 88 7d 01 00 00    	js     21fa <submitr+0x261>
    207d:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2084:	b8 00 00 00 00       	mov    $0x0,%eax
    2089:	4c 89 c9             	mov    %r9,%rcx
    208c:	48 89 df             	mov    %rbx,%rdi
    208f:	f2 ae                	repnz scas %es:(%rdi),%al
    2091:	48 89 ce             	mov    %rcx,%rsi
    2094:	48 f7 d6             	not    %rsi
    2097:	4c 89 c9             	mov    %r9,%rcx
    209a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    209f:	f2 ae                	repnz scas %es:(%rdi),%al
    20a1:	49 89 c8             	mov    %rcx,%r8
    20a4:	4c 89 c9             	mov    %r9,%rcx
    20a7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20ac:	f2 ae                	repnz scas %es:(%rdi),%al
    20ae:	48 89 ca             	mov    %rcx,%rdx
    20b1:	48 f7 d2             	not    %rdx
    20b4:	4c 89 c9             	mov    %r9,%rcx
    20b7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    20bc:	f2 ae                	repnz scas %es:(%rdi),%al
    20be:	4c 29 c2             	sub    %r8,%rdx
    20c1:	48 29 ca             	sub    %rcx,%rdx
    20c4:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    20c9:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    20ce:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    20d4:	0f 87 7d 01 00 00    	ja     2257 <submitr+0x2be>
    20da:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    20e1:	00 
    20e2:	b9 00 04 00 00       	mov    $0x400,%ecx
    20e7:	b8 00 00 00 00       	mov    $0x0,%eax
    20ec:	48 89 d7             	mov    %rdx,%rdi
    20ef:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20f2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    20f9:	48 89 df             	mov    %rbx,%rdi
    20fc:	f2 ae                	repnz scas %es:(%rdi),%al
    20fe:	48 89 ca             	mov    %rcx,%rdx
    2101:	48 f7 d2             	not    %rdx
    2104:	48 89 d1             	mov    %rdx,%rcx
    2107:	48 83 e9 01          	sub    $0x1,%rcx
    210b:	85 c9                	test   %ecx,%ecx
    210d:	0f 84 3f 06 00 00    	je     2752 <submitr+0x7b9>
    2113:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2116:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    211b:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2122:	00 
    2123:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    212a:	00 
    212b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2130:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2137:	00 20 00 
    213a:	e9 a6 01 00 00       	jmpq   22e5 <submitr+0x34c>
    213f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2146:	3a 20 43 
    2149:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2150:	20 75 6e 
    2153:	49 89 07             	mov    %rax,(%r15)
    2156:	49 89 57 08          	mov    %rdx,0x8(%r15)
    215a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2161:	74 6f 20 
    2164:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    216b:	65 20 73 
    216e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2172:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2176:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    217d:	65 
    217e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2185:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    218a:	e9 9a 04 00 00       	jmpq   2629 <submitr+0x690>
    218f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2196:	3a 20 44 
    2199:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21a0:	20 75 6e 
    21a3:	49 89 07             	mov    %rax,(%r15)
    21a6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21aa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21b1:	74 6f 20 
    21b4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    21bb:	76 65 20 
    21be:	49 89 47 10          	mov    %rax,0x10(%r15)
    21c2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21c6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    21cd:	72 20 61 
    21d0:	49 89 47 20          	mov    %rax,0x20(%r15)
    21d4:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    21db:	65 
    21dc:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    21e3:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    21e8:	44 89 e7             	mov    %r12d,%edi
    21eb:	e8 b0 ee ff ff       	callq  10a0 <close@plt>
    21f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21f5:	e9 2f 04 00 00       	jmpq   2629 <submitr+0x690>
    21fa:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2201:	3a 20 55 
    2204:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    220b:	20 74 6f 
    220e:	49 89 07             	mov    %rax,(%r15)
    2211:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2215:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    221c:	65 63 74 
    221f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2226:	68 65 20 
    2229:	49 89 47 10          	mov    %rax,0x10(%r15)
    222d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2231:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2238:	76 
    2239:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2240:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2245:	44 89 e7             	mov    %r12d,%edi
    2248:	e8 53 ee ff ff       	callq  10a0 <close@plt>
    224d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2252:	e9 d2 03 00 00       	jmpq   2629 <submitr+0x690>
    2257:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    225e:	3a 20 52 
    2261:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2268:	20 73 74 
    226b:	49 89 07             	mov    %rax,(%r15)
    226e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2272:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2279:	74 6f 6f 
    227c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2283:	65 2e 20 
    2286:	49 89 47 10          	mov    %rax,0x10(%r15)
    228a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    228e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2295:	61 73 65 
    2298:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    229f:	49 54 52 
    22a2:	49 89 47 20          	mov    %rax,0x20(%r15)
    22a6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22aa:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    22b1:	55 46 00 
    22b4:	49 89 47 30          	mov    %rax,0x30(%r15)
    22b8:	44 89 e7             	mov    %r12d,%edi
    22bb:	e8 e0 ed ff ff       	callq  10a0 <close@plt>
    22c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22c5:	e9 5f 03 00 00       	jmpq   2629 <submitr+0x690>
    22ca:	49 0f a3 c5          	bt     %rax,%r13
    22ce:	73 21                	jae    22f1 <submitr+0x358>
    22d0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    22d4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22d8:	48 83 c3 01          	add    $0x1,%rbx
    22dc:	4c 39 f3             	cmp    %r14,%rbx
    22df:	0f 84 6d 04 00 00    	je     2752 <submitr+0x7b9>
    22e5:	44 0f b6 03          	movzbl (%rbx),%r8d
    22e9:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    22ed:	3c 35                	cmp    $0x35,%al
    22ef:	76 d9                	jbe    22ca <submitr+0x331>
    22f1:	44 89 c0             	mov    %r8d,%eax
    22f4:	83 e0 df             	and    $0xffffffdf,%eax
    22f7:	83 e8 41             	sub    $0x41,%eax
    22fa:	3c 19                	cmp    $0x19,%al
    22fc:	76 d2                	jbe    22d0 <submitr+0x337>
    22fe:	41 80 f8 20          	cmp    $0x20,%r8b
    2302:	74 60                	je     2364 <submitr+0x3cb>
    2304:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2308:	3c 5f                	cmp    $0x5f,%al
    230a:	76 0a                	jbe    2316 <submitr+0x37d>
    230c:	41 80 f8 09          	cmp    $0x9,%r8b
    2310:	0f 85 af 03 00 00    	jne    26c5 <submitr+0x72c>
    2316:	45 0f b6 c0          	movzbl %r8b,%r8d
    231a:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 3218 <array.3417+0x538>
    2321:	ba 08 00 00 00       	mov    $0x8,%edx
    2326:	be 01 00 00 00       	mov    $0x1,%esi
    232b:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2330:	b8 00 00 00 00       	mov    $0x0,%eax
    2335:	e8 76 ee ff ff       	callq  11b0 <__sprintf_chk@plt>
    233a:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2341:	00 
    2342:	88 45 00             	mov    %al,0x0(%rbp)
    2345:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    234c:	00 
    234d:	88 45 01             	mov    %al,0x1(%rbp)
    2350:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2357:	00 
    2358:	88 45 02             	mov    %al,0x2(%rbp)
    235b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    235f:	e9 74 ff ff ff       	jmpq   22d8 <submitr+0x33f>
    2364:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2368:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    236c:	e9 67 ff ff ff       	jmpq   22d8 <submitr+0x33f>
    2371:	49 01 c5             	add    %rax,%r13
    2374:	48 29 c5             	sub    %rax,%rbp
    2377:	74 26                	je     239f <submitr+0x406>
    2379:	48 89 ea             	mov    %rbp,%rdx
    237c:	4c 89 ee             	mov    %r13,%rsi
    237f:	44 89 e7             	mov    %r12d,%edi
    2382:	e8 e9 ec ff ff       	callq  1070 <write@plt>
    2387:	48 85 c0             	test   %rax,%rax
    238a:	7f e5                	jg     2371 <submitr+0x3d8>
    238c:	e8 af ec ff ff       	callq  1040 <__errno_location@plt>
    2391:	83 38 04             	cmpl   $0x4,(%rax)
    2394:	0f 85 31 01 00 00    	jne    24cb <submitr+0x532>
    239a:	4c 89 f0             	mov    %r14,%rax
    239d:	eb d2                	jmp    2371 <submitr+0x3d8>
    239f:	48 85 db             	test   %rbx,%rbx
    23a2:	0f 88 23 01 00 00    	js     24cb <submitr+0x532>
    23a8:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    23ad:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    23b4:	00 
    23b5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    23ba:	48 8d 47 10          	lea    0x10(%rdi),%rax
    23be:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23c3:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    23ca:	00 
    23cb:	ba 00 20 00 00       	mov    $0x2000,%edx
    23d0:	e8 08 fb ff ff       	callq  1edd <rio_readlineb>
    23d5:	48 85 c0             	test   %rax,%rax
    23d8:	0f 8e 4c 01 00 00    	jle    252a <submitr+0x591>
    23de:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    23e3:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    23ea:	00 
    23eb:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    23f2:	00 
    23f3:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    23fa:	00 
    23fb:	48 8d 35 1d 0e 00 00 	lea    0xe1d(%rip),%rsi        # 321f <array.3417+0x53f>
    2402:	b8 00 00 00 00       	mov    $0x0,%eax
    2407:	e8 14 ed ff ff       	callq  1120 <__isoc99_sscanf@plt>
    240c:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2411:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2418:	0f 85 80 01 00 00    	jne    259e <submitr+0x605>
    241e:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2425:	00 
    2426:	48 8d 2d 03 0e 00 00 	lea    0xe03(%rip),%rbp        # 3230 <array.3417+0x550>
    242d:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2432:	b9 03 00 00 00       	mov    $0x3,%ecx
    2437:	48 89 de             	mov    %rbx,%rsi
    243a:	48 89 ef             	mov    %rbp,%rdi
    243d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    243f:	0f 97 c0             	seta   %al
    2442:	1c 00                	sbb    $0x0,%al
    2444:	84 c0                	test   %al,%al
    2446:	0f 84 89 01 00 00    	je     25d5 <submitr+0x63c>
    244c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2451:	48 89 de             	mov    %rbx,%rsi
    2454:	4c 89 ef             	mov    %r13,%rdi
    2457:	e8 81 fa ff ff       	callq  1edd <rio_readlineb>
    245c:	48 85 c0             	test   %rax,%rax
    245f:	7f d1                	jg     2432 <submitr+0x499>
    2461:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2468:	3a 20 43 
    246b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2472:	20 75 6e 
    2475:	49 89 07             	mov    %rax,(%r15)
    2478:	49 89 57 08          	mov    %rdx,0x8(%r15)
    247c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2483:	74 6f 20 
    2486:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    248d:	68 65 61 
    2490:	49 89 47 10          	mov    %rax,0x10(%r15)
    2494:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2498:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    249f:	66 72 6f 
    24a2:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    24a9:	76 65 72 
    24ac:	49 89 47 20          	mov    %rax,0x20(%r15)
    24b0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24b4:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    24b9:	44 89 e7             	mov    %r12d,%edi
    24bc:	e8 df eb ff ff       	callq  10a0 <close@plt>
    24c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c6:	e9 5e 01 00 00       	jmpq   2629 <submitr+0x690>
    24cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24d2:	3a 20 43 
    24d5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24dc:	20 75 6e 
    24df:	49 89 07             	mov    %rax,(%r15)
    24e2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24ed:	74 6f 20 
    24f0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    24f7:	20 74 6f 
    24fa:	49 89 47 10          	mov    %rax,0x10(%r15)
    24fe:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2502:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2509:	73 65 72 
    250c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2510:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2517:	00 
    2518:	44 89 e7             	mov    %r12d,%edi
    251b:	e8 80 eb ff ff       	callq  10a0 <close@plt>
    2520:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2525:	e9 ff 00 00 00       	jmpq   2629 <submitr+0x690>
    252a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2531:	3a 20 43 
    2534:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    253b:	20 75 6e 
    253e:	49 89 07             	mov    %rax,(%r15)
    2541:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2545:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    254c:	74 6f 20 
    254f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2556:	66 69 72 
    2559:	49 89 47 10          	mov    %rax,0x10(%r15)
    255d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2561:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2568:	61 64 65 
    256b:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2572:	6d 20 73 
    2575:	49 89 47 20          	mov    %rax,0x20(%r15)
    2579:	49 89 57 28          	mov    %rdx,0x28(%r15)
    257d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2584:	65 
    2585:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    258c:	44 89 e7             	mov    %r12d,%edi
    258f:	e8 0c eb ff ff       	callq  10a0 <close@plt>
    2594:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2599:	e9 8b 00 00 00       	jmpq   2629 <submitr+0x690>
    259e:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    25a5:	00 
    25a6:	48 8d 0d bb 0b 00 00 	lea    0xbbb(%rip),%rcx        # 3168 <array.3417+0x488>
    25ad:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25b4:	be 01 00 00 00       	mov    $0x1,%esi
    25b9:	4c 89 ff             	mov    %r15,%rdi
    25bc:	b8 00 00 00 00       	mov    $0x0,%eax
    25c1:	e8 ea eb ff ff       	callq  11b0 <__sprintf_chk@plt>
    25c6:	44 89 e7             	mov    %r12d,%edi
    25c9:	e8 d2 ea ff ff       	callq  10a0 <close@plt>
    25ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25d3:	eb 54                	jmp    2629 <submitr+0x690>
    25d5:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25dc:	00 
    25dd:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    25e2:	ba 00 20 00 00       	mov    $0x2000,%edx
    25e7:	e8 f1 f8 ff ff       	callq  1edd <rio_readlineb>
    25ec:	48 85 c0             	test   %rax,%rax
    25ef:	7e 61                	jle    2652 <submitr+0x6b9>
    25f1:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25f8:	00 
    25f9:	4c 89 ff             	mov    %r15,%rdi
    25fc:	e8 4f ea ff ff       	callq  1050 <strcpy@plt>
    2601:	44 89 e7             	mov    %r12d,%edi
    2604:	e8 97 ea ff ff       	callq  10a0 <close@plt>
    2609:	b9 03 00 00 00       	mov    $0x3,%ecx
    260e:	48 8d 3d 1e 0c 00 00 	lea    0xc1e(%rip),%rdi        # 3233 <array.3417+0x553>
    2615:	4c 89 fe             	mov    %r15,%rsi
    2618:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    261a:	0f 97 c0             	seta   %al
    261d:	1c 00                	sbb    $0x0,%al
    261f:	84 c0                	test   %al,%al
    2621:	0f 95 c0             	setne  %al
    2624:	0f b6 c0             	movzbl %al,%eax
    2627:	f7 d8                	neg    %eax
    2629:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2630:	00 
    2631:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2638:	00 00 
    263a:	0f 85 95 01 00 00    	jne    27d5 <submitr+0x83c>
    2640:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2647:	5b                   	pop    %rbx
    2648:	5d                   	pop    %rbp
    2649:	41 5c                	pop    %r12
    264b:	41 5d                	pop    %r13
    264d:	41 5e                	pop    %r14
    264f:	41 5f                	pop    %r15
    2651:	c3                   	retq   
    2652:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2659:	3a 20 43 
    265c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2663:	20 75 6e 
    2666:	49 89 07             	mov    %rax,(%r15)
    2669:	49 89 57 08          	mov    %rdx,0x8(%r15)
    266d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2674:	74 6f 20 
    2677:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    267e:	73 74 61 
    2681:	49 89 47 10          	mov    %rax,0x10(%r15)
    2685:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2689:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2690:	65 73 73 
    2693:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    269a:	72 6f 6d 
    269d:	49 89 47 20          	mov    %rax,0x20(%r15)
    26a1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26a5:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26ac:	65 72 00 
    26af:	49 89 47 30          	mov    %rax,0x30(%r15)
    26b3:	44 89 e7             	mov    %r12d,%edi
    26b6:	e8 e5 e9 ff ff       	callq  10a0 <close@plt>
    26bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c0:	e9 64 ff ff ff       	jmpq   2629 <submitr+0x690>
    26c5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    26cc:	3a 20 52 
    26cf:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    26d6:	20 73 74 
    26d9:	49 89 07             	mov    %rax,(%r15)
    26dc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26e0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26e7:	63 6f 6e 
    26ea:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26f1:	20 61 6e 
    26f4:	49 89 47 10          	mov    %rax,0x10(%r15)
    26f8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26fc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2703:	67 61 6c 
    2706:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    270d:	6e 70 72 
    2710:	49 89 47 20          	mov    %rax,0x20(%r15)
    2714:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2718:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    271f:	6c 65 20 
    2722:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2729:	63 74 65 
    272c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2730:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2734:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    273b:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2740:	44 89 e7             	mov    %r12d,%edi
    2743:	e8 58 e9 ff ff       	callq  10a0 <close@plt>
    2748:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    274d:	e9 d7 fe ff ff       	jmpq   2629 <submitr+0x690>
    2752:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2759:	00 
    275a:	48 83 ec 08          	sub    $0x8,%rsp
    275e:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2765:	00 
    2766:	50                   	push   %rax
    2767:	ff 74 24 28          	pushq  0x28(%rsp)
    276b:	ff 74 24 38          	pushq  0x38(%rsp)
    276f:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2774:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2779:	48 8d 0d 18 0a 00 00 	lea    0xa18(%rip),%rcx        # 3198 <array.3417+0x4b8>
    2780:	ba 00 20 00 00       	mov    $0x2000,%edx
    2785:	be 01 00 00 00       	mov    $0x1,%esi
    278a:	48 89 df             	mov    %rbx,%rdi
    278d:	b8 00 00 00 00       	mov    $0x0,%eax
    2792:	e8 19 ea ff ff       	callq  11b0 <__sprintf_chk@plt>
    2797:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    279e:	b8 00 00 00 00       	mov    $0x0,%eax
    27a3:	48 89 df             	mov    %rbx,%rdi
    27a6:	f2 ae                	repnz scas %es:(%rdi),%al
    27a8:	48 f7 d1             	not    %rcx
    27ab:	48 89 cb             	mov    %rcx,%rbx
    27ae:	48 83 eb 01          	sub    $0x1,%rbx
    27b2:	48 83 c4 20          	add    $0x20,%rsp
    27b6:	48 89 dd             	mov    %rbx,%rbp
    27b9:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    27c0:	00 
    27c1:	41 be 00 00 00 00    	mov    $0x0,%r14d
    27c7:	48 85 db             	test   %rbx,%rbx
    27ca:	0f 85 a9 fb ff ff    	jne    2379 <submitr+0x3e0>
    27d0:	e9 d3 fb ff ff       	jmpq   23a8 <submitr+0x40f>
    27d5:	e8 a6 e8 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000027da <init_timeout>:
    27da:	85 ff                	test   %edi,%edi
    27dc:	74 25                	je     2803 <init_timeout+0x29>
    27de:	53                   	push   %rbx
    27df:	89 fb                	mov    %edi,%ebx
    27e1:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1ead <sigalrm_handler>
    27e8:	bf 0e 00 00 00       	mov    $0xe,%edi
    27ed:	e8 de e8 ff ff       	callq  10d0 <signal@plt>
    27f2:	85 db                	test   %ebx,%ebx
    27f4:	bf 00 00 00 00       	mov    $0x0,%edi
    27f9:	0f 49 fb             	cmovns %ebx,%edi
    27fc:	e8 8f e8 ff ff       	callq  1090 <alarm@plt>
    2801:	5b                   	pop    %rbx
    2802:	c3                   	retq   
    2803:	f3 c3                	repz retq 

0000000000002805 <init_driver>:
    2805:	41 54                	push   %r12
    2807:	55                   	push   %rbp
    2808:	53                   	push   %rbx
    2809:	48 83 ec 20          	sub    $0x20,%rsp
    280d:	49 89 fc             	mov    %rdi,%r12
    2810:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2817:	00 00 
    2819:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    281e:	31 c0                	xor    %eax,%eax
    2820:	be 01 00 00 00       	mov    $0x1,%esi
    2825:	bf 0d 00 00 00       	mov    $0xd,%edi
    282a:	e8 a1 e8 ff ff       	callq  10d0 <signal@plt>
    282f:	be 01 00 00 00       	mov    $0x1,%esi
    2834:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2839:	e8 92 e8 ff ff       	callq  10d0 <signal@plt>
    283e:	be 01 00 00 00       	mov    $0x1,%esi
    2843:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2848:	e8 83 e8 ff ff       	callq  10d0 <signal@plt>
    284d:	ba 00 00 00 00       	mov    $0x0,%edx
    2852:	be 01 00 00 00       	mov    $0x1,%esi
    2857:	bf 02 00 00 00       	mov    $0x2,%edi
    285c:	e8 5f e9 ff ff       	callq  11c0 <socket@plt>
    2861:	85 c0                	test   %eax,%eax
    2863:	0f 88 a3 00 00 00    	js     290c <init_driver+0x107>
    2869:	89 c3                	mov    %eax,%ebx
    286b:	48 8d 3d 59 07 00 00 	lea    0x759(%rip),%rdi        # 2fcb <array.3417+0x2eb>
    2872:	e8 69 e8 ff ff       	callq  10e0 <gethostbyname@plt>
    2877:	48 85 c0             	test   %rax,%rax
    287a:	0f 84 df 00 00 00    	je     295f <init_driver+0x15a>
    2880:	48 89 e5             	mov    %rsp,%rbp
    2883:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    288a:	00 00 
    288c:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2893:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2899:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    289f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28a3:	48 8b 40 18          	mov    0x18(%rax),%rax
    28a7:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    28ab:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28b0:	48 8b 30             	mov    (%rax),%rsi
    28b3:	e8 38 e8 ff ff       	callq  10f0 <__memmove_chk@plt>
    28b8:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28bf:	ba 10 00 00 00       	mov    $0x10,%edx
    28c4:	48 89 ee             	mov    %rbp,%rsi
    28c7:	89 df                	mov    %ebx,%edi
    28c9:	e8 a2 e8 ff ff       	callq  1170 <connect@plt>
    28ce:	85 c0                	test   %eax,%eax
    28d0:	0f 88 fb 00 00 00    	js     29d1 <init_driver+0x1cc>
    28d6:	89 df                	mov    %ebx,%edi
    28d8:	e8 c3 e7 ff ff       	callq  10a0 <close@plt>
    28dd:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    28e4:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    28ea:	b8 00 00 00 00       	mov    $0x0,%eax
    28ef:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    28f4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    28fb:	00 00 
    28fd:	0f 85 06 01 00 00    	jne    2a09 <init_driver+0x204>
    2903:	48 83 c4 20          	add    $0x20,%rsp
    2907:	5b                   	pop    %rbx
    2908:	5d                   	pop    %rbp
    2909:	41 5c                	pop    %r12
    290b:	c3                   	retq   
    290c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2913:	3a 20 43 
    2916:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    291d:	20 75 6e 
    2920:	49 89 04 24          	mov    %rax,(%r12)
    2924:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2929:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2930:	74 6f 20 
    2933:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    293a:	65 20 73 
    293d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2942:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2947:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    294e:	6b 65 
    2950:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2957:	00 
    2958:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295d:	eb 90                	jmp    28ef <init_driver+0xea>
    295f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2966:	3a 20 44 
    2969:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2970:	20 75 6e 
    2973:	49 89 04 24          	mov    %rax,(%r12)
    2977:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    297c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2983:	74 6f 20 
    2986:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    298d:	76 65 20 
    2990:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2995:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    299a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29a1:	72 20 61 
    29a4:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    29a9:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    29b0:	72 65 
    29b2:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    29b9:	73 
    29ba:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    29c0:	89 df                	mov    %ebx,%edi
    29c2:	e8 d9 e6 ff ff       	callq  10a0 <close@plt>
    29c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29cc:	e9 1e ff ff ff       	jmpq   28ef <init_driver+0xea>
    29d1:	4c 8d 05 f3 05 00 00 	lea    0x5f3(%rip),%r8        # 2fcb <array.3417+0x2eb>
    29d8:	48 8d 0d 11 08 00 00 	lea    0x811(%rip),%rcx        # 31f0 <array.3417+0x510>
    29df:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29e6:	be 01 00 00 00       	mov    $0x1,%esi
    29eb:	4c 89 e7             	mov    %r12,%rdi
    29ee:	b8 00 00 00 00       	mov    $0x0,%eax
    29f3:	e8 b8 e7 ff ff       	callq  11b0 <__sprintf_chk@plt>
    29f8:	89 df                	mov    %ebx,%edi
    29fa:	e8 a1 e6 ff ff       	callq  10a0 <close@plt>
    29ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a04:	e9 e6 fe ff ff       	jmpq   28ef <init_driver+0xea>
    2a09:	e8 72 e6 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000002a0e <driver_post>:
    2a0e:	53                   	push   %rbx
    2a0f:	4c 89 c3             	mov    %r8,%rbx
    2a12:	85 c9                	test   %ecx,%ecx
    2a14:	75 17                	jne    2a2d <driver_post+0x1f>
    2a16:	48 85 ff             	test   %rdi,%rdi
    2a19:	74 05                	je     2a20 <driver_post+0x12>
    2a1b:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a1e:	75 33                	jne    2a53 <driver_post+0x45>
    2a20:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a25:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a29:	89 c8                	mov    %ecx,%eax
    2a2b:	5b                   	pop    %rbx
    2a2c:	c3                   	retq   
    2a2d:	48 8d 35 02 08 00 00 	lea    0x802(%rip),%rsi        # 3236 <array.3417+0x556>
    2a34:	bf 01 00 00 00       	mov    $0x1,%edi
    2a39:	b8 00 00 00 00       	mov    $0x0,%eax
    2a3e:	e8 ed e6 ff ff       	callq  1130 <__printf_chk@plt>
    2a43:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a48:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a4c:	b8 00 00 00 00       	mov    $0x0,%eax
    2a51:	eb d8                	jmp    2a2b <driver_post+0x1d>
    2a53:	41 50                	push   %r8
    2a55:	52                   	push   %rdx
    2a56:	4c 8d 0d f0 07 00 00 	lea    0x7f0(%rip),%r9        # 324d <array.3417+0x56d>
    2a5d:	49 89 f0             	mov    %rsi,%r8
    2a60:	48 89 f9             	mov    %rdi,%rcx
    2a63:	48 8d 15 ec 07 00 00 	lea    0x7ec(%rip),%rdx        # 3256 <array.3417+0x576>
    2a6a:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a6f:	48 8d 3d 55 05 00 00 	lea    0x555(%rip),%rdi        # 2fcb <array.3417+0x2eb>
    2a76:	e8 1e f5 ff ff       	callq  1f99 <submitr>
    2a7b:	48 83 c4 10          	add    $0x10,%rsp
    2a7f:	eb aa                	jmp    2a2b <driver_post+0x1d>
    2a81:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a88:	00 00 00 
    2a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a90 <__libc_csu_init>:
    2a90:	41 57                	push   %r15
    2a92:	41 56                	push   %r14
    2a94:	49 89 d7             	mov    %rdx,%r15
    2a97:	41 55                	push   %r13
    2a99:	41 54                	push   %r12
    2a9b:	4c 8d 25 46 12 20 00 	lea    0x201246(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    2aa2:	55                   	push   %rbp
    2aa3:	48 8d 2d 46 12 20 00 	lea    0x201246(%rip),%rbp        # 203cf0 <__init_array_end>
    2aaa:	53                   	push   %rbx
    2aab:	41 89 fd             	mov    %edi,%r13d
    2aae:	49 89 f6             	mov    %rsi,%r14
    2ab1:	4c 29 e5             	sub    %r12,%rbp
    2ab4:	48 83 ec 08          	sub    $0x8,%rsp
    2ab8:	48 c1 fd 03          	sar    $0x3,%rbp
    2abc:	e8 37 e5 ff ff       	callq  ff8 <_init>
    2ac1:	48 85 ed             	test   %rbp,%rbp
    2ac4:	74 20                	je     2ae6 <__libc_csu_init+0x56>
    2ac6:	31 db                	xor    %ebx,%ebx
    2ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2acf:	00 
    2ad0:	4c 89 fa             	mov    %r15,%rdx
    2ad3:	4c 89 f6             	mov    %r14,%rsi
    2ad6:	44 89 ef             	mov    %r13d,%edi
    2ad9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2add:	48 83 c3 01          	add    $0x1,%rbx
    2ae1:	48 39 dd             	cmp    %rbx,%rbp
    2ae4:	75 ea                	jne    2ad0 <__libc_csu_init+0x40>
    2ae6:	48 83 c4 08          	add    $0x8,%rsp
    2aea:	5b                   	pop    %rbx
    2aeb:	5d                   	pop    %rbp
    2aec:	41 5c                	pop    %r12
    2aee:	41 5d                	pop    %r13
    2af0:	41 5e                	pop    %r14
    2af2:	41 5f                	pop    %r15
    2af4:	c3                   	retq   
    2af5:	90                   	nop
    2af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afd:	00 00 00 

0000000000002b00 <__libc_csu_fini>:
    2b00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002b04 <_fini>:
    2b04:	48 83 ec 08          	sub    $0x8,%rsp
    2b08:	48 83 c4 08          	add    $0x8,%rsp
    2b0c:	c3                   	retq   
