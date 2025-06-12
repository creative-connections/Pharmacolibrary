within Pharmacolibrary.Drugs.ATC.A;

model A07DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LoperamideOxide</td></tr><tr><td>ATC code:</td><td>A07DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loperamide oxide is the N-oxide metabolite and prodrug of loperamide, which is a synthetic opioid used primarily as an anti-diarrheal agent. Loperamide oxide was developed to reduce central nervous system penetration compared to loperamide and is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for loperamide oxide in humans found in published literature. The following values are estimated based on its classification as a prodrug of loperamide and general properties of oral opioid receptor agonists used for local gut activity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA05;
