within Pharmacolibrary.Drugs.ATC.G;

model G01AF21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tinidazole is a synthetic 5-nitroimidazole antimicrobial agent primarily used for the treatment of protozoal infections such as giardiasis, amoebiasis, and trichomoniasis, and for certain anaerobic bacterial infections. It is a well-absorbed oral medication and remains approved in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1875-9114.1977.tb01440.x'>10.1002/j.1875-9114.1977.tb01440.x</a> PK parameters derived from published studies in healthy adults (e.g., Brogden et al, 1978; Parmar et al, Int J Clin Pharmacol Biopharm. 1977;15(9):390-4). ka estimated from reported tmax (~2 hours).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF21;
