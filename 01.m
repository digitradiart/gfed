%% Lampiran 1  Kode program untuk menemukan indeks griddari data set GFED4
%% STEP 1. BACA SOURCE DARI GFED %%% clear all; clc;

numbmonth   = 228; 
bulanSOURCE      = zeros (69,185,numbmonth, 'single'); 
SOURCE        =  single  (SOURCE);  %single  precision  numerical data 
datevector  =  zeros(numbmonth, 2); 
ind         = numbmonth;

a     = pwd;
year  = [1998:2016];
