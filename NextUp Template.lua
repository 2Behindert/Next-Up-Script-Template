local aTimer = nil
local aTimerInterval = 1000
local aTimerTicks = 0
local aTimerTickMax = 0
local function aTimer_tick(timer)
if aTimerTickMax > 0 and aTimerTicks >= aTimerTickMax then
timer.destroy()
end
aTimerTicks = aTimerTicks + 1
openProcess("RecRoom.exe")
if b == 0 or b == 255 then
openProcess("RecRoom.exe")
end
end

function AOBRep(search, change)
local aob = AOBScan(search)
if aob then
for i=0,aob.Count-1 do
autoAssemble(aob[i]..':\ndb '..change)
end
aob.Destroy()
end
end

---

--- V V V FUNCTIONS V V V ---

function template1()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template2()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template3()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template4()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template5()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template6()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template7()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template8()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end

function template9()
searchA = ''
replaceA = ''
AOBRep(searchA,replaceA)
end
--- ^ ^ ^ FUNCTIONS ^ ^ ^ ---

---

--- V V V MENU V V V ---
template = createForm(true)
template.Width = 400
template.Height = 475
template.Caption = [[Made By 2Behindert]]    --window name 
--- ^ ^ ^ MENU ^ ^ ^ ---

--- VVV TEXT V V V ---
TextExample = createLabel(template)  --text auf dem script
TextExample.Caption = [[Text Example]]
TextExample.Font.Size = [[15]]
TextExample.Top = [[400]]
TextExample.Left = [[140]]
--- ^ ^ ^ TEXT ^ ^ ^ ---
---

--- V V V BUTTONS V V V ---
button = createButton(template)
button.Left = 25
button.Top = 25
button.Width = 100
button.Height = 100
button.onClick = template1  --die function um sachen zu ändern
button.Caption = 'template1' -- text auf dem button

button = createButton(template)
button.Left = 150
button.Top = 25
button.Width = 100
button.Height = 100
button.onClick = template2    --die function um sachen zu ändern
button.Caption = 'template2' -- text auf dem button

button = createButton(template)
button.Left = 275
button.Top = 25
button.Width = 100
button.Height = 100
button.onClick = template3  --die function um sachen zu ändern
button.Caption = 'template3' -- text auf dem button

button = createButton(template)
button.Left = 25
button.Top = 150
button.Width = 100
button.Height = 100
button.onClick = template4   --die function um sachen zu ändern
button.Caption = 'template4' -- text auf dem button

button = createButton(template)
button.Left = 150
button.Top = 150
button.Width = 100
button.Height = 100
button.onClick = template5  --die function um sachen zu ändern
button.Caption = 'template5' -- text auf dem button

button = createButton(template)
button.Left = 275
button.Top = 150
button.Width = 100
button.Height = 100
button.onClick = template6  --die function um sachen zu ändern
button.Caption = 'template6' -- text auf dem button

button = createButton(template)
button.Left = 25
button.Top = 275
button.Width = 100
button.Height = 100
button.onClick = template7  --die function um sachen zu ändern
button.Caption = 'template7' -- text auf dem button

button = createButton(template)
button.Left = 150
button.Top = 275
button.Width = 100
button.Height = 100
button.onClick = template8   --die function um sachen zu ändern
button.Caption = 'template8'  -- text auf dem button

button = createButton(template)
button.Left = 275
button.Top = 275
button.Width = 100
button.Height = 100
button.onClick = template9  --die function um sachen zu ändern
button.Caption = 'template9'  -- text auf dem button
--- ^ ^ ^ BUTTONS ^ ^ ^ ---

---

function AOBRep(search, change)
local aob = AOBScan(search)
if aob then
for i=0,aob.Count-1 do
autoAssemble(aob[i]..':\ndb '..change)
end
aob.Destroy()
end
end