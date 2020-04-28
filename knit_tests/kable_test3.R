filter(Models,  term !="Residuals") %>%
	dplyr::select("Name" , "p.value")  %>%
	kable() %>%
	kable_styling(
		bootstrap_options = "striped",
		full_width = F, position = "left",
		font_size = 8)

zaza <- Models
