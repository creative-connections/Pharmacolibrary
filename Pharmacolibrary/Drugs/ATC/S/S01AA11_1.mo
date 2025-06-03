within Pharmacolibrary.Drugs.ATC.S;

model S01AA11_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic used to treat serious bacterial infections, particularly those caused by gram-negative bacteria. It is one of the first-line therapies for septicemia, meningitis, and infections of the urinary tract, bone, and abdomen.</p><h4>Pharmacokinetics</h4><p>Mean PK parameters in neonates after intravenous administration. Neonates have higher volume of distribution and lower clearance due to immature renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00006454-198911000-00012'>10.1097/00006454-198911000-00012</a> Parameter estimates are from neonate PK studies as summarized in Pacifici GM. (2009) and the referenced DOI article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA11_1;
