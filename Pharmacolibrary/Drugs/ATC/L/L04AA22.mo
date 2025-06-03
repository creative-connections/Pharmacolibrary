within Pharmacolibrary.Drugs.ATC.L;

model L04AA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abetimus is a synthetic double-stranded oligonucleotide that acts as an immunosuppressive agent by inhibiting the production of anti-double stranded DNA antibodies. It was developed for the treatment of systemic lupus erythematosus (SLE) but was never approved, and its development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on pharmacological class and physicochemical properties, as no published clinical pharmacokinetic data are available for abetimus in humans.</p><h4>References</h4><ol><li> No peer-reviewed publication with human pharmacokinetic data for abetimus was found as of 2024-06. All pharmacokinetic parameters are estimated using data from drugs with similar molecular structure and therapeutic application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA22;
