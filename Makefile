book:
	/Library/TeX/texbin/xelatex --output-directory='./handouts' tex/*.tex  
	mv ./handouts/*.aux ./aux/	
	mv ./handouts/*.out ./out/	
	mv ./handouts/*.log ./log/	
