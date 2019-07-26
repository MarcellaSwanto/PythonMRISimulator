# PythonMRISimulator

Python version of open source code for MRI-Lab, and MRI Simulator.
Generates an image of an MRI Scan from a .mat file containing tissue properties (T1, T2, T2Star, Rho...).

Status :
--> The conversion is done up to DoScanAtCPU call (in Scan function).

--> Compiles without errors.

--> Has some hardcoded values

--> The folowing values/arrays are present, and of correct value:
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
    VMag
      Gzgrid
      Gygrid
      Gxgrid
    VSeq
      GyAmpLine
      flagsLine
