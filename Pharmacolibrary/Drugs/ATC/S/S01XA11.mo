within Pharmacolibrary.Drugs.ATC.S;

model S01XA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nandrolone is a synthetic anabolic-androgenic steroid that is used medically for the treatment of anemia, osteoporosis, and other conditions requiring protein building and bone strengthening. Its use in sports is prohibited due to its performance-enhancing effects. The ATC code S01XA11 corresponds to ophthalmological use, but there is no evidence of nandrolone being used for this indication in approved clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adult males; no published PK studies for ophthalmic (S01XA11) route found, hence estimates based on systemic (intramuscular) nandrolone pharmacokinetics.</p><h4>References</h4><ol><li> No pharmacokinetic data available for ophthalmic use (ATC S01XA11) in literature as of 2024-06. All PK estimates are inferred from published systemic (mostly intramuscular) nandrolone use in healthy adult males (see e.g. PMID: 6377444, PMID: 8830099), reported as proxies only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA11;
