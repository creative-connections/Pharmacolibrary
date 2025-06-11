within Pharmacolibrary.Drugs.ATC.N;

model N02BB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BB54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyphenazone is a non-opioid analgesic belonging to the pyrazolone group, historically used for the treatment of mild to moderate pain, fever, and headache, frequently available in combination with other analgesics or antipyretics. Its use has declined in many regions due to concerns about adverse effects such as agranulocytosis, but it remains available in certain countries, often as over-the-counter medicine in combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for single 150 mg oral dose propyphenazone adult healthy volunteers. No peer-reviewed PK study available for the combination products without psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BB54;
