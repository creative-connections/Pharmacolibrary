within Pharmacolibrary.Drugs.ATC.M;

model M02AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bufexamac</td></tr><tr><td>ATC code:</td><td>M02AA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bufexamac is a non-steroidal anti-inflammatory drug (NSAID) that was primarily used topically for the treatment of eczema and dermatitis. It exhibited anti-inflammatory and analgesic effects when applied to the skin. However, due to concerns about severe allergic contact dermatitis and limited efficacy, bufexamac has been withdrawn or is no longer approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters or comprehensive PK models for bufexamac in humans are available in the scientific literature. Estimates below are based on general pharmacological properties of topical NSAIDs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA09;
