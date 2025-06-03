within Pharmacolibrary.Drugs.ATC.R;

model R03BB01
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
    info ="<html><body><p>Ipratropium bromide is an anticholinergic medication used as a bronchodilator for the relief of bronchospasm associated with chronic obstructive pulmonary disease (COPD) and asthma. It is administered via inhalation, approved and widely used for respiratory diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following inhalation of ipratropium bromide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02895.x'>10.1111/j.1365-2125.1986.tb02895.x</a> Values extracted from pharmacokinetic studies in healthy volunteers using inhaled ipratropium bromide (Study: Hindle M, Chrystyn H. Br J Clin Pharmacol. 1986). Bioavailability is low due to poor gastrointestinal absorption and extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB01;
