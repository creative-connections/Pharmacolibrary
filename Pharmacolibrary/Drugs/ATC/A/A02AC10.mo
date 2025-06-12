within Pharmacolibrary.Drugs.ATC.A;

model A02AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PantoprazoleAndAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination therapy used for the eradication of Helicobacter pylori infection in peptic ulcer disease. The combination contains a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin, clarithromycin). It is approved and used as a first-line regimen in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model for adults receiving standard triple therapy orally. Typical PK parameters are based on literature for each component, since no published PK model exists for the fixed combination. Parameters reflect healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AC10;
