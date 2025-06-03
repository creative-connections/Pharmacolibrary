within Pharmacolibrary.Drugs.ATC.J;

model J01MA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Sitafloxacin is a fluoroquinolone antibiotic developed for the treatment of various bacterial infections including respiratory tract infections, urinary tract infections, and others. It exhibits broad-spectrum antibacterial activity. Sitafloxacin is approved and primarily used in Japan and some Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after oral administration of sitafloxacin hydrate 100 mg tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijantimicag.2008.03.017'>10.1016/j.ijantimicag.2008.03.017</a> Values sourced from healthy Japanese subjects, single-dose pharmacokinetic study. ka and Tlag were converted from the referenced article reporting absorption rate constant and lag time. Volume of distribution and clearance are reported by body weight; to obtain absolute values, multiply by patient weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA21;
