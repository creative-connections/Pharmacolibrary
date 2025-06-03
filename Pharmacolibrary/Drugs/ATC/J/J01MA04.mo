within Pharmacolibrary.Drugs.ATC.J;

model J01MA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Enoxacin is a synthetic fluoroquinolone antibiotic formerly used to treat urinary tract infections and some sexually transmitted diseases. Its use has largely been discontinued or restricted in many countries due to concerns regarding adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00612987'>10.1007/BF00612987</a> Pharmacokinetic parameters were extracted from data reported in: Chu DTW, Plattner JJ. 'Clinical pharmacokinetics of fluoroquinolones.' Clin Pharmacokinet. 1988 Jan;14(1):1-40. doi:10.1007/BF00612987. Values are for healthy adults and can vary in populations with impaired renal function or other demographic characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA04;
