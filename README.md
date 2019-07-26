# PythonMRISimulator

Usage:

    Main_Function.py

Python version of open source code for MRI-Lab, and MRI Simulator.
Generates an image of an MRI Scan from a .mat file containing tissue properties (T1, T2, T2Star, Rho...).
This version uses the BrainStardardResolution.mat file from the original Matlab MRI-Lab.
For previous versions check https://github.com/MarcellaSwanto/mritopython

Status :

--> The conversion is done up to DoScanAtCPU call (in Scan function).

--> Compiles without errors.

--> Has some hardcoded values

--> The following values/arrays are present, and of correct value:
    
    VObj
      Gyro
      Mz
      My 
      Mx
      Rho
      T1
      T2
      SpinNum
      TypeNum

    VMag
      dB0
      dWRnd

    VCoi
      TxCoilmg
      TxCoilpe
      RxCoilx
      RxCoily
      TxCoilNum
      RxCoilNum
      TxCoilDefault
      RxCoilDefault

    VCtl
      CS
      TRNum
      MaxThreadNum
       
    VSeq
       utsLine
       tsLine
       rfAmpLine
       rfPhaseLine
       rfFreqLine
       rfCoilLine
       GzAmpLine
       GyAmpLine
       GxAmpLine
       ADCLine
       ExtLine

    VVar
       t             
      dt             
      rfAmp          
      rfPhase     
      rfFreq       
      rfCoil         
      rfRef      
      GzAmp        
      GyAmp      
      GxAmp   
      ADC         
      Ext          
      Kz         
      Ky           
      Kx        
      utsi        
      rfi             
      Gzi             
      Gyi            
      Gxi         
      ADCi          
      Exti           
      TRCount      

--> The following arrays are present, of correct shape, but incorrect values:

       VMag (Prescan.py)
          Gzgrid
          Gygrid
          Gxgrid
        VSeq (Pulsegen.py)
          GyAmpLine
          flagsLine
