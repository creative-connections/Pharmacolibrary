within Pharmacolibrary.Drugs.ATC.S;

model S01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tobramycin is an aminoglycoside antibiotic primarily used to treat serious bacterial infections caused by Gram-negative bacteria, including Pseudomonas aeruginosa. It is commonly used in ophthalmic formulations and is approved for both systemic and topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.14.1.70'>10.1128/AAC.14.1.70</a> Parameters from healthy adult volunteers; values based on reported data in cited reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA12;
