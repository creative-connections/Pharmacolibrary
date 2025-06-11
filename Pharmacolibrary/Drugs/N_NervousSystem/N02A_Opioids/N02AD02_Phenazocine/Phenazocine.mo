within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AD02_Phenazocine;

model Phenazocine
  extends Pharmacolibrary.Drugs.ATC.N.N02AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazocine is a potent opioid analgesic, belonging to the benzomorphan class, previously used for moderate to severe pain relief. It has agonist effects at opioid receptors. It is not in common clinical use today and lacks formal approval in most countries due to safety concerns and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies or original publications with quantitative PK parameters for phenazocine were found in the medical literature. The following pharmacokinetic parameters are estimated by analogy to structurally related benzomorphan opioids such as pentazocine and by general opioid pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenazocine;
