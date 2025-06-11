within Pharmacolibrary.Drugs.ATC.M;

model M01AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AX12</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glucosaminoglycan polysulfate is a semisynthetic, sulfated polysaccharide drug structurally similar to heparin, primarily used in the past for the treatment of osteoarthritis and venous insufficiency. It possesses anti-inflammatory and anticoagulant properties. The drug has limited contemporary therapeutic use and is not widely approved for current medical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters are available for glucosaminoglycan polysulfate in humans. Due to the absence of direct sources, the pharmacokinetic profile is not established. The values are left blank as there is insufficient data in the existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX12;
