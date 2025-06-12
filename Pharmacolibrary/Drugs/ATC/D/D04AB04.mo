within Pharmacolibrary.Drugs.ATC.D;

model D04AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzocaine</td></tr><tr><td>ATC code:</td><td>D04AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic commonly used for topical pain relief. It is used for temporary relief of pain and itching from minor injuries or conditions such as sore throat, sunburn, mouth ulcers, or hemorrhoids. Benzocaine is available over-the-counter and is still approved and widely used today in various topical and mucosal formulations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or primary parameters are available for benzocaine due to its predominantly topical/mucosal use, limited systemic absorption, and rapid local metabolism. No peer-reviewed publications provide standard PK values such as bioavailability, volume of distribution, or clearance from systemic administration in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AB04;
