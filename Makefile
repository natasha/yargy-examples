
exec-notebooks:
	ls */*.ipynb | xargs -n 1 -P 4 \
		jupyter nbconvert \
			--ExecutePreprocessor.kernel_name=python3 \
			--ClearMetadataPreprocessor.enabled=True \
			--execute --to notebook --inplace
