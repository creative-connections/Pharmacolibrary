within Pharmacolibrary.Drugs.ATC.V;

model V04CE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 7.5,
    k21             = 7.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfobromophthalein (BSP) is a synthetic dye previously used as a diagnostic agent to evaluate liver function via the BSP retention test, which measured hepatic uptake, conjugation, and excretion. Its clinical use has declined significantly and is largely obsolete today, having been replaced by more modern testing methods.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult participants following intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CE02;
