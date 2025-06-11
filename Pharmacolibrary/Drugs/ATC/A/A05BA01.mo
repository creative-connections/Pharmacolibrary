within Pharmacolibrary.Drugs.ATC.A;

model A05BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 6000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arginine glutamate is a combination of the amino acids L-arginine and L-glutamic acid, previously used therapeutically as a hepatoprotective agent and for the treatment of acute hepatic encephalopathy. It is not widely approved or commonly in use today, although it has been investigated for supportive care in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature for arginine glutamate as a combined entity. The following are estimates based on known amino acid pharmacokinetics for intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA01;
