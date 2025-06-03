within Pharmacolibrary.Drugs.ATC.N;

model N02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenazocine is a potent opioid analgesic, belonging to the benzomorphan class, previously used for moderate to severe pain relief. It has agonist effects at opioid receptors. It is not in common clinical use today and lacks formal approval in most countries due to safety concerns and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies or original publications with quantitative PK parameters for phenazocine were found in the medical literature. The following pharmacokinetic parameters are estimated by analogy to structurally related benzomorphan opioids such as pentazocine and by general opioid pharmacology.</p><h4>References</h4><ol><li> No specific human pharmacokinetic publications for phenazocine were available. All parameters above are best estimates based on data from similar drugs (e.g., pentazocine, other benzomorphans) and general opioid PK properties. Parameter values are not reference-quality and should not be considered as authoritative for clinical or regulatory purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AD02;
