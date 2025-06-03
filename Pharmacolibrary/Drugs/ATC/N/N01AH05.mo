within Pharmacolibrary.Drugs.ATC.N;

model N01AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anileridine is a synthetic opioid analgesic, structurally related to meperidine. It was formerly used for the management of moderate to severe pain, particularly in postoperative settings. Due to its potential for dependence and the availability of safer alternatives, it is not widely used or approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on estimated values in adults after intravenous administration, as available literature is scarce and there are no comprehensive pharmacokinetic studies reporting detailed parameters for anileridine.</p><h4>References</h4><ol><li> There are no modern comprehensive PK studies or parameterized compartmental models published for anileridine. The values reported here are best-estimate values inferred from historical reviews and analogy to similar opioids (e.g., meperidine). All values should be interpreted cautiously and are intended for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH05;
