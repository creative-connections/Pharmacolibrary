within Pharmacolibrary.Drugs.ATC.D;

model D06BB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibacitabine</td></tr><tr><td>ATC code:</td><td>D06BB08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibacitabine is a nucleoside analogue with antiviral properties, primarily developed for topical use in the treatment of herpes simplex infections of the skin. It is not currently approved for medical use and is largely of historical research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical application, as no primary PK publications exist for ibacitabine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB08;
