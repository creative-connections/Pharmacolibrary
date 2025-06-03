within Pharmacolibrary.Drugs.ATC.L;

model L02BG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Anastrozole is a non-steroidal aromatase inhibitor used in the treatment of hormone receptor-positive breast cancer in postmenopausal women. It works by inhibiting the enzyme aromatase, thus decreasing the synthesis of estrogen. Anastrozole is approved for medical use by various regulatory agencies including the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women receiving a single oral 1 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257975'>10.1007/BF03257975</a> Parameters sourced from reviews and original study by Plourde et al. (1994), supported by clinical pharmacokinetic summaries and EMA/FDA assessment reports. One-compartment model selected based on reported parameter fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG03;
