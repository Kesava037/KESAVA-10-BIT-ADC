# 10 BIT ADC
The Main idea of this project is that device only manage barrier between analog and digital world. so,we need a device called ANALOG TO DIGITAL CONVERTOR. the 10 bit adc with input voltage of 3.3v,output digital voltage of 1.8v  and one off chip external voltage reference using @osu180nm library,studied here.
# Installing ESim  in ubuntu os: 
* To download esim  for ubuntu os http://esim.fossee.in/downloads to our directory files.
* To install esim software we have to run the following commands
  * $ cd esim-2.0
  * $ chmod +x install-esim.sh
  * ./install-esim.sh --install
# Installing Esim in windows os:
*  To download the esim-2.0 installer.exe from  http://esim.fossee.in/downloads.
* After that double click on .exe file  for start installation  click on yes button.
*  Generally it installed in c drive,in that automatically generated fossie folder.
* Esim icon created on your desktop by double clicking on it opens.
# getting started with esim:
* Create a new project:the new project is created when we click on new project icon.
![creating new project](https://user-images.githubusercontent.com/66682399/84471796-b5533f80-aca3-11ea-8e34-e352c47ef2e3.PNG)
* Creating schematic: to  create new schematic we find icon as open schematic ,click on it.
* ![open schmeatic](https://user-images.githubusercontent.com/66682399/84471978-13802280-aca4-11ea-9d81-94ff5f235b77.PNG)
* Now we have place the tools we required .
* ![open components](https://user-images.githubusercontent.com/66682399/84472019-2a267980-aca4-11ea-82b8-2cfff3c8e4d7.PNG)
* For finding the components we have to click in your keyboard A button to select components .
* Then save your schematic by ctrl+s.
* After save the schematic 
* After that we have to perform a erc rule(electric rule check).
* ![erc](https://user-images.githubusercontent.com/66682399/84472620-2515fa00-aca5-11ea-91b9-076dd6736fcf.PNG)
* Here if we find errors by click run erc file and debug by seeing the errors.
* Now we have to generate netlist file for kicad in .cir file.
* ![kicad netlist](https://user-images.githubusercontent.com/66682399/84472823-935abc80-aca5-11ea-82cf-8ddb18f8ca67.PNG)
* After that we have to convert kicad to ngspice by clicking on it.
* ![kicadto ng spice](https://user-images.githubusercontent.com/66682399/84473242-54793680-aca6-11ea-8b91-c59674030a38.PNG)
* We find different analysis,device modeling,subcircuits,ngspice model.
* After all these parameters will be given to convert it. for ngspice netlist in the form of .cir.out..
* After we have to click on simulation icon.
* ![simulator](https://user-images.githubusercontent.com/66682399/84473998-aff7f400-aca7-11ea-9a3c-7f3eef72e669.PNG)
* For simulation we have select the simulator, then the simulator runs.after the simulation we get the waveforms.
 * In that we find two plotings 1.normal 2.python ploting to observe the waveforms in all of the given subplots of the given input/output plot..
 ![Capture](https://user-images.githubusercontent.com/66682399/84502736-85715f80-acd6-11ea-8932-2f99020d4a88.PNG)
 * sample output with clock
 ![10 bit sar register](https://user-images.githubusercontent.com/66682399/85657677-f6017e80-b6cf-11ea-9572-f35664651f41.PNG)
* 10 bit sar register circuit diagram
![block diagram](https://user-images.githubusercontent.com/66682399/85657718-fef25000-b6cf-11ea-9d73-7cabac553314.png)
* block dagram of sar register
![sample  diagram](https://user-images.githubusercontent.com/66682399/85657720-ff8ae680-b6cf-11ea-85af-b274e49ba03d.PNG)
* sample and hold circuit
![sample and hold](https://user-images.githubusercontent.com/66682399/85657725-0154aa00-b6d0-11ea-8390-ff7dc3b8410c.png)
* sample output
![sar clock](https://user-images.githubusercontent.com/66682399/85657734-0580c780-b6d0-11ea-9b1c-548fd80565a2.png)
* sar clock
![sar outputs](https://user-images.githubusercontent.com/66682399/85657740-06b1f480-b6d0-11ea-88f5-9b1186e1bba3.png)
* sar register d9 to d0 waveforms
![sar rst](https://user-images.githubusercontent.com/66682399/85657749-09144e80-b6d0-11ea-8846-8ddfe30e0221.png)
* sar register rst


# contact information
 * NARALASETTY KESAVA KUMAR B.TECH ELECTRONICS AND COMMUNICATION ENGINEERING GAYATRI VIDYA PARISHAD COLLEGE 0F ENGINEERING kesavakumarnaralasetty@gmail.com
* KUNAL GHOSH  di VSD corp.Pvt ltd kunalpghosh@gmail.com
* PHILIPP GUHRING software architect at libresilicon association pg@futureware.at
* Dr.GAURAV TRIVEDI co-principal investigator,EICT academy,and associative professor ,eee dept.IIT GUWAHATI trivedi@iitg.ac.in 
 
