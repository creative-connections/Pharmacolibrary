within Pharmacolibrary.Drugs.ATC.R;

model R03DA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.0008166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Doxofylline is a xanthine derivative used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It exhibits bronchodilatory effects by inhibiting phosphodiesterase enzymes. Doxofylline is distinguished from other xanthines (like theophylline) by having fewer adverse effects and drug interactions. It is currently approved and used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of 400 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01975683'>10.1007/BF01975683</a> PK parameters extracted from Santamaria et al, Eur J Clin Pharmacol (1988). Reported values for healthy adults after single dose oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA11;
