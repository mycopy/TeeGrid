program TeeGrid_Custom_Sorting;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_Custom_Sorting in 'Unit_Custom_Sorting.pas' {FormCustomSorting};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormCustomSorting, FormCustomSorting);
  Application.Run;
end.
