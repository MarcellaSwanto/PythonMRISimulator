%Note: Make sure the directory for the output folder in the function
%'SaveOutput' is the correct one when downloading from GitHub
%If a different .mat file is going to be used from the 'Brain Standard
%Resolution' then change the input to the load function in the LoadImage()
%function 
function mriImage = AllInOneGUILess()

    LoadImage(); %This loads the image from the .mat file into the workspace
    %and extracts the necessary variables into an array
    PreScan();
    Scan();

end