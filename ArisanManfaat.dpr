program ArisanManfaat;

uses
  Vcl.Forms,
  umain in 'Units\umain.pas' {FMain},
  uanggota in 'Units\Forms\uanggota.pas' {fanggota},
  ubayar in 'Units\Trans\ubayar.pas' {fbayar},
  ubpayback in 'Units\Browser\ubpayback.pas' {fbpayback},
  ubanggota in 'Units\Browser\ubanggota.pas' {fbanggota},
  uarisan in 'Units\Trans\uarisan.pas' {farisan},
  ucanggota in 'Units\Support\ucanggota.pas' {fcanggota},
  ueprogramarisan in 'Units\Forms\ueprogramarisan.pas' {feprogram},
  ubarisan in 'Units\Browser\ubarisan.pas' {fbarisan},
  ucarisan in 'Units\Support\ucarisan.pas' {fcarisan},
  ulapbukuarisan in 'Units\Reports\ulapbukuarisan.pas' {fbukuarisan},
  udashboard in 'Units\Forms\udashboard.pas' {fdashboard},
  ubperkiraan in 'Units\Browser\ubperkiraan.pas' {fbperkiraan},
  ueperkiraan in 'Units\Forms\ueperkiraan.pas' {feperkiraan},
  uehp in 'Units\Trans\uehp.pas' {fehp},
  ubbayarhp in 'Units\Browser\ubbayarhp.pas' {fbbayarhp},
  uekas in 'Units\Trans\uekas.pas' {fekas},
  ubkas in 'Units\Browser\ubkas.pas' {fbkas},
  uebhp in 'Units\Trans\uebhp.pas' {febhp},
  uepayback in 'Units\Trans\uepayback.pas' {fepayback},
  ublap in 'Units\Support\ublap.pas' {fblap},
  ulogin in 'Units\Miscs\ulogin.pas' {flogin},
  ueoperator in 'Units\Forms\ueoperator.pas' {feoperator},
  uboperator in 'Units\Browser\uboperator.pas' {fboperator},
  ubprogram in 'Units\Browser\ubprogram.pas' {fbprogram},
  ubbayar in 'Units\Browser\ubbayar.pas' {fbbayar},
  ubhp in 'Units\Browser\ubhp.pas' {fbhp},
  uhakakses in 'Units\Forms\uhakakses.pas' {fhakakses},
  ulapperiodikarisan in 'Units\Reports\ulapperiodikarisan.pas' {flapperiodekarisan},
  urekaphp in 'Units\Trans\urekaphp.pas' {frekaphp},
  ulapkartuarisan in 'Units\Reports\ulapkartuarisan.pas' {flkartuarisan};

{$R *.res}

begin
  Application.Initialize;
  //Application.MainFormOnTaskbar := True;
  Application.Title := 'Arisan Manfaat';
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(Tfdashboard, fdashboard);
  Application.Run;
end.
