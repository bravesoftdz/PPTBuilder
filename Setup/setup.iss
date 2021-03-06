; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "PPT Builder"
#define MyAppVersion "1.0"
#define MyAppPublisher "M.C. van der Kooij"
#define MyAppURL "http://www.gemeenteleven.nl"
#define MyAppExeName "PPTBuilder.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A4F602ED-2EB5-4DE1-9623-53951D13BB03}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=C:\Projects\Delphi\PPTBuilder\Setup
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
SignTool=kSign /d $qPTT Builder Setup$q /du $qhttp://www.gemeenteleven.nl$q $f

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Projects\Delphi\PPTBuilder\bin-dev\PPTBuilder.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\Projects\Delphi\PPTBuilder\bin-dev\locale\*"; DestDir: "{app}\bin\locale"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\Delphi\PPTBuilder\content\*"; DestDir: "{app}\content"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\bin\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\bin\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\bin\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

