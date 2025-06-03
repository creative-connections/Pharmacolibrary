within Pharmacolibrary.Drugs.ATC.R;

model R03AC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 2.566666666666667,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.279,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol is a long-acting beta2-adrenergic agonist (LABA) used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It is usually administered via inhalation and is approved for use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single inhaled dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01973225'>10.1007/BF01973225</a> Parameters are based on published data from healthy adult volunteers following inhalation; see Edsbacker et al., Eur J Clin Pharmacol. 1997 Oct;52(4):359-63.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC13;
