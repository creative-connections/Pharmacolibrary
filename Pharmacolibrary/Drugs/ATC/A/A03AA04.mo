within Pharmacolibrary.Drugs.ATC.A;

model A03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0002638888888888889,
    adminDuration  = 600,
    adminMass      = 135 / 1000000,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mebeverine</td></tr><tr><td>ATC code:</td><td>A03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebeverine is a musculotropic antispasmodic agent used to relieve symptoms of irritable bowel syndrome (IBS) such as abdominal pain and cramps, bowel disturbances, and intestinal discomfort. It acts primarily as a smooth muscle relaxant and is not associated with anticholinergic side effects. Mebeverine is still approved and used in several countries for IBS management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after oral administration of a single mebeverine 135 mg tablet in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AA04;
