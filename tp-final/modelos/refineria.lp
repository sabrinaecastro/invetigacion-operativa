\ENCODING=ISO-8859-1
\Problem name: sabrina
Maximize
 obj: 700 GPrem + 600 GReg + 400 CAvion + 350 Acomb + 150 ALu
Subject To
 c1:C1 <= 20000
 c2:C2 <= 30000
 c3:D1 - C1 <= 0
 c4:D2 - C2 <= 0 
 c5:D1 + D2 <= 45000
 c6:NL - 0.1 D1 - 0.15 D2 = 0 
 c7:NM - 0.2 D1 - 0.25 D2 = 0 
 c8:NP - 0.2 D1 - 0.18 D2 = 0 
 c9:NLp + NLr - NL <= 0 
 c10:NMp + NMr - NM <= 0
 c11:NPp + NPr - NP <= 0 
 c12:NLR - NL + (NLp + NLr) = 0
 c13:NMR - NM + (NMp + NMr) = 0
 c14:NPR - NP - (NPp + NPr) = 0
 c15:GRp + GRr - 0.6 NLR - 0.52 NMR - 0.45 NPR <= 0 
 c16:NLR + NMR + NPR <= 10000
 c17:AL - 0.12 D1 - 0.08 D2 = 0 
 c18:AP - 0.19 D1 - 0.12 D2 = 0 
 c19:ALca + ALac - AL <= 0 
 c20:APca + APac - AP <= 0 
 c21:ALC - AL + ALca + ALac = 0
 c22:APC - AP + APca + APac = 0 
 c23:ALC + APC <= 8000
 c24:ACca + ACac - 0.68 ALC - 0.75 APC <= 0 
 c25:GCp + GCr - 0.28 ALC - 0.20 APC <= 0
 c26:Rca + Rac + Ral - 0.13 D1 - 0.12 D2 <= 0
 c27:GPrem - NLp - NMp - NPp - GRp - GCp <= 0 
 c28:GReg - NLr - NMr - NPr - GRr - GCr <= 0 
 c29:90 NLp + 80 NMp + 70 NPp + 115 GRp + 105 GCp - 94 GPrem  >= 0 
 c30:90 NLr + 80 NMr + 70 NPr + 115 GRr + 105 GCr - 84 GReg >= 0
 c31:100 GPrem - 40 GReg <= 0
 c32:CAvion - ALca - APca - ACca - Rca <= 0
 c33:(1.0 ALca + 0.6 APca + 1.5 ACca + 0.05 Rca) - CAvion <= 0
 c34:Acomb - 0.1 ALac - 0.25 APac - 0.3 ACac - Rac <= 0
 c35:ALu - 0.5 Ral <= 0
Bounds
 500 <= ALu <= 1000
End
