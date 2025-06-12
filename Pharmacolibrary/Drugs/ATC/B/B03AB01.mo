within Pharmacolibrary.Drugs.ATC.B;

model B03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricSodiumCitrate</td></tr><tr><td>ATC code:</td><td>B03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric sodium citrate is an iron salt used primarily as an oral phosphate binder in the management of hyperphosphatemia, particularly in patients with chronic kidney disease on dialysis. It provides a source of iron for absorption and aids in reducing phosphate absorption from the gut. Ferric sodium citrate is approved and used therapeutically, especially in Japan.</p><h4>Pharmacokinetics</h4><p>There are no published studies that provide detailed compartmental pharmacokinetic parameters for ferric sodium citrate in humans. The values below are estimated for an adult population receiving a typical oral dose for phosphate binding.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB01;
