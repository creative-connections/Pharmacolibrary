within Pharmacolibrary.Drugs.ATC.J;

model J01CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carindacillin</td></tr><tr><td>ATC code:</td><td>J01CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carindacillin is an orally active prodrug of the semi-synthetic penicillin carbenicillin. It was used mainly for the treatment of urinary tract infections caused by susceptible bacteria. Carindacillin has been withdrawn from the US market and is not in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a single oral dose in healthy adult subjects, based on information that carindacillin is rapidly hydrolyzed to carbenicillin after absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA05;
