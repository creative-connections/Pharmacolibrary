within Pharmacolibrary.Drugs.ATC.G;

model G03FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthisteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethisterone and estrogen is a combination drug consisting of ethisterone (a synthetic progestogen) and an estrogen, historically used for hormone therapy such as in menopause or for gynecological conditions. The product is no longer widely marketed or used in modern medical practice, having been largely replaced by other hormone combinations with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters specific to the ethisterone and estrogen combination have been identified in the literature, and these estimates are based on data from components and historical use in healthy adult women by oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA03;
