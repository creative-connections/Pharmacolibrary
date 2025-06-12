within Pharmacolibrary.Drugs.ATC.A;

model A16AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 35000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triheptanoin</td></tr><tr><td>ATC code:</td><td>A16AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triheptanoin is a medium-chain triglyceride comprised of three heptanoic acid chains. It is used as a source of calories and fatty acids for patients with long-chain fatty acid oxidation disorders (LC-FAOD). The drug is FDA-approved and used today for this metabolic indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no comprehensive published compartmental PK studies could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX17;
