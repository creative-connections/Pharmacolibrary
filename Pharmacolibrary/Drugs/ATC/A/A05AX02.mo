within Pharmacolibrary.Drugs.ATC.A;

model A05AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hymecromone (also known as 4-methylumbelliferone) is a coumarin derivative used primarily as a choleretic agent to stimulate bile secretion and flow. It has also been explored in research for its potential antitumor, antispasmodic, and antithrombotic activities. It is approved and used in some countries for the treatment of biliary dyskinesia and other conditions related to bile flow, but is not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as published explicit human PK data are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX02;
