within Pharmacolibrary.Drugs.ATC.J;

model J01DD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefmenoxime is a third-generation cephalosporin antibiotic with broad-spectrum antibacterial activity, mainly used for the treatment of infections caused by Gram-negative and some Gram-positive bacteria. It is used for a variety of infections including respiratory tract, urinary tract, and skin infections, and is generally administered parenterally. Although approved and used in several countries (notably Japan), it is less commonly used in the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous administration to healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542522'>10.1007/BF00542522</a> Parameters extracted from: Bryson HM, Brogden RN. Cefmenoxime: A Review of Its Antibacterial Activity, Pharmacokinetic Properties and Clinical Use. Drugs. 1985; 29(2):119-157. doi:10.1007/BF00542522. Reported values are typical mean PK parameters after intravenous administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD05;
