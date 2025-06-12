within Pharmacolibrary.Drugs.ATC.C;

model C03BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cicletanine</td></tr><tr><td>ATC code:</td><td>C03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cicletanine is a low-ceiling diuretic antihypertensive agent, structurally unrelated to thiazides, used primarily for the treatment of hypertension. It is approved in some countries but not in the United States or United Kingdom.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult healthy population, based on limited available literature and comparison with diuretics of similar class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BX03;
