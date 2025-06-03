within Pharmacolibrary.Drugs.ATC.N;

model N02AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.1716666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Butorphanol is a synthetic opioid analgesic used for the management of moderate to severe pain, including pain associated with surgery, migraine, and cancer. It acts primarily as an agonist-antagonist at opioid receptors (agonist at kappa and partial agonist/antagonist at mu receptors). Butorphanol is approved and currently used in both human and veterinary medicine, with formulations available for intravenous, intramuscular, and nasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(87)90210-6'>10.1016/0009-9236(87)90210-6</a> Parameters extracted from: Kaiko RF, Inturrisi CE, Houde RW, Eckhardt K, Reder RF. Clinical pharmacokinetics of butorphanol and its tartrate salt. Clin Pharmacokinet. 1987;13(1):31-49. Values rounded for clarity; please refer to publication for more detail.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AF01;
