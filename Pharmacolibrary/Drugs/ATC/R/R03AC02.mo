within Pharmacolibrary.Drugs.ATC.R;

model R03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.316666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol (also known as albuterol) is a short-acting beta-2 adrenergic agonist used primarily for the relief and prevention of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). It is commonly administered via inhalation but can also be given orally or intravenously in specific clinical situations. It is an approved medication and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb01302.x'>10.1111/j.1365-2125.1982.tb01302.x</a> Pharmacokinetic parameters were extracted from the referenced clinical pharmacokinetic study in healthy adult volunteers after a 4 mg oral dose. Bioavailability reported as ~50%. Ka and Tlag reported as per model fits.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC02;
