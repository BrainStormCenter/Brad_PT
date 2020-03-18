---
title: "Knit for RStudio forum"
author: "Jason"
date: "3/18/2020"
output: html_document
---

r setup, include=FALSE
knitr::opts_chunk$set(echo = TRUE)


library(doBy)
library(fuzzyjoin)
library(reshape2)
library(varhandle)
library(multcomp)
library(car)
library(lattice)
library(Formula)
library(Hmisc)
library(ggpubr)
library(tidyverse)
library(reprex)
library(knitr)
library(pander)
library(here)
here()
dr_here(show_reason = FALSE)
#		DONE AS OF March 17, 2020


# Import data
# Small dataset
sm.dat <- read.csv(url('https://raw.githubusercontent.com/BrainStormCenter/Brad_PT/master/smData_v1.csv'), header = TRUE)


##	EXAMINE DATA
###	BDI
#Summary
#		BDI VARIABLE
sm.bdi.smry  <- sm.dat %>%
	group_by(group.factor) %>%
	summarise(
		count = n(),
		avg.bdi.tot = mean(bdi_total, na.rm = TRUE),
		sd.bdi.tot = sd(bdi_total, na.rm = TRUE)
	)
view(sm.bdi.smry)
#		KNIT WORKS



#		COMPUTE ANOVA OF BDI
bdi.aov = aov(bdi_total ~ group.factor, data=sm.dat)

#		SUMMARY OF THE ANALYSES
summary(bdi.aov)



#		BOX PLOT
# ggplot(data = sm.dat, mapping = aes(x = group.factor, y = bdi_total)) +
# 	geom_boxplot()

