within Pharmacolibrary.Drugs.ATC.J;

model J01DD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftizoxime is a third-generation cephalosporin antibiotic indicated for the treatment of a variety of bacterial infections including respiratory tract, urinary tract, skin and soft tissue infections. It was previously widely used but has been largely replaced by newer agents and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.22.3.453'>10.1128/aac.22.3.453</a> Parameters are extracted from Arguedas MR, et al. Antimicrob Agents Chemother. 1982 Sep;22(3):453-8. DOI: 10.1128/aac.22.3.453. The distribution and elimination values are means and relate to healthy adults. Values may differ in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD07;
