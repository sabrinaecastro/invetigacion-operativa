maximize   150 Rv1_1 + 150 Rv2_1 + 150 Ro1_1 + 150 Ro2_1 + 150 Ro3_1 
         + 150 Rv1_2 + 150 Rv2_2 + 150 Ro1_2 + 150 Ro2_2 + 150 Ro3_2
         + 150 Rv1_3 + 150 Rv2_3 + 150 Ro1_3 + 150 Ro2_3 + 150 Ro3_3
         + 150 Rv1_4 + 150 Rv2_4 + 150 Ro1_4 + 150 Ro2_4 + 150 Ro3_4
         + 150 Rv1_5 + 150 Rv2_5 + 150 Ro1_5 + 150 Ro2_5 + 150 Ro3_5
         + 150 Rv1_6 + 150 Rv2_6 + 150 Ro1_6 + 150 Ro2_6 + 150 Ro3_6
	 - 25 Av1_1 - 25 Av2_1 - 25 Ao1_1 - 25 Ao2_1 - 25 Ao3_1 
         - 25 Av1_2 - 25 Av2_2 - 25 Ao1_2 - 25 Ao2_2 - 25 Ao3_2 
	 - 25 Av1_3 - 25 Av2_3 - 25 Ao1_3 - 25 Ao2_3 - 25 Ao3_3 
         - 25 Av1_4 - 25 Av2_4 - 25 Ao1_4 - 25 Ao2_4 - 25 Ao3_4
         - 25 Av1_5 - 25 Av2_5 - 25 Ao1_5 - 25 Ao2_5 - 25 Ao3_5
	 - 25 Av1_6 - 25 Av2_6 - 25 Ao1_6 - 25 Ao2_6 - 25 Ao3_6
         - 110 Cv1_1 - 130 Cv1_2 - 110 Cv1_3 - 120 Cv1_4 - 100 Cv1_5 - 90 Cv1_6
	 - 120 Cv2_1 - 130 Cv2_2 - 140 Cv2_3 - 110 Cv2_4 - 120 Cv2_5 - 100 Cv2_6
	 - 130 Co1_1 - 110 Co1_2 - 130 Co1_3 - 120 Co1_4 - 150 Co1_5 - 140 Co1_6
	 - 110 Co2_1 - 90 Co2_2 - 100 Co1_3 - 120 Co1_4 - 110 Co1_5 - 80 Co1_6
	 - 115 Co3_1 - 115 Co3_2 - 95 Co1_3 - 125 Co1_4 - 105 Co1_5 - 135 Co1_6
subject to
 rVeg1:Rv1_1 + Rv2_1 <= 200
 rVeg2:Rv1_2 + Rv2_2 <= 200
 rVeg3:Rv1_3 + Rv2_3 <= 200
 rVeg4:Rv1_4 + Rv2_4 <= 200
 rVeg5:Rv1_5 + Rv2_5 <= 200
 rVeg6:Rv1_6 + Rv2_6 <= 200
 roil1:Ro1_1 + Ro2_1 + Ro3_1 <= 250
 rOil2:Ro1_2 + Ro2_2 + Ro3_2 <= 250
 rOil3:Ro1_3 + Ro2_3 + Ro3_3 <= 250
 rOil4:Ro1_4 + Ro2_4 + Ro3_4 <= 250
 rOil5:Ro1_5 + Ro2_5 + Ro3_5 <= 250
 rOil6:Ro1_6 + Ro2_6 + Ro3_6 <= 250
 aVeg11:Av1_1 <= 1000
 aVeg12:Av1_2 <= 1000
 aVeg13:Av1_3 <= 1000
 aVeg14:Av1_4 <= 1000
 aVeg15:Av1_5 <= 1000
 aVeg16:Av1_6 <= 1000
 aVeg17:Av1_7 = 500
 aVeg21:Av2_1 <= 1000
 aVeg22:Av2_2 <= 1000
 aVeg23:Av2_3 <= 1000
 aVeg24:Av2_4 <= 1000
 aVeg25:Av2_5 <= 1000
 aVeg26:Av2_6 <= 1000
 aVeg27:Av2_7 = 500
 aOil11:Ao1_1 <= 1000
 aOil12:Ao1_2 <= 1000
 aOil13:Ao1_3 <= 1000
 aOil14:Ao1_4 <= 1000
 aOil15:Ao1_5 <= 1000
 aOil16:Ao1_6 <= 1000
 aOil17:Ao1_7 = 500
 aOil21:Ao2_1 <= 1000
 aOil22:Ao2_2 <= 1000
 aOil23:Ao2_3 <= 1000
 aOil24:Ao2_4 <= 1000
 aOil25:Ao2_5 <= 1000
 aOil26:Ao2_6 <= 1000
 aOil27:Ao2_7 = 500
 aOil31:Ao3_1 <= 1000
 aOil32:Ao3_2 <= 1000
 aOil33:Ao3_3 <= 1000
 aOil34:Ao3_4 <= 1000
 aOil35:Ao3_5 <= 1000
 aOil36:Ao3_6 <= 1000
 aOil37:Ao3_7 = 500
 d31:8.8 Rv1_1 + 6.1 Rv2_1 + 2.0 Ro1_1 + 4.2 Ro2_j + 5.0 Ro3_1 - 3 (Rv1_1 + Rv2_1 + Ro1_1 + Ro2_1 + Ro3_1) >= 0
 d32:8.8 Rv1_2 + 6.1 Rv2_2 + 2.0 Ro1_2 + 4.2 Ro2_2 + 5.0 Ro3_2 - 3 (Rv1_2 + Rv2_2 + Ro1_2 + Ro2_2 + Ro3_2) >= 0
 d33:8.8 Rv1_3 + 6.1 Rv2_3 + 2.0 Ro1_3 + 4.2 Ro2_3 + 5.0 Ro3_3 - 3 (Rv1_3 + Rv2_3 + Ro1_3 + Ro2_3 + Ro3_3) >= 0
 d34:8.8 Rv1_4 + 6.1 Rv2_4 + 2.0 Ro1_4 + 4.2 Ro2_4 + 5.0 Ro3_4 - 3 (Rv1_4 + Rv2_4 + Ro1_4 + Ro2_4 + Ro3_4) >= 0
 d35:8.8 Rv1_5 + 6.1 Rv2_5 + 2.0 Ro1_5 + 4.2 Ro2_5 + 5.0 Ro3_5 - 3 (Rv1_5 + Rv2_5 + Ro1_5 + Ro2_5 + Ro3_5) >= 0
 d36:8.8 Rv1_6 + 6.1 Rv2_6 + 2.0 Ro1_6 + 4.2 Ro2_6 + 5.0 Ro3_6 - 3 (Rv1_6 + Rv2_6 + Ro1_6 + Ro2_6 + Ro3_6) >= 0
 d61:8.8 Rv1_1 + 6.1 Rv2_1 + 2.0 Ro1_1 + 4.2 Ro2_j + 5.0 Ro3_1 - 6 (Rv1_1 + Rv2_1 + Ro1_1 + Ro2_1 + Ro3_1) <= 0
 d62:8.8 Rv1_2 + 6.1 Rv2_2 + 2.0 Ro1_2 + 4.2 Ro2_2 + 5.0 Ro3_2 - 6 (Rv1_2 + Rv2_2 + Ro1_2 + Ro2_2 + Ro3_2) <= 0
 d63:8.8 Rv1_3 + 6.1 Rv2_3 + 2.0 Ro1_3 + 4.2 Ro2_3 + 5.0 Ro3_3 - 6 (Rv1_3 + Rv2_3 + Ro1_3 + Ro2_3 + Ro3_3) <= 0
 d64:8.8 Rv1_4 + 6.1 Rv2_4 + 2.0 Ro1_4 + 4.2 Ro2_4 + 5.0 Ro3_4 - 6 (Rv1_4 + Rv2_4 + Ro1_4 + Ro2_4 + Ro3_4) <= 0
 d65:8.8 Rv1_5 + 6.1 Rv2_5 + 2.0 Ro1_5 + 4.2 Ro2_5 + 5.0 Ro3_5 - 6 (Rv1_5 + Rv2_5 + Ro1_5 + Ro2_5 + Ro3_5) <= 0
 d66:8.8 Rv1_6 + 6.1 Rv2_6 + 2.0 Ro1_6 + 4.2 Ro2_6 + 5.0 Ro3_6 - 6 (Rv1_6 + Rv2_6 + Ro1_6 + Ro2_6 + Ro3_6) <= 0
 rMenorVeg11: Cv1_1 + Av1_1 - Rv1_1 - Av1_2 = 0 
 rMenorVeg12: Cv1_2 + Av1_2 - Rv1_2 - Av1_3 = 0
 rMenorVeg13: Cv1_3 + Av1_3 - Rv1_3 - Av1_4 = 0
 rMenorVeg14: Cv1_4 + Av1_4 - Rv1_4 - Av1_5 = 0
 rMenorVeg15: Cv1_5 + Av1_5 - Rv1_5 - Av1_6 = 0
 rMenorVeg16: Cv1_6 + Av1_6 - Rv1_6 - Av1_7 = 0
 rMenorVeg21: Cv2_1 + Av2_1 - Rv2_1 - Av2_2 = 0
 rMenorVeg22: Cv2_2 + Av2_2 - Rv2_2 - Av2_3 = 0
 rMenorVeg23: Cv2_3 + Av2_3 - Rv2_3 - Av2_4 = 0
 rMenorVeg24: Cv2_4 + Av2_4 - Rv2_4 - Av2_5 = 0
 rMenorVeg25: Cv2_5 + Av2_5 - Rv2_5 - Av2_6 = 0
 rMenorVeg26: Cv2_6 + Av2_6 - Rv2_6 - Av2_7 = 0
 rMenorOil11: Co1_1 + Ao1_1 - Ro1_1 - Ao1_2 = 0
 rMenorOil12: Co1_2 + Ao1_2 - Ro1_2 - Ao1_3 = 0
 rMenorOil13: Co1_3 + Ao1_3 - Ro1_3 - Ao1_4 = 0
 rMenorOil14: Co1_4 + Ao1_4 - Ro1_4 - Ao1_5 = 0
 rMenorOil15: Co1_5 + Ao1_5 - Ro1_5 - Ao1_6 = 0
 rMenorOil16: Co1_6 + Ao1_6 - Ro1_6 - Ao1_7 = 0
 rMenorOil21: Co2_1 + Ao2_1 - Ro2_1 - Ao2_2 = 0
 rMenorOil22: Co2_2 + Ao2_2 - Ro2_2 - Ao2_3 = 0
 rMenorOil23: Co2_3 + Ao2_3 - Ro2_3 - Ao2_4 = 0
 rMenorOil24: Co2_4 + Ao2_4 - Ro2_4 - Ao2_5 = 0
 rMenorOil25: Co2_5 + Ao2_5 - Ro2_5 - Ao2_6 = 0
 rMenorOil26: Co2_6 + Ao2_6 - Ro2_6 - Ao2_7 = 0
 rMenorOil31: Co3_1 + Ao3_1 - Ro3_1 - Ao3_2 = 0
 rMenorOil32: Co3_2 + Ao3_2 - Ro3_2 - Ao3_3 = 0
 rMenorOil33: Co3_3 + Ao3_3 - Ro3_3 - Ao3_4 = 0
 rMenorOil34: Co3_4 + Ao3_4 - Ro3_4 - Ao3_5 = 0
 rMenorOil35: Co3_5 + Ao3_5 - Ro3_5 - Ao3_6 = 0
 rMenorOil36: Co3_6 + Ao3_6 - Ro3_6 - Ao3_7 = 0  
 aEneroVeg1:Av1_1 = 500
 aEneroVeg2:Av2_1 = 500
 aEneroOil1:Ao1_1 = 500
 aEneroOil2:Ao2_1 = 500
 aEneroOil3:Ao3_1 = 500
 end



