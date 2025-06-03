within Pharmacolibrary.Drugs.ATC.N;

model N01BB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mepivacaine is an amide-type local anesthetic used for local or regional anesthesia, including dental procedures, minor surgery, and obstetric anesthesia. It is often used in combination with vasoconstrictors (such as adrenaline) to prolong its duration of action and reduce systemic toxicity. Mepivacaine is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported for the combined formulation of mepivacaine (N01BB53) in the published literature. Estimates are given based on clinical pharmacokinetic studies of mepivacaine in adults following local injection.</p><h4>References</h4><ol><li> No direct publication was found for PK parameters of mepivacaine combinations (N01BB53). Values estimated based on published mepivacaine PK data in adults (e.g., Burm et al., Anesthesiology. 1983, PMID: 6689750) for 2-compartment models after infiltration anesthesia. Parameters may vary in pediatric or elderly populations and in combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB53;
