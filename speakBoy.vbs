Dim message, sapi
message=InputBox(“Enter the text you want spoken”,”Speak This”)
Set sapi=CreateObject(“sapi.spvoice”)
Set sapi.Voice = sapi.GetVoices.Item(1)
sapi.Rate = 0
sapi.volume = 100
sapi.Speak message