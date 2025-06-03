within Pharmacolibrary.Drugs.ATC.R;

model R01AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ipratropium bromide is a short-acting anticholinergic (muscarinic antagonist) bronchodilator that is used for the management of bronchospasm associated with chronic obstructive pulmonary disease (COPD) and, to a lesser extent, asthma. It is administered via inhalation and is currently an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single inhalation dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00312050'>10.1007/BF00312050</a> Parameters derived from open-label pharmacokinetic study in healthy subjects using radiolabelled ipratropium bromide; see Drug Metab Rev. 1993;25(2):215-253; doi:10.3109/03602539309062118. Actual numeric values are obtained from J. Clin. Pharmacol. 1985 May;25(4):282-7 (doi:10.1002/j.1552-4604.1985.tb02994.x) and Drug Monograph references. Most values refer to inhalation route as typically prescribed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX03;
