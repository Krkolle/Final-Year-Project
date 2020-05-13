function varargout = FinalProject(varargin)
% FINALPROJECT MATLAB code for FinalProject.fig
%      FINALPROJECT, by itself, creates a new FINALPROJECT or raises the existing
%      singleton*.
%
%      H = FINALPROJECT returns the handle to a new FINALPROJECT or the handle to
%      the existing singleton*.
%
%      FINALPROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINALPROJECT.M with the given input arguments.
%
%      FINALPROJECT('Property','Value',...) creates a new FINALPROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FinalProject_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FinalProject_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FinalProject

% Last Modified by GUIDE v2.5 24-May-2019 01:36:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FinalProject_OpeningFcn, ...
                   'gui_OutputFcn',  @FinalProject_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before FinalProject is made visible.
function FinalProject_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FinalProject (see VARARGIN)

% Choose default command line output for FinalProject
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
bgd=axes('unit', 'normalized', 'position', [0 0 1 1]);
img=imread('AA.jPg');
imagesc(img);
%set(bgd,'handlevisiblity','off','visible','off')
uistack(bgd,'bottom');
% UIWAIT makes FinalProject wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FinalProject_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function A1_Callback(hObject, eventdata, handles)
% hObject    handle to A1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A1 as text
%        str2double(get(hObject,'String')) returns contents of A1 as a double


% --- Executes during object creation, after setting all properties.
function A1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B1_Callback(hObject, eventdata, handles)
% hObject    handle to B1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B1 as text
%        str2double(get(hObject,'String')) returns contents of B1 as a double


% --- Executes during object creation, after setting all properties.
function B1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C1_Callback(hObject, eventdata, handles)
% hObject    handle to C1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C1 as text
%        str2double(get(hObject,'String')) returns contents of C1 as a double


% --- Executes during object creation, after setting all properties.
function C1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A2_Callback(hObject, eventdata, handles)
% hObject    handle to A2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A2 as text
%        str2double(get(hObject,'String')) returns contents of A2 as a double


% --- Executes during object creation, after setting all properties.
function A2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B2_Callback(hObject, eventdata, handles)
% hObject    handle to B2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B2 as text
%        str2double(get(hObject,'String')) returns contents of B2 as a double


% --- Executes during object creation, after setting all properties.
function B2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C2_Callback(hObject, eventdata, handles)
% hObject    handle to C2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C2 as text
%        str2double(get(hObject,'String')) returns contents of C2 as a double


% --- Executes during object creation, after setting all properties.
function C2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in run.
function run_Callback(~, eventdata, handles)
% hObject    handle to run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global data B Pd choice basemva
a1=str2double(get(handles.A1,'string'));
a2=str2double(get(handles.A2,'string'));
a3=str2double(get(handles.A3,'string'));
b1=str2double(get(handles.B1,'string'));
b2=str2double(get(handles.B2,'string'));
b3=str2double(get(handles.B3,'string'));
c1=str2double(get(handles.C1,'string'));
c2=str2double(get(handles.C2,'string'));
c3=str2double(get(handles.C3,'string'));
b11=str2double(get(handles.b11,'string'));
b12=str2double(get(handles.b12,'string'));
b13=str2double(get(handles.b13,'string'));
b21=str2double(get(handles.b21,'string'));
b22=str2double(get(handles.b22,'string'));
b23=str2double(get(handles.b23,'string'));
b31=str2double(get(handles.b31,'string'));
b32=str2double(get(handles.b32,'string'));
b33=str2double(get(handles.b33,'string'));
Pmin1=str2double(get(handles.min1,'string'));
Pmin2=str2double(get(handles.min2,'string'));
Pmin3=str2double(get(handles.min3,'string'));
Pmax1=str2double(get(handles.max1,'string'));
Pmax2=str2double(get(handles.max2,'string'));
Pmax3=str2double(get(handles.max3,'string'));
B=[ b11 b12 b13
    b21 b22 b23
    b31 b32 b33];
Pd=str2double(get(handles.Pd,'string'));
choice=str2double(get(handles.choice,'string'));
basemva=str2double(get(handles.basemva,'string'));
data=[ c1/2 b1 a1 Pmin1 Pmax1
       c2/2 b2 a2 Pmin2 Pmax2
       c3/2 b3 a3 Pmin3 Pmax3];
if a1==0 || a2==0 || a3==0 || b1==0 || b2==0 || b3==0 || c1==0 || c2==0 || c3==0 
 set(handles.act,'string','ENTER THE VALID DATA');
else
    set(handles.act,'string','Operation Successful,Check Report');
end
if choice==1
   cost=[a1 b1 c1/2
         a2 b2 c2/2
         a3 b3 c3/2];
   mwlimits=[Pmin1 Pmax1
             Pmin2 Pmax2
             Pmin3 Pmax3];
   Pdt=Pd;
   dispatch
elseif choice==2
    fileID = fopen('finalresultCase2.txt','w');
    if b11==0 || b22==0 || b33==0
       B=[0 0 0
       0 0 0
       0 0 0];
    else
        B=B/(basemva*basemva);
    end
    options = gaoptimset;
    options = gaoptimset('PopulationSize', 50,'Generations', 500,'TimeLimit', 200,'StallTimeLimit', 100,'PlotFcns',  {@gaplotbestf,@gaplotbestindiv});
    [x ff]=ga(@ELDGA,5,options);
    [ F P1 Pl]=ELDGA(x);
    for i=1:3
       fprintf(fileID,'at generator %d',i);
       fprintf(fileID,' the generation is ');
       fprintf(fileID,'%f\r\n',P1(i));
    end
    fprintf(fileID,'\r\nthe total cost of generation in Rs.is: ');
    fprintf(fileID,'%f',F);
    fclose(fileID);
    winopen ('finalresultCase2.txt');
    tic;
elseif choice==3
    fileID = fopen('finalresultCase3.txt','w');
    if b11==0 || b22==0 || b33==0
       B=[0 0 0
       0 0 0
       0 0 0];
    else
        B=B/(basemva*basemva);
    end
    n=length(data(:,1));
    l=data(:,4)';
    u=data(:,5)';
    ran=[l' u'];
% P1=[100 10000 100 2 2 .9 .4 1500 1e-25 200 1e50 0 0];
    Pdef = [10 1000 100 2 2 0.9 0.4 1500 1e-10 5000 NaN 0 0];
    [OUT]=pso_Trelea_vectorized('f7',n,1,ran,0,Pdef);
    out=abs(OUT);
    P=out(1:3);
    [F Pl]=f7(P');
    for i=1:3
       fprintf(fileID,'at generator %d',i);
       fprintf(fileID,' the generation is ');
       fprintf(fileID,'%f\r\n',P(i));
    end
    fprintf(fileID,'\r\nthe total cost of generation in Rs.is: ');
    fprintf(fileID,'%f',F);
    fclose(fileID);
    winopen ('finalresultCase3.txt');
else
    set(handles.act,'string','Please enter all the inputs');
end
function report_Callback(hObject, eventdata, handles)
% hObject    handle to report (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global data B Pd choice;
if choice==1
    winopen ('D:\finalresult.txt');
    set(handles.act,'string','');
elseif choice==2
    winopen ('D:\finalresultGA.txt');
    set(handles.act,'string','');
elseif choice==3
    winopen ('D:\finalresultPSO.txt');
    set(handles.act,'string','');
end
function Pd_Callback(hObject, eventdata, handles)
% hObject    handle to Pd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pd as text
%        str2double(get(hObject,'String')) returns contents of Pd as a double


% --- Executes during object creation, after setting all properties.
function Pd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A3_Callback(hObject, eventdata, handles)
% hObject    handle to A3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A3 as text
%        str2double(get(hObject,'String')) returns contents of A3 as a double


% --- Executes during object creation, after setting all properties.
function A3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B3_Callback(hObject, eventdata, handles)
% hObject    handle to B3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B3 as text
%        str2double(get(hObject,'String')) returns contents of B3 as a double


% --- Executes during object creation, after setting all properties.
function B3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C3_Callback(hObject, eventdata, handles)
% hObject    handle to C3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C3 as text
%        str2double(get(hObject,'String')) returns contents of C3 as a double


% --- Executes during object creation, after setting all properties.
function C3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b11_Callback(hObject, eventdata, handles)
% hObject    handle to b11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b11 as text
%        str2double(get(hObject,'String')) returns contents of b11 as a double


% --- Executes during object creation, after setting all properties.
function b11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b21_Callback(hObject, eventdata, handles)
% hObject    handle to b21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b21 as text
%        str2double(get(hObject,'String')) returns contents of b21 as a double


% --- Executes during object creation, after setting all properties.
function b21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b31_Callback(hObject, eventdata, handles)
% hObject    handle to b31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b31 as text
%        str2double(get(hObject,'String')) returns contents of b31 as a double


% --- Executes during object creation, after setting all properties.
function b31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b12_Callback(hObject, eventdata, handles)
% hObject    handle to b12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b12 as text
%        str2double(get(hObject,'String')) returns contents of b12 as a double


% --- Executes during object creation, after setting all properties.
function b12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b22_Callback(hObject, eventdata, handles)
% hObject    handle to b22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b22 as text
%        str2double(get(hObject,'String')) returns contents of b22 as a double


% --- Executes during object creation, after setting all properties.
function b22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b13_Callback(hObject, eventdata, handles)
% hObject    handle to b13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b13 as text
%        str2double(get(hObject,'String')) returns contents of b13 as a double


% --- Executes during object creation, after setting all properties.
function b13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b23_Callback(hObject, eventdata, handles)
% hObject    handle to b23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b23 as text
%        str2double(get(hObject,'String')) returns contents of b23 as a double


% --- Executes during object creation, after setting all properties.
function b23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b33_Callback(hObject, eventdata, handles)
% hObject    handle to b33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b33 as text
%        str2double(get(hObject,'String')) returns contents of b33 as a double


% --- Executes during object creation, after setting all properties.
function b33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function choice_Callback(hObject, eventdata, handles)
% hObject    handle to choice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of choice as text
%        str2double(get(hObject,'String')) returns contents of choice as a double


% --- Executes during object creation, after setting all properties.
function choice_CreateFcn(hObject, eventdata, handles)
% hObject    handle to choice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in initialize.
function initialize_Callback(hObject, eventdata, handles)
% hObject    handle to initialize (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA) 

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(findobj(0,'style','edit'),'string','')
set(handles.act,'string','Reset Successful');



function min1_Callback(hObject, eventdata, handles)
% hObject    handle to min1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min1 as text
%        str2double(get(hObject,'String')) returns contents of min1 as a double


% --- Executes during object creation, after setting all properties.
function min1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max1_Callback(hObject, eventdata, handles)
% hObject    handle to max1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max1 as text
%        str2double(get(hObject,'String')) returns contents of max1 as a double


% --- Executes during object creation, after setting all properties.
function max1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min2_Callback(hObject, eventdata, handles)
% hObject    handle to min2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min2 as text
%        str2double(get(hObject,'String')) returns contents of min2 as a double


% --- Executes during object creation, after setting all properties.
function min2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max2_Callback(hObject, eventdata, handles)
% hObject    handle to max2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max2 as text
%        str2double(get(hObject,'String')) returns contents of max2 as a double


% --- Executes during object creation, after setting all properties.
function max2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min3_Callback(hObject, eventdata, handles)
% hObject    handle to min3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min3 as text
%        str2double(get(hObject,'String')) returns contents of min3 as a double


% --- Executes during object creation, after setting all properties.
function min3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max3_Callback(hObject, eventdata, handles)
% hObject    handle to max3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max3 as text
%        str2double(get(hObject,'String')) returns contents of max3 as a double


% --- Executes during object creation, after setting all properties.
function max3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b32_Callback(hObject, eventdata, handles)
% hObject    handle to b32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b32 as text
%        str2double(get(hObject,'String')) returns contents of b32 as a double


% --- Executes during object creation, after setting all properties.
function b32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to choice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of choice as text
%        str2double(get(hObject,'String')) returns contents of choice as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to choice (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function basemva_Callback(hObject, eventdata, handles)
% hObject    handle to basemva (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of basemva as text
%        str2double(get(hObject,'String')) returns contents of basemva as a double


% --- Executes during object creation, after setting all properties.
function basemva_CreateFcn(hObject, eventdata, handles)
% hObject    handle to basemva (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
