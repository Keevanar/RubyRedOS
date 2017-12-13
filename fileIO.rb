#RedOS file handling

memo = File.new("test.txt","a+")

memo.puts("This is a long long test string.")


memo.close()
