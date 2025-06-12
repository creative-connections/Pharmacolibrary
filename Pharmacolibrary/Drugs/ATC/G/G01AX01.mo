within Pharmacolibrary.Drugs.ATC.G;

model G01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clodantoin</td></tr><tr><td>ATC code:</td><td>G01AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clodantoin is a synthetic nitrofuran derivative with antibacterial activity primarily used in the treatment of urinary tract infections (UTIs). It was formerly marketed for such use, but is not widely approved or used in current clinical practice due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or detailed model parameterizations are available in published literature for clodantoin. Estimated parameters are based on those of related nitrofuran antimicrobials with similar use (e.g., nitrofurantoin). Parameters listed are rough estimates for an average adult patient.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX01;
