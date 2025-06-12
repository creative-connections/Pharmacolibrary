within Pharmacolibrary.Drugs.ATC.G;

model G02AD04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carboprost</td></tr><tr><td>ATC code:</td><td>G02AD04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carboprost is a synthetic analogue of prostaglandin F2α used primarily for the treatment of postpartum hemorrhage due to uterine atony and for termination of pregnancy in the second trimester. It is administered intramuscularly. Carboprost is approved and used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies in humans have been published, and specific parameters have not been reported in the literature for clinical populations. Most available data are from animal studies or package inserts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02AD04;
