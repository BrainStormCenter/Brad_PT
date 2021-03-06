data(mtcars)
M <- cor(mtcars)
set.seed(0)

##  different color series
col1 <- colorRampPalette(c("#7F0000", "red", "#FF7F00", "yellow", "white",
						   "cyan", "#007FFF", "blue","#00007F"))
col2 <- colorRampPalette(c("#67001F", "#B2182B", "#D6604D", "#F4A582",
						   "#FDDBC7", "#FFFFFF", "#D1E5F0", "#92C5DE",
						   "#4393C3", "#2166AC", "#053061"))
col3 <- colorRampPalette(c("red", "white", "blue"))
col4 <- colorRampPalette(c("#7F0000", "red", "#FF7F00", "yellow", "#7FFF7F",
						   "cyan", "#007FFF", "blue", "#00007F"))
wb <- c("white", "black")

par(ask = FALSE)

## different color scale and methods to display corr-matrix
corrplot(M, method = "number", col = "black", cl.pos = "n")
corrplot(M, method = "number")
corrplot(M)
corrplot(M, order = "AOE")
corrplot(M, order = "AOE", addCoef.col = "grey")


corrplot(M, order = "AOE", col = col3(100))
corrplot(M, order = "AOE", col = col3(10))


corrplot(M, method = "color", col = col1(20), cl.length = 21, order = "AOE",
		 addCoef.col = "grey")
corrplot(M, method = "square", col = col2(200), order = "AOE")
corrplot(M, method = "ellipse", col = col1(200), order = "AOE")
corrplot(M, method = "shade", col = col3(20), order = "AOE")
corrplot(M, method = "pie", order = "AOE")

## col = wb
corrplot(M, col = wb, order = "AOE", outline = TRUE, cl.pos = "n")

## like Chinese wiqi, suit for either on screen or white-black print.
corrplot(M, col = wb, bg = "gold2",  order = "AOE", cl.pos = "n")

## mixed methods: It's more efficient if using function "corrplot.mixed"
## circle + ellipse
corrplot(M, order = "AOE", type = "upper", tl.pos = "d")
corrplot(M, add = TRUE, type = "lower", method = "ellipse", order = "AOE",
		 diag = FALSE, tl.pos = "n", cl.pos = "n")

## circle + square
corrplot(M, order = "AOE",type = "upper", tl.pos = "d")
corrplot(M, add = TRUE, type = "lower", method = "square", order = "AOE",
		 diag = FALSE, tl.pos = "n", cl.pos = "n")


## circle + colorful number
corrplot(M, order = "AOE", type = "upper", tl.pos = "d")
corrplot(M, add = TRUE, type = "lower", method = "number", order = "AOE",
		 diag = FALSE, tl.pos = "n", cl.pos = "n")

## circle + black number
corrplot(M, order = "AOE", type = "upper", tl.pos = "tp")
corrplot(M, add = TRUE, type = "lower", method = "number", order = "AOE",
		 col = "black", diag = FALSE, tl.pos = "n", cl.pos = "n")


## order is hclust and draw rectangles
corrplot(M, order = "hclust")
corrplot(M, order = "hclust", addrect = 2)
corrplot(M, order = "hclust", addrect = 3, rect.col = "red")
corrplot(M, order = "hclust", addrect = 4, rect.col = "blue")
corrplot(M, order = "hclust", hclust.method = "ward.D2", addrect = 4)



## visualize a  matrix in [0, 1]
corrplot(abs(M), order = "AOE", cl.lim = c(0,1))
corrplot(abs(M), order = "AOE", col = col1(20), cl.lim = c(0,1))
corrplot(abs(M), order = "AOE", col = col3(200), cl.lim = c(0,1))


## visualize a  matrix in [-100, 100]
ran <- round(matrix(runif(225, -100,100), 15))
corrplot(ran, is.corr = FALSE)
corrplot(ran, is.corr = FALSE, cl.lim = c(-100, 100))


## text-labels and plot type
corrplot(M, order = "AOE", tl.srt = 45)
corrplot(M, order = "AOE", tl.srt = 60)
corrplot(M, order = "AOE", tl.pos = "d", cl.pos = "n")
corrplot(M, order = "AOE", diag = FALSE, tl.pos = "d")
corrplot(M, order = "AOE", type = "upper")
corrplot(M, order = "AOE", type = "upper", diag = FALSE)
corrplot(M, order = "AOE", type = "lower", cl.pos = "b")
corrplot(M, order = "AOE", type = "lower", cl.pos = "b", diag = FALSE)



#### color-legend
corrplot(M, order = "AOE", cl.ratio = .2, cl.align = "l")
corrplot(M, order = "AOE", cl.ratio = .2, cl.align = "c")
corrplot(M, order = "AOE", cl.ratio = .2, cl.align = "r")
corrplot(M, order = "AOE", cl.pos = "b")
corrplot(M, order = "AOE", cl.pos = "b", tl.pos = "d")
corrplot(M, order = "AOE", cl.pos = "n")


## deal with missing Values
M2 <- M
diag(M2) = NA
corrplot(M2)
corrplot(M2, na.label = "o")
corrplot(M2, na.label = "NA")


##the input matrix is not square
corrplot(M[1:8,])
corrplot(M[,1:8])


res1 <- cor.mtest(mtcars, conf.level = 0.95)
res2 <- cor.mtest(mtcars, conf.level = 0.99)


## specialized the insignificant value according to the significant level
corrplot(M, p.mat = res1$p, sig.level = 0.2)
corrplot(M, p.mat = res1$p, sig.level = 0.05)
corrplot(M, p.mat = res1$p, sig.level = 0.01)
corrplot(M, p.mat = res1$p, insig = "blank")
corrplot(M, p.mat = res1$p, insig = "p-value")
corrplot(M, p.mat = res1$p, insig = "p-value", sig.level = -1) ## add all p-values
corrplot(M, p.mat = res1$p, order = "hclust", insig = "blank", addrect = 3)
corrplot(M, p.mat = res1$p, order = "hclust", insig = "pch", addrect = 3)


## plot confidence interval(0.95), "square" method
corrplot(M, low = res1$uppCI, upp = res1$uppCI,
		 plotCI = "circle", addg = "grey20", cl.pos = "n")
corrplot(M, p.mat = res1$p, low = res1$lowCI, upp = res1$uppCI,
		 plotCI = "circle", addg = "grey20", cl.pos = "n")
corrplot(M, low = res1$lowCI, upp = res1$uppCI,
		 col = c("white", "black"), bg = "gold2", order = "AOE",
		 plotCI = "circle", cl.pos = "n", pch.col = "red")
corrplot(M, p.mat = res1$p, low = res1$lowCI, upp = res1$uppCI,
		 col = c("white", "black"), bg = "gold2", order = "AOE",
		 plotCI = "circle", cl.pos = "n", pch.col = "red")

## plot confidence interval(0.95), "square" method
corrplot(M, low = res1$lowCI, upp = res1$uppCI,
		 col = c("white", "black"), bg = "gold2", order = "AOE",
		 plotCI = "square", addg = NULL, cl.pos = "n")
corrplot(M, p.mat = res1$p, low = res1$lowCI, upp = res1$uppCI,
		 col = c("white","black"), bg = "gold2", order = "AOE", pch.col = "red",
		 plotCI = "square", addg = NULL, cl.pos = "n")

## plot confidence interval(0.95, 0.95, 0.99), "rect" method
corrplot(M, low = res1$lowCI, upp = res1$uppCI, order = "hclust",
		 rect.col = "navy", plotCI = "rect",cl.pos = "n")
corrplot(M, p.mat = res1$p, low = res1$lowCI, upp = res1$uppCI,
		 order = "hclust", pch.col = "red", sig.level = 0.05, addrect = 3,
		 rect.col = "navy", plotCI = "rect", cl.pos = "n")
corrplot(M, p.mat = res2$p, low = res2$lowCI, upp = res2$uppCI,
		 order = "hclust", pch.col = "red", sig.level = 0.01, addrect = 3,
		 rect.col = "navy", plotCI = "rect", cl.pos = "n")



##		corrplot.mixed

M <- cor(mtcars)
ord <- corrMatOrder(M, order = "AOE")
M2 <- M[ord,ord]


corrplot.mixed(M2)
corrplot.mixed(M2, lower = "ellipse", upper = "circle")
corrplot.mixed(M2, lower = "square", upper = "circle")
corrplot.mixed(M2, lower = "shade", upper = "circle")
corrplot.mixed(M2, tl.pos = "lt")
corrplot.mixed(M2, tl.pos = "lt", diag = "u")
corrplot.mixed(M2, tl.pos = "lt", diag = "l")
corrplot.mixed(M2, tl.pos = "n")





###			TESTING WITH MY DATA
M <- cor(mtcars)
res1 <- cor.mtest(mtcars, conf.level = 0.95)
ord <- corrMatOrder(M, order = "AOE")
M2 <- M[ord,ord]

corrplot(M, p.mat = res1$p, insig = "blank")
corrplot(M, p.mat = res1$p, insig = "p-value")
corrplot(M, p.mat = res1$p, sig = "p-value", sig.level = 0.05) ## add all p-values

corrplot.mixed(M2)


corrplot(M, p.mat = res1$p, insig = "label_sig",
		 pch.col = "white",
		 pch = "p<.05", pch.cex = .5, order = "AOE")


# matrix of the p-value of the correlation
p.mat <- cor.mtest(mtcars)$p
head(p.mat[, 1:5])

# Specialized the insignificant value according to the significant level
corrplot(M, type = "upper", order = "hclust",
		 p.mat = p.mat, sig.level = 0.01)



# Leave blank on no significant coefficient
corrplot(M, type = "upper", order = "hclust",
		 p.mat = p.mat, sig.level = 0.01, insig = "blank")


col <- colorRampPalette(c("#BB4444", "#EE9988", "#FFFFFF", "#77AADD", "#4477AA"))

## circle + colorful number
corrplot(M, order = "AOE", type = "upper", tl.pos = "d")
corrplot(M, add = TRUE, type = "lower", method = "number", order = "AOE",
		 diag = FALSE, tl.pos = "n", cl.pos = "n")



corrplot(M, method = "number",
		 bg = "light gray",
		 col = col1(100),
		 add = FALSE,
		 mar = c(5, 7, 7, 5),
		 type = "lower",
		 order = "hclust",
		 diag = FALSE, tl.pos = "n",
		 cl.pos = "n")

corrplot(M, method = "color",
		 bg = "light gray",
		 col = col1(100),
		 add = TRUE,
		 mar = c(5, 7, 7, 5),
		 type = "upper", order = "hclust", number.cex = .7,
		 addCoef.col = "white", # Add coefficient of correlation
		 tl.pos = "n",
		 tl.col = "black", tl.srt = 90, # Text label color and rotation
		 # Combine with significance
		 p.mat = p.mat, sig.level = 0.01, insig = "blank",
		 # hide correlation coefficient on the principal diagonal
		 diag = FALSE)



####		PLOT OF COEFFICIENTS		####
corrplot(M, method = "number",
		 bg = "light gray",
		 col = col1(100),
		 add = FALSE,
		 tl.pos = "lt",
		 tl.col = "black",
		 mar = c(5, 7, 7, 5),
		 type = "lower",
		 order = "hclust",
		 diag = FALSE,
		 cl.pos = "n")
##		add all p-values		####
corrplot(M, method = "color", col = col1(100),
		 add = TRUE,
		 mar = c(5, 7, 7, 5),
		 tl.pos = "n",
		 tl.col = "black",
		 # tl.cex = 1.5,
		 type = "upper", order = "hclust",
		 # number.cex = .5,
		 number.font = "white",
		 p.mat = res1$p,
		 # sig.level = 0.01, #insig = "blank")
		 insig = "p-value", sig.level = -1,
		 diag = FALSE)




