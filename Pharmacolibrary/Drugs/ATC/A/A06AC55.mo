within Pharmacolibrary.Drugs.ATC.A;

model A06AC55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LinseedCombinations</td></tr><tr><td>ATC code:</td><td>A06AC55</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linseed, also known as flaxseed, is a herbal product used primarily as a bulk-forming laxative for the treatment of constipation. It is also sometimes promoted for its high content of omega-3 fatty acids and dietary fiber, though evidence for other clinical uses is limited. Linseed combinations may include other agents to enhance its laxative activity. While used traditionally for digestive and metabolic health, it is not widely included among modern, formally approved medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK publication is available for linseed, combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC55;
