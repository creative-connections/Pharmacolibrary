within Pharmacolibrary.Drugs.ATC.S;

model S01HA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.145,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chloroprocaine is a fast-acting ester-type local anesthetic historically used for infiltration, nerve block, and epidural anesthesia. Its use today is primarily in spinal and epidural anesthesia, particularly in obstetrics for procedures requiring rapid onset and short duration. It is approved and in use in various regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following epidural administration, based on available clinical and pharmacology literature. No robust compartmental analyses or published PK models with complete parameter sets found; values below are based on referenced mean values and pharmacological estimation.</p><h4>References</h4><ol><li> No original publications available providing a complete compartmental/pharmacokinetic parameter set for chloroprocaine in the format required. Volume of distribution (0.51 L/kg) and clearance (8.7 L/min) are typical mean values quoted in clinical and pharmacology reference texts and review articles (e.g., Morgan & Mikhail's Clinical Anesthesiology, PubMed: https://pubmed.ncbi.nlm.nih.gov/16129994/), but not provided as a formal PK model. Bioavailability for epidural assumed ~1. Parameters are estimates and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA08;
