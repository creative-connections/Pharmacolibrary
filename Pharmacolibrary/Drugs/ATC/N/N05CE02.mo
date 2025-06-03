within Pharmacolibrary.Drugs.ATC.N;

model N05CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyprylon is a sedative-hypnotic drug of the piperidinedione class, previously used for the treatment of insomnia. It has largely been withdrawn from many markets due to safety concerns, misuse potential, and the availability of safer alternatives. Methyprylon is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on similarity to other oral sedative-hypnotics and sparse historical literature data. No recent or robust published studies reporting detailed pharmacokinetic modeling parameters for methyprylon in humans found.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated from sparse, non-systematic, and older sources as no comprehensive population PK studies or detailed compartmental modeling data are available in the literature for methyprylon. Key references lack DOI or are inaccessible; values given are based on the range reported for similar sedative-hypnotics (e.g., glutethimide, barbiturates) and clinical pharmacology handbooks. Exact values may differ in specific patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CE02;
