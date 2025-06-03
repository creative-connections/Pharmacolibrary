within Pharmacolibrary.Drugs.ATC.A;

model A16AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carglumic acid is a structural analog of N-acetylglutamate used as an orphan drug for the treatment of hyperammonemia due to N-acetylglutamate synthase deficiency. It is approved for clinical use in multiple countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Reported single-dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0067-7'>10.1007/s40262-012-0067-7</a> Parameters taken from clinical pharmacokinetic study in healthy adults. Bioavailability is reported as low (~10%). ka was estimated from oral data using compartmental analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA05;
