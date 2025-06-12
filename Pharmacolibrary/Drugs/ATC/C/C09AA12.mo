within Pharmacolibrary.Drugs.ATC.C;

model C09AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Delapril</td></tr><tr><td>ATC code:</td><td>C09AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Delapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is a prodrug that is hydrolyzed to its active metabolites after oral administration. While delapril has been marketed in some countries, it is not widely approved or used in contemporary clinical practice in many regions such as the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult volunteers based on available literature/scientific reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA12;
