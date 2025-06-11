within Pharmacolibrary.Drugs.ATC.A;

model A06AC53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sterculia, also known as sterculia gum or Karaya gum, is a natural polymer obtained from the Sterculia urens tree. It is classified as a bulk-forming laxative and is typically used to relieve constipation by increasing the bulk and water content of the stool. Sterculia is often combined with other agents to improve efficacy. It is generally well tolerated and is approved for use in various countries, primarily as an over-the-counter laxative.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting specific parameters for sterculia or its combinations in humans were identified in published literature. Sterculia gum acts primarily via a non-absorptive mechanism in the gastrointestinal tract, so systemic pharmacokinetics are generally not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC53;
