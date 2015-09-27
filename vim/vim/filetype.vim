if exists("did_load_filetypes")
	finish
endif
augroup filetype detect
	au! BufRead,BufNewFile *.tpp  setfiletype tpp
augroup END
