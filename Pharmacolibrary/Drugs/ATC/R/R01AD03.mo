within Pharmacolibrary.Drugs.ATC.R;

model R01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.0019,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressant effects. It is used for the treatment of various conditions including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory diseases. Dexamethasone is approved for use and is listed by the WHO as an essential medicine. In the context of the ATC code R01AD03, it is used as a nasal preparation for the treatment of nasal inflammation and allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2017.10.019'>10.1016/j.ejps.2017.10.019</a> Parameters based on reported values in healthy adult volunteers after intranasal administration of dexamethasone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD03;
