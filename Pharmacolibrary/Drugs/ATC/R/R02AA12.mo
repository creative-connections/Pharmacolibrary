within Pharmacolibrary.Drugs.ATC.R;

model R02AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R02AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexylresorcinol is an antiseptic compound with local anesthetic and mild antimicrobial properties. It has historically been used as a topical agent in lozenges and throat sprays for symptomatic relief of sore throat and minor mouth or throat infections. It is found in over-the-counter preparations, but is not typically approved for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hexylresorcinol are not reported in peer-reviewed literature for systemic administration. The compound is almost exclusively used topically in lozenges and oral solutions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA12;
