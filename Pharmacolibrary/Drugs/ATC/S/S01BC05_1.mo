within Pharmacolibrary.Drugs.ATC.S;

model S01BC05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 120
  );

  annotation(Documentation(
    info ="<html><body><p>Ketorolac is a non-steroidal anti-inflammatory drug (NSAID) used for short-term management of moderate to severe pain, commonly following surgeries. It works by inhibiting cyclooxygenase (COX) enzymes, reducing the synthesis of prostaglandins. Ketorolac is approved for use in many countries and is available in oral, intravenous, intramuscular, and ophthalmic formulations. The ATC code S01BC05 refers specifically to its ophthalmic (eye drop) formulation for the treatment of eye pain and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ophthalmic (eye drop) administration are not well characterized in the literature; the following are estimates based on general ophthalmic NSAID pharmacokinetics.</p><h4>References</h4><ol><li> There are few published pharmacokinetic models for ophthalmic ketorolac; values are approximations based on available drug delivery data for ocular NSAIDs. Actual systemic bioavailability after eye drop administration is reported to be below 20%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC05_1;
