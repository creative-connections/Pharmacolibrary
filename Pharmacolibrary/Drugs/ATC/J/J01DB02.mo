within Pharmacolibrary.Drugs.ATC.J;

model J01DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.8,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefaloridine is a first-generation cephalosporin antibiotic, previously used to treat bacterial infections such as urinary tract, respiratory, and other systemic infections. Its clinical use has been discontinued or severely restricted in most countries due to reported nephrotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1975.tb00321.x'>10.1111/j.1365-2125.1975.tb00321.x</a> PK parameters extracted from: Thomas FJ, et al. Br J Clin Pharmacol. 1975 Mar;2(3):243–250. Single dose, healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB02;
