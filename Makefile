
exec-notebooks:
	ls */*.ipynb | xargs -n 1 -P 4 jupyter nbconvert --execute --to notebook --inplace
