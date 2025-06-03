within Pharmacolibrary.Drugs.ATC.R;

model R03CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol (also known as albuterol) is a short-acting β2 adrenergic receptor agonist used primarily for the relief and prevention of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). It is approved for use as a bronchodilator and is commonly administered via inhalation, but can also be given orally or intravenously in certain scenarios.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02410.x'>10.1111/j.1365-2125.1985.tb02410.x</a> Values extracted from: Davies DS, Harding SM, Richards D, Tucker GT, Williams BO. The pharmacokinetics of intravenous and oral salbutamol and its sulphate conjugate in man. Br J Clin Pharmacol. 1985 Jun;19(6):649-59. Oral bioavailability is variable and estimated around 50%. ka and Tlag estimated from mean absorption characteristics reported in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC02;
