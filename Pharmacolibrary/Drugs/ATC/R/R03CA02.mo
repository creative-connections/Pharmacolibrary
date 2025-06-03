within Pharmacolibrary.Drugs.ATC.R;

model R03CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.38833333333333336,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine used as a medication and stimulant. It is primarily employed to prevent low blood pressure during anesthesia, for the treatment of nasal congestion, and historically as a bronchodilator for asthma. Due to potential side effects and abuse, its use for asthma and as an over-the-counter stimulant has become less common; however, it remains approved and is still used in clinical settings worldwide for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01958625'>10.1007/BF01958625</a> Parameters are taken from a study in healthy adults using oral ephedrine, based on referenced clinical pharmacokinetic literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CA02;
