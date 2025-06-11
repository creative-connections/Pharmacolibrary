within Pharmacolibrary.Drugs.ATC.V;

model V08AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methiodal is an iodinated contrast agent that was formerly used for radiographic imaging procedures, particularly urography and myelography. It is a water-soluble derivative of iodinated aromatic compounds. Due to the development of safer and less toxic contrast agents, methiodal is no longer in clinical use and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No published original pharmacokinetic studies with detailed parameters for methiodal in humans have been identified. The following are estimated pharmacokinetic parameters for a typical adult, based on general properties of older iodinated contrast agents and analogous substances.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA09;
