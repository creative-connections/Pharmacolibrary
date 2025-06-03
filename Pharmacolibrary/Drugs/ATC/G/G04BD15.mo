within Pharmacolibrary.Drugs.ATC.G;

model G04BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.305,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Vibegron is a selective beta-3 adrenergic receptor agonist prescribed for the treatment of overactive bladder (OAB) symptoms such as urgency, increased frequency, and urge urinary incontinence. It is an approved medication for adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral vibegron 75 mg, the approved dose, in phase I clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.14671'>10.1111/bcp.14671</a> PK parameters extracted from population pharmacokinetic analysis and published phase 1 data in healthy subjects. Some parameters (ka, Tlag) are approximate means from referenced source and regulatory review documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD15;
