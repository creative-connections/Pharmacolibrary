within Pharmacolibrary.Drugs.ATC.L;

model L03AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AA12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ancestim is a recombinant human stem cell factor (rhSCF) developed to enhance hematopoietic stem cell mobilization in combination with filgrastim for hematopoietic stem cell transplantation. It is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or peer-reviewed sources with quantitative pharmacokinetic parameters for ancestim were found. Estimates below are based on its biological class and known clinical use in combination with filgrastim in healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA12;
