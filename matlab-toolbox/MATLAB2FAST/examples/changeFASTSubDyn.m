%% Documentation   
% This script is used to illustrate how the function SD2Matlab and Matlab2SD can be used to:
% - Change tables in SubDyn file
% - Change variable in SubDyn file

%% Initialization
clear all; close all; clc; 
restoredefaultpath;
addpath(genpath('C:/Work/FAST/matlab-toolbox')); % TODO adapt me

%% Parameters
oldSDName = "C:\Users\kdoku\Documents\openFAST_TMD\OpenFAST_TID\reg_tests\r-test\glue-codes\openfast\StC_test_OC4Semi_TID_Opt\ServoDyn_with_StC.dat";
newSDName = './_SD_Modified.dat';

%% Read SD file
SD = SD2Matlab(oldSDName, 2);

%% Modify data in the file
% Multiply Young's modulus by 2
SD.MemberSectionProp(:,2) = SD.MemberSectionProp(:,2)*2; 
% Change RayleighDamping
SD = SetFASTPar(SD    ,'PCMOde'  , 1);

%% Write Modified SD file
Matlab2SD(SD, oldSDName, newSDName, 2);
