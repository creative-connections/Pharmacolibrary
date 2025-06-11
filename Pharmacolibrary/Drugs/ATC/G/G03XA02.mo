within Pharmacolibrary.Drugs.ATC.G;

model G03XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.165,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestrinone is a synthetic steroid with antiprogestogenic, antiestrogenic, and weak androgenic properties. It has been used chiefly in the management of endometriosis. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from available secondary reviews and summary data, mainly in adult women treated for endometriosis, as specific detailed human pharmacokinetic data for gestrinone are sparse.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XA02;
