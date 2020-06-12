# 10 BIT ADC
the Main idea of this project is that device only manage barrier between analog and digital world. so,we need a device called ANALOG TO DIGITAL CONVERTOR. the 10 bit adc with input voltage of 3.3v,output digital voltage of 1.8v  and one off chip external voltage reference using @osu180nm library,studied here.
# Installing ESim  in ubuntu os: 
*  To download esim  for ubuntu os http://esim.fossee.in/downloads to our directory files.
* to install esim software we have to run the following commands
  * $ cd esim-2.0
  * $ chmod +x install-esim.sh
  * ./install-esim.sh --install
# installing Esim in windows os:
*  To download the esim-2.0 installer.exe from  http://esim.fossee.in/downloads.
* after that double click on .exe file  for start installation  click on yes button.
*  generally it installed in c drive,in that automatically generated fossie folder.
* esim icon created on your desktop by double clicking on it opens.
# getting started with esim:
* create a new project:the new project is created when we click on new project icon.
![creating new project](https://user-images.githubusercontent.com/66682399/84471796-b5533f80-aca3-11ea-8e34-e352c47ef2e3.PNG)
* creating schematic: to  create new schematic we find icon as open schematic ,click on it.
* ![open schmeatic](https://user-images.githubusercontent.com/66682399/84471978-13802280-aca4-11ea-9d81-94ff5f235b77.PNG)
* now we have place the tools we required .
* ![open components](https://user-images.githubusercontent.com/66682399/84472019-2a267980-aca4-11ea-82b8-2cfff3c8e4d7.PNG)
* for finding the components we have to click in your keyboard A button to select components .
* then save your schematic by ctrl+s.
* after save the schematic 
* after that we have to perform a erc rule(electric rule check).
* ![erc](https://user-images.githubusercontent.com/66682399/84472620-2515fa00-aca5-11ea-91b9-076dd6736fcf.PNG)
* here if we find errors by click run erc file and debug by seeing the errors.
* now we have to generate netlist file for kicad in .cir file.
* ![kicad netlist](https://user-images.githubusercontent.com/66682399/84472823-935abc80-aca5-11ea-82cf-8ddb18f8ca67.PNG)
* after that we have to convert kicad to ngspice by clicking on it.
* ![kicadto ng spice](https://user-images.githubusercontent.com/66682399/84473242-54793680-aca6-11ea-8b91-c59674030a38.PNG)
* we find different analysis,device modeling,subcircuits,ngspice model.
* after all these parameters will be given to convert it. for ngspice netlist in the form of .cir.out.
* for simulation we have select the simulator, then the simulator runs.after the simulation we get the waveforms.
in that we find two plotings 1.normal 2.python ploting to observe the waveforms in all of the given subplots of the given input/output plot..

# contact information
 * NARALASETTY KESAVA KUMAR B.TECH ELECTRONICS AND COMMUNICATION ENGINEERING GAYATRI VIDYA PARISHAD COLLEGE 0F ENGINEERING kesavakumarnaralasetty@gmail.com
* KUNAL GHOSH  di VSD corp.Pvt ltd kunalpghosh@gmail.com
* PHILIPP GUHRING software architect at libresilicon association pg@futureware.at
* Dr.gaurav trivedi co-principal investigator,EICT academy,and associative professor ,eee dept.IIT GUWAHATI trivedi@iitg.ac.in 
 
