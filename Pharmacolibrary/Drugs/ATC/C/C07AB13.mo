within Pharmacolibrary.Drugs.ATC.C;

model C07AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.2,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Talinolol is a selective beta-1 adrenergic receptor blocker primarily used as an antihypertensive agent for the treatment of high blood pressure and certain types of cardiac arrhythmias. It is not widely used today as other beta-blockers are more commonly prescribed. Talinolol is approved in some countries but not universally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, in oral dosing studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541417'>10.1007/BF00541417</a> PK parameters obtained from the study: 'Pharmacokinetics of talinolol and its S- and R-enantiomers in man', European Journal of Clinical Pharmacology. The ka was recalculated to 1/h for standardization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB13;
