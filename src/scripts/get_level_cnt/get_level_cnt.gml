
	var file = file_text_open_read(argument0);
	levelcnt = ""
	if file
	{
		while(!file_text_eof(file))
		{
			levelcnt += file_text_read_string(file) + chr(10)
			file_text_readln(file)
		}
	}
	return levelcnt
	file_text_close(file)