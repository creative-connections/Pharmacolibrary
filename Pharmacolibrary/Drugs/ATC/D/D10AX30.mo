within Pharmacolibrary.Drugs.ATC.D;

model D10AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Preparations under ATC code D10AX30 are topical dermatological agents containing various combinations primarily indicated for the treatment of acne vulgaris. These products typically combine multiple active ingredients, such as antibacterials, keratolytics, or retinoids, for synergistic therapeutic effects. This group is not a single, specific drug and composition may vary by product and manufacturer. Most combinations are not systemically absorbed in significant quantities and are approved for topical use only.</p><h4>Pharmacokinetics</h4><p>Estimated topical pharmacokinetic parameters for general healthy adults; no human systemic pharmacokinetic studies published as these preparations are minimally absorbed.</p><h4>References</h4><ol><li> No published PK data found for specific D10AX30 combinations; parameters provided as estimates based on the negligible systemic absorption of topical dermatological combinations. Literature searches confirm no human PK studies due to the low absorption profile of these products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AX30;
