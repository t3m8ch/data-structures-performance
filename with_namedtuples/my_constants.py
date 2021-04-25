from typing import NamedTuple

class MyConstants(NamedTuple):
    appid: str
    appname: str

my_constants = MyConstants(
    appid="org.t3m8ch.myapp",
    appname="myapp"
)

