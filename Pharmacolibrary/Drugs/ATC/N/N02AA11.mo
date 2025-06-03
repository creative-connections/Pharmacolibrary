within Pharmacolibrary.Drugs.ATC.N;

model N02AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymorphone is a potent semi-synthetic opioid analgesic used for the management of moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is available in both immediate-release and extended-release oral formulations, as well as parenteral forms. Oxymorphone is approved for clinical use but is a controlled substance due to its abuse potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both males and females), under fasting conditions, following a single oral immediate-release dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2006.04.020'>10.1016/j.ejphar.2006.04.020</a> PK data based on healthy volunteers from published study; values may differ in special populations (e.g., hepatic or renal impairment). Some variability exists in literature for Vd and clearance; these values are representative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA11;
