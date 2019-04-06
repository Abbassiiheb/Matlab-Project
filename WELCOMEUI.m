function varargout = WELCOMEUI(varargin)
% WELCOMEUI MATLAB code for WELCOMEUI.fig
%      WELCOMEUI, by itself, creates a new WELCOMEUI or raises the existing
%      singleton*.
%
%      H = WELCOMEUI returns the handle to a new WELCOMEUI or the handle to
%      the existing singleton*.
%
%      WELCOMEUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WELCOMEUI.M with the given input arguments.
%
%      WELCOMEUI('Property','Value',...) creates a new WELCOMEUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before WELCOMEUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to WELCOMEUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help WELCOMEUI

% Last Modified by GUIDE v2.5 31-Mar-2019 23:52:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @WELCOMEUI_OpeningFcn, ...
                   'gui_OutputFcn',  @WELCOMEUI_OutputFcn, ...
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


% --- Executes just before WELCOMEUI is made visible.
function WELCOMEUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to WELCOMEUI (see VARARGIN)

% Choose default command line output for WELCOMEUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes WELCOMEUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = WELCOMEUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
IMGUI

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Video_Player

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close all
