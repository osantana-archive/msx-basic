5000 CLS:KEY OFF:LOCATE 8,10:PRINT"Um instante, por favor":CLEAR 500,&HDFFF:DIM K$(110),K(110),M(110):H$="0123456789ABCDEF":B$="":G$="0123456789abcdef"
5010 DIM T$(100),R(100),Z$(100),Z(100)
5020 B(1)=1:FORI=2 TO 9:B(I)=B(I-1)+B(I-1):NEXT
5030 DIMR$(8,4):FOR J=1 TO 4:FOR FOR I=1 TO 8:READR$(I,J):R$(I,J)=LEFT$(R$(I,J)+"    ",4):NEXTI,J
5040 DATA 0,1,2,3,4,5,6,7,nz,z,nc,c,po,pe,p,m,0,8,16,24,32,40,48,56,hl,ix,iy,bc,de,hl,sp," "
5050 DIMS$(8,2),T(18),U$(18):FOR J=1 TO 2:FOR I=1 TO 8/J:READS$(I,J):S4(I,J)=LEFT$(S$(I,J)+"    ",4):NEXTI,J:FOR J=1 TO 8:READT(J),U$(J):NEXTJ
5060 DATA b,c,d,e,h,l,(hl),a,bc,de,hl,sp,235,de,8,af,227,(àKÆ€vF&Æ83™3Ì³Íœ,1,60766,2,233,(hl),56809,(ix),65001,(iy),10,(bc),26,(de),60767,r,2,(bc),18,(de),60751,r,249,sp,60743,i,60759,i
5070 DEFFNB(X,I)=INT(X/B(I+1))-INT(X/B(I+2))*2
5080 DEFFNX(X,I)=X-B(I+2)*FNB(X,I)+B(I+1)
5090 DEFFNJ(X,I)=INT(X)-B(I+1)*INT(X/B(I+1))
5100 DEFFNE(I$,J$)=(I$=LEFT$(J$,LEN(I$)))
