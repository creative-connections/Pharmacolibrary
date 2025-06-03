within Pharmacolibrary.Drugs.ATC.M;

model M02AA28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Piketoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives group. It is chemically and pharmacologically related to other arylpropionic acid NSAIDs such as ketoprofen and ibuprofen, and has been used topically for the relief of pain and inflammation associated with musculoskeletal disorders. Piketoprofen is not widely approved or marketed for current medical use.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies for piketoprofen in humans could be found in publicly available literature or indexed databases. The following pharmacokinetic parameters are estimated based on structural analogy to related NSAIDs, especially ketoprofen.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies available for piketoprofen. Values are estimated using data from chemically related NSAIDs (notably ketoprofen), assuming topical administration with limited systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA28;
