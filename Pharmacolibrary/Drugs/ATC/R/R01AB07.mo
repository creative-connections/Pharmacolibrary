within Pharmacolibrary.Drugs.ATC.R;

model R01AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 0.21166666666666664,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.018699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymetazoline is a direct-acting alpha-adrenergic agonist primarily used as a topical decongestant for temporary relief of nasal congestion due to colds, allergies, or sinusitis. It is commonly found in over-the-counter nasal spray products. Oxymetazoline is approved and widely used today for short-term relief.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxymetazoline after intranasal administration in healthy adult volunteers. No population-specific differences (sex, age, or disease conditions) were reported.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2005.07.016'>10.1016/j.clinthera.2005.07.016</a> Parameters taken from a clinical pharmacokinetic study of oxymetazoline nasal spray in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB07;
