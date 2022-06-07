import adaptdl.env
import os
import time

print("Hello, world!")

with open(os.path.join(adaptdl.env.share_path(), "foo.txt"), "w") as f:
    f.write("Hello, world!")

print("hello adaptdl")
time.sleep(100)