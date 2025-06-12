within Pharmacolibrary.Drugs.ATC.B;

model B03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricOxidePolymaltoseComplexes</td></tr><tr><td>ATC code:</td><td>B03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric oxide polymaltose complex is an iron-carbohydrate complex used in the treatment of iron deficiency anemia. It is used as a source of iron for patients who cannot tolerate or do not respond to oral iron therapy. The drug is currently approved and is used in clinical practice, mainly administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult population after oral administration, as no direct, comprehensive PK studies have been published for this drug complex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB05;
