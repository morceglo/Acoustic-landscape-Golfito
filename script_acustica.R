#Análisis Bioacústica/Bioacoustic analysis

install.packages("soundecology")

library(soundecology)

#Definir directorio de trabajo/Define working directory
setwd("C:/Users/Helle/Documents/Paisaje acústico Golfito R/Grabaciones analisis")

#Estimar el Indice de Complejidad Acustica (ACI) (medida cada 30 seg (j = 30))/Estimate Acoustic Complexity Index (measure every 30 s (j = 30))

multiple_sounds(directory = "Bosque/allue2/Data", resultfile = "aci_results_allue2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Allue3/Data", resultfile = "aci_results_Allue3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro2/Data", resultfile = "aci_results_Cerro2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro3", resultfile = "aci_results_Cerro3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Claro2/Data", resultfile = "aci_results_Claro2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Claro3/Data", resultfile = "aci_results_Claro3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos2/Data", resultfile = "aci_results_Helechos2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos3/Data", resultfile = "aci_results_Helechos3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Torres 1/Data", resultfile = "aci_results_Torres1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Torres3/Data", resultfile = "aci_results_Torres3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta 2/Data", resultfile = "aci_results_Vuelta2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta3/Data", resultfile = "aci_results_Vuelta3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Cacao1/Data", resultfile = "aci_results_Cacao1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Cacao2", resultfile = "aci_results_Cacao2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas 1/Data", resultfile = "aci_results_Gaviotas1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas2/Data", resultfile = "aci_results_Gaviotas2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Isla 1/Data", resultfile = "aci_results_Isla1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Isla3/Data", resultfile = "aci_results_Isla3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/km5. 1/Data", resultfile = "aci_results_km5.1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Km5. 2/Data", resultfile = "aci_results_km5.2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Marina1/Data", resultfile = "aci_results_Marina1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Marina3/Data", resultfile = "aci_results_Marina3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas1/Data", resultfile = "aci_results_Puntarenitas1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas3/Data", resultfile = "aci_results_Puntarenitas3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio1/Data", resultfile = "aci_results_Colegio1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio3/Data", resultfile = "aci_results_Colegio3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1/Data", resultfile = "aci_results_Escuelakm1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1-2/Data", resultfile = "aci_results_Escuelakm1-2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 1/Data", resultfile = "aci_results_Soda1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 2/Data", resultfile = "aci_results_Soda2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo1/Data", resultfile = "aci_results_Taekwondo1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo3/Data", resultfile = "aci_results_Taekwondo3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/Tienda1Naomi1/Data", resultfile = "aci_results_Tienda1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/tienda2/Data", resultfile = "aci_results_tienda2.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/UCR 1/Data", resultfile = "aci_results_UCR1.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)

multiple_sounds(directory = "Urbano/UCR3/Data", resultfile = "aci_results_UCR3.csv", soundindex = "acoustic_complexity", j = 30, no_cores = 2)


#Índice de Diversidad Acústica (ADI)/Acoustic Diversity Index

multiple_sounds(directory = "Bosque/allue2/Data", resultfile = "adi_allue2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Allue3/Data", resultfile = "adi_Allue3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro2/Data", resultfile = "adi_Cerro2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro3", resultfile = "adi_Cerro3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro2/Data", resultfile = "adi_Claro2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro3/Data", resultfile = "adi_Claro3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos2/Data", resultfile = "adi_Helechos2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos3/Data", resultfile = "adi_Helechos3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres 1/Data", resultfile = "adi_Torres1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres3/Data", resultfile = "adi_Torres3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta 2/Data", resultfile = "adi_Vuelta2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta3/Data", resultfile = "adi_Vuelta3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao1/Data", resultfile = "adi_Cacao1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao2", resultfile = "adi_Cacao2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas 1/Data", resultfile = "adi_Gaviotas1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas2/Data", resultfile = "adi_Gaviotas2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Isla 1/Data", resultfile = "adi_Isla1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Isla3/Data", resultfile = "adi_Isla3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/km5. 1/Data", resultfile = "adi_km5.1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Km5. 2/Data", resultfile = "adi_km5.2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Marina1/Data", resultfile = "adi_Marina1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Marina3/Data", resultfile = "adi_Marina3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas1/Data", resultfile = "adi_Puntarenitas1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas3/Data", resultfile = "adi_Puntarenitas3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio1/Data", resultfile = "adi_Colegio1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio3/Data", resultfile = "adi_Colegio3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1/Data", resultfile = "adi_Escuelakm1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1-2/Data", resultfile = "adi_Escuelakm1-2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 1/Data", resultfile = "adi_Soda1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 2/Data", resultfile = "adi_Soda2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo1/Data", resultfile = "adi_Taekwondo1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo3/Data", resultfile = "adi_Taekwondo3.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/Tienda1Naomi1/Data", resultfile = "adi_Tienda1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/tienda2/Data", resultfile = "adi_Tienda2.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR 1/Data", resultfile = "adi_UCR1.csv", soundindex = "acoustic_diversity", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR3/Data", resultfile = "adi_UCR3.csv", soundindex = "acoustic_diversity", no_cores = 2)


#Estimar el Índice de Diferencias Normalizadas en el Paisaje Sonoro (NDSI)/Estimate Normalized Difference Soundscape Index (NDSI)


multiple_sounds(directory = "Bosque/allue2/Data", resultfile = "ndsi_allue2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Allue3/Data", resultfile = "ndsi_Allue3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro2/Data", resultfile = "ndsi_Cerro2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro3", resultfile = "ndsi_Cerro3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro2/Data", resultfile = "ndsi_Claro2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro3/Data", resultfile = "ndsi_Claro3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos2/Data", resultfile = "ndsi_Helechos2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos3/Data", resultfile = "ndsi_Helechos3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres 1/Data", resultfile = "ndsi_Torres1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres3/Data", resultfile = "ndsi_Torres3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta 2/Data", resultfile = "ndsi_Vuelta2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta3/Data", resultfile = "ndsi_Vuelta3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao1/Data", resultfile = "ndsi_Cacao1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao2", resultfile = "ndsi_Cacao2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas 1/Data", resultfile = "ndsi_Gaviotas1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas2/Data", resultfile = "ndsi_Gaviotas2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Isla 1/Data", resultfile = "ndsi_Isla1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Isla3/Data", resultfile = "ndsi_Isla3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/km5. 1/Data", resultfile = "ndsi_km5.1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Km5. 2/Data", resultfile = "ndsi_km5.2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Marina1/Data", resultfile = "ndsi_Marina1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Marina3/Data", resultfile = "ndsi_Marina3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas1/Data", resultfile = "ndsi_Puntarenitas1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas3/Data", resultfile = "ndsi_Puntarenitas3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio1/Data", resultfile = "ndsi_Colegio1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio3/Data", resultfile = "ndsi_Colegio3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1/Data", resultfile = "ndsi_Escuelakm1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1-2/Data", resultfile = "ndsi_Escuelakm1-2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 1/Data", resultfile = "ndsi_Soda1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 2/Data", resultfile = "ndsi_Soda2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo1/Data", resultfile = "ndsi_Taekwondo1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo3/Data", resultfile = "ndsi_Taekwondo3.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/Tienda1Naomi1/Data", resultfile = "ndsi_Tienda1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/tienda2/Data", resultfile = "ndsi_Tienda2.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR 1/Data", resultfile = "ndsi_UCR1.csv", soundindex = "ndsi", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR3/Data", resultfile = "ndsi_UCR3.csv", soundindex = "ndsi", no_cores = 2)

#Estimar el Índice Bioacústico (BI)/Estimate Bioacustic Index

multiple_sounds(directory = "Bosque/allue2/Data", resultfile = "bi_allue2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Allue3/Data", resultfile = "bi_Allue3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro2/Data", resultfile = "bi_Cerro2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro3", resultfile = "bi_Cerro3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro2/Data", resultfile = "bi_Claro2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro3/Data", resultfile = "bi_Claro3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos2/Data", resultfile = "bi_Helechos2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos3/Data", resultfile = "bi_Helechos3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres 1/Data", resultfile = "bi_Torres1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres3/Data", resultfile = "bi_Torres3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta 2/Data", resultfile = "bi_Vuelta2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta3/Data", resultfile = "bi_Vuelta3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao1/Data", resultfile = "bi_Cacao1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao2", resultfile = "bi_Cacao2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas 1/Data", resultfile = "bi_Gaviotas1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas2/Data", resultfile = "bi_Gaviotas2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Isla 1/Data", resultfile = "bi_Isla1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Isla3/Data", resultfile = "bi_Isla3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/km5. 1/Data", resultfile = "bi_km5.1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Km5. 2/Data", resultfile = "bi_km5.2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Marina1/Data", resultfile = "bi_Marina1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Marina3/Data", resultfile = "bi_Marina3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas1/Data", resultfile = "bi_Puntarenitas1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas3/Data", resultfile = "bi_Puntarenitas3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio1/Data", resultfile = "bi_Colegio1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio3/Data", resultfile = "bi_Colegio3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1/Data", resultfile = "bi_Escuelakm1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1-2/Data", resultfile = "bi_Escuelakm1-2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 1/Data", resultfile = "bi_Soda1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 2/Data", resultfile = "bi_Soda2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo1/Data", resultfile = "bi_Taekwondo1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo3/Data", resultfile = "bi_Taekwondo3.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/Tienda1Naomi1/Data", resultfile = "bi_Tienda1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/tienda2/Data", resultfile = "bi_Tienda2.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR 1/Data", resultfile = "bi_UCR1.csv", soundindex = "bioacoustic_index", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR3/Data", resultfile = "bi_UCR3.csv", soundindex = "bioacoustic_index", no_cores = 2)

#Estimar el Índice de Entropía (H)/Estimate Enthropy Index

multiple_sounds(directory = "Bosque/allue2/Data", resultfile = "H_allue2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Allue3/Data", resultfile = "H_Allue3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro2/Data", resultfile = "H_Cerro2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Cerro3", resultfile = "H_Cerro3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro2/Data", resultfile = "H_Claro2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Claro3/Data", resultfile = "H_Claro3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos2/Data", resultfile = "H_Helechos2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Helechos3/Data", resultfile = "H_Helechos3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres 1/Data", resultfile = "H_Torres1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Torres3/Data", resultfile = "H_Torres3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta 2/Data", resultfile = "H_Vuelta2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Bosque/Vuelta3/Data", resultfile = "H_Vuelta3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao1/Data", resultfile = "H_Cacao1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Cacao2", resultfile = "H_Cacao2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas 1/Data", resultfile = "H_Gaviotas1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Gaviotas2/Data", resultfile = "H_Gaviotas2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Isla 1/Data", resultfile = "H_Isla1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Isla3/Data", resultfile = "H_Isla3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/km5. 1/Data", resultfile = "H_km5.1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Km5. 2/Data", resultfile = "H_km5.2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Marina1/Data", resultfile = "H_Marina1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Marina3/Data", resultfile = "H_Marina3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas1/Data", resultfile = "H_Puntarenitas1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Costa/Puntarenitas3/Data", resultfile = "H_Puntarenitas3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio1/Data", resultfile = "H_Colegio1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Colegio3/Data", resultfile = "H_Colegio3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1/Data", resultfile = "H_Escuelakm1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Escuela KM1-2/Data", resultfile = "H_Escuelakm1-2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 1/Data", resultfile = "H_Soda1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Soda 2/Data", resultfile = "H_Soda2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo1/Data", resultfile = "H_Taekwondo1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Taekwondo3/Data", resultfile = "H_Taekwondo3.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/Tienda1Naomi1/Data", resultfile = "H_Tienda1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/tienda2/Data", resultfile = "H_Tienda2.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR 1/Data", resultfile = "H_UCR1.csv", soundindex = "H", no_cores = 2)

multiple_sounds(directory = "Urbano/UCR3/Data", resultfile = "H_UCR3.csv", soundindex = "H", no_cores = 2)

#Importar hoja de datos/Import data sheet

install.packages("readr")
library(readr)
resultados <- read_csv("C:/Users/Helle/Documents/Paisaje acústico Golfito R/Grabaciones analisis/Resultados R/Resultados_totales.csv", delim= ";", show_col_types= T )
View(resultados)

library(readr)
resultados <- read_delim("~/Paisaje acústico Golfito R/Grabaciones analisis/Resultados R/Resultados_totales.csv", 
                                 delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(resultados)

#Gráficos / Graphs
install.packages("ggplot")
library (ggplot2)

#Gráfico de violin comparando los índices por ambiente/violin plot comparing acoustic indices by environment
p <- ggplot(resultados, aes(factor(Habitat), Valor)) +
  
  geom_violin(aes(fill = factor(Habitat)), trim = TRUE, adjust = 3, bw = "nrd", kernel = "gaussian") +
  
  stat_summary(fun.y=mean, geom="point", fill = "black", shape=46, size=2) + 
  
  facet_grid(rows = vars(Indice), scales = "free")


p + labs( x = "Habitat", y = "Valor") + theme(legend.position = "none")


ggsave("valoresporambiente.png", width = 5, height = 7, dpi = 600)

#Gráfico de valores por hora/ Graph of values per hour

e <- ggplot(resultados, aes(Hora, Valor, colour = Habitat)) +
  geom_smooth()+
  facet_grid(rows = vars(Indice), scales = "free")

e

ggsave("valoresporhora.png", width = 5, height = 7, dpi = 600)

#Modelo Lineal 
datos_ACI <- subset(resultados, Indice=="ACI")
datos_ACI

mod_ACI <-lm(Valor ~ Habitat * Hora, data= datos_ACI)
mod_ACI

summary(mod_ACI)
anova(mod_ACI)

datos_ADI <- subset(resultados, Indice=="ADI")
datos_ADI

mod_ADI <-lm(Valor ~ Habitat * Hora, data= datos_ADI)
mod_ADI

summary(mod_ADI)
anova(mod_ADI)


datos_Bioacustic <- subset(resultados, Indice=="Bioacustic")
datos_Bioacustic

mod_Bioacustic <-lm(Valor ~ Habitat * Hora, data= datos_Bioacustic)
mod_Bioacustic

summary(mod_Bioacustic)
anova(mod_Bioacustic)

datos_Entropia <- subset(resultados, Indice=="Entropia")
datos_Entropia

mod_Entropia <-lm(Valor ~ Habitat * Hora, data= datos_Entropia)
mod_Entropia

summary(mod_Entropia)
anova(mod_Entropia)

datos_Ndsi <- subset(resultados, Indice=="Ndsi")
datos_Ndsi

mod_Ndsi <-lm(Valor ~ Habitat * Hora, data= datos_Ndsi)
mod_Ndsi

summary(mod_Ndsi)
anova(mod_Ndsi)
