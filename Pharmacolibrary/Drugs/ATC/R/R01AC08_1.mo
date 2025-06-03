within Pharmacolibrary.Drugs.ATC.R;

model R01AC08_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 0.1716666666666667,
    adminDuration  = 600,
    adminMass      = 0.000665,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olopatadine is a selective histamine H1 receptor antagonist used as an antihistamine to treat allergic rhinitis and allergic conjunctivitis. It is available in oral, nasal, and ophthalmic formulations and is currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intranasal administration in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2007.04.021'>10.1016/j.clinthera.2007.04.021</a> Bioavailability after intranasal administration is reported as approximately 0.6%. Other values are consistent with population PK presented and literature pharmacokinetic review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC08_1;
