add_includedirs("include", {public = True})

target("io")
  set_kind("static")
  add_files("io/*.c")
  add_headerfiles("include/io/*.h")
