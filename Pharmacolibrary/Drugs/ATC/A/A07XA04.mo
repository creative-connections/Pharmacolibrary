within Pharmacolibrary.Drugs.ATC.A;

model A07XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 6.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Racecadotril</td></tr><tr><td>ATC code:</td><td>A07XA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Racecadotril is an oral enkephalinase inhibitor used primarily as an antidiarrheal agent for the symptomatic treatment of acute diarrhea in adults and children. It acts by inhibiting the breakdown of endogenous enkephalins in the gut, reducing hypersecretion of water and electrolytes. Racecadotril is approved for clinical use in many countries, especially for pediatric diarrhea, but not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (fasted, male and female).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07XA04;
