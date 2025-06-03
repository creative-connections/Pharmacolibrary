within Pharmacolibrary.Drugs.ATC.R;

model R03AC18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 14.466666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 2.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indacaterol is a long-acting beta2-adrenergic agonist (LABA) indicated for the maintenance treatment of chronic obstructive pulmonary disease (COPD), including chronic bronchitis and/or emphysema. It is inhaled once daily as a bronchodilator and is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single and multiple-dose inhalation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03843.x'>10.1111/j.1365-2125.2010.03843.x</a> Parameters taken from public pharmacokinetic study of indacaterol administered via inhalation in healthy adults (see: Eur J Clin Pharmacol. 2010 Jul;66(7):713-21).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC18;
