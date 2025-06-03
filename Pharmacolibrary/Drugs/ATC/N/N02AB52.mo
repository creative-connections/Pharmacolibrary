within Pharmacolibrary.Drugs.ATC.N;

model N02AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.075,
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
    info ="<html><body><p>Pethidine (also known as meperidine) is a synthetic opioid analgesic used for the relief of moderate to severe pain. It is included in combination products excluding psycholeptic agents (i.e., not combined with sedatives or antipsychotics) under the ATC code N02AB52. Pethidine was widely used historically but has been largely replaced by other opioids in many settings; however, it remains in use in some countries for acute pain management, especially in obstetrics and postoperative settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no publication with PK profiles for pethidine in combination products excluding psycholeptics found.</p><h4>References</h4><ol><li> No pharmacokinetic studies found that specifically addressed pethidine combinations (excluding psycholeptics) with ATC code N02AB52. PK parameter values are estimated from literature on single-agent pethidine pharmacokinetics in healthy adults (e.g., Kharasch et al., Klintz et al., Dayer et al.) and adjusted for expected IM bioavailability and commonly used doses. Actual PK values in marketed combination products may differ depending on excipients or co-active agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB52;
