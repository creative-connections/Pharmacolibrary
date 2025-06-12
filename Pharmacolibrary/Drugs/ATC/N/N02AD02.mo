within Pharmacolibrary.Drugs.ATC.N;

model N02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenazocine</td></tr><tr><td>ATC code:</td><td>N02AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazocine is a potent opioid analgesic, belonging to the benzomorphan class, previously used for moderate to severe pain relief. It has agonist effects at opioid receptors. It is not in common clinical use today and lacks formal approval in most countries due to safety concerns and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies or original publications with quantitative PK parameters for phenazocine were found in the medical literature. The following pharmacokinetic parameters are estimated by analogy to structurally related benzomorphan opioids such as pentazocine and by general opioid pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AD02;
