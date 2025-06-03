within Pharmacolibrary.Drugs.ATC.A;

model A16AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.0010666666666666667,
    adminDuration  = 600,
    adminMass      = 5.9999999999999995e-05,
    adminCount     = 1,
    Vd             = 0.000145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metreleptin is a recombinant human leptin analog used as an adjunct to diet for the treatment of the complications of leptin deficiency in patients with congenital or acquired generalized lipodystrophy. It is approved by the FDA for this indication. It acts as a metabolic hormone regulating food intake and energy expenditure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with generalized lipodystrophy following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2013.04372.x'>10.1111/j.1365-2125.2013.04372.x</a> Parameters extracted from published population PK study in patients with lipodystrophy receiving daily subcutaneous metreleptin. Dose and PK values are per body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA07;
