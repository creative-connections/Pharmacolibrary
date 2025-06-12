within Pharmacolibrary.Drugs.ATC.M;

model M02AA28
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piketoprofen</td></tr><tr><td>ATC code:</td><td>M02AA28</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piketoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives group. It is chemically and pharmacologically related to other arylpropionic acid NSAIDs such as ketoprofen and ibuprofen, and has been used topically for the relief of pain and inflammation associated with musculoskeletal disorders. Piketoprofen is not widely approved or marketed for current medical use.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies for piketoprofen in humans could be found in publicly available literature or indexed databases. The following pharmacokinetic parameters are estimated based on structural analogy to related NSAIDs, especially ketoprofen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA28;
