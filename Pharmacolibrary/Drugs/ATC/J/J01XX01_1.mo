within Pharmacolibrary.Drugs.ATC.J;

model J01XX01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 4.0,
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
    info ="<html><body><p>Fosfomycin is a broad-spectrum antibiotic primarily used to treat uncomplicated urinary tract infections. It works by inhibiting bacterial cell wall synthesis and is effective against both Gram-positive and Gram-negative bacteria. Fosfomycin (with ATC code J01XX01) is approved for clinical use and remains in use today, particularly for treating urinary tract infections.</p><h4>Pharmacokinetics</h4><p>Intravenous administration to healthy adults; pharmacokinetics after single intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkr084'>10.1093/jac/dkr084</a> PK values reported in 'Population Pharmacokinetics of Fosfomycin in Healthy Volunteers After Intravenous and Oral Administration'. IV 4 g single dose. Two-compartment model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX01_1;
