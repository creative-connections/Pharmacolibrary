within Pharmacolibrary.Drugs.ATC.J;

model J01XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.12333333333333334,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.0114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfomycin is a broad-spectrum antibiotic primarily used to treat uncomplicated urinary tract infections. It works by inhibiting bacterial cell wall synthesis and is effective against both Gram-positive and Gram-negative bacteria. Fosfomycin (with ATC code J01XX01) is approved for clinical use and remains in use today, particularly for treating urinary tract infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkr084'>10.1093/jac/dkr084</a> PK values reported in 'Population Pharmacokinetics of Fosfomycin in Healthy Volunteers After Intravenous and Oral Administration'. Oral 3 g single dose. Bioavailability estimated at ~34%. ka and Vd values typical for oral phosphomycin tromethamine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX01;
