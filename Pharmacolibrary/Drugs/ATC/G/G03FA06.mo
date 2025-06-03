within Pharmacolibrary.Drugs.ATC.G;

model G03FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etynodiol and estrogen is a combination oral contraceptive formerly used for birth control in women. This combination typically contains etynodiol diacetate (a progestin) and an estrogen such as ethinylestradiol. It suppresses ovulation and causes changes in cervical mucus and endometrial lining to prevent pregnancy. Currently, etynodiol diacetate with estrogen is less commonly used, as newer contraceptive formulations have largely replaced it.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific to the etynodiol diacetate and estrogen (ATC code G03FA06) combination exists. Therefore, estimated pharmacokinetic parameters are provided based on data from etynodiol diacetate and ethinylestradiol as individual agents in healthy adult women, oral contraceptive users.</p><h4>References</h4><ol><li> No specific PK publications for the etynodiol and estrogen (G03FA06) combination found. Parameters are estimated from typical PK data for etynodiol diacetate and ethinylestradiol monotherapy in healthy adult women; values are approximate and not derived from a single source. Actual contraceptive products may vary. If more precise, product-specific PK models become available, these estimates should be revised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA06;
