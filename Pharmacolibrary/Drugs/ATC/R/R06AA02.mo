within Pharmacolibrary.Drugs.ATC.R;

model R06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.022166666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diphenhydramine is a first-generation antihistamine with anticholinergic, antiemetic, and sedative properties. It is primarily used for the symptomatic relief of allergies, hay fever, common cold, insomnia, and as an antiemetic for motion sickness. It is approved and commonly used today as an over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01127154'>10.1007/BF01127154</a> Pharmacokinetic parameters extracted from: Simons, F.E.R., et al., J Pharmacokinet Biopharm. 1983 Feb;11(1):43-58. Parameters are for healthy adult volunteers. Vd and clearances are typically normalized to body weight. ka value converted to per hour.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA02;
