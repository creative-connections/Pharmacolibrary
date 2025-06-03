within Pharmacolibrary.Drugs.ATC.G;

model G01AA05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic that was historically used to treat a wide range of bacterial infections, including typhoid fever, meningitis, and eye infections. Due to serious adverse effects such as aplastic anemia and bone marrow suppression, its use is now restricted or avoided in many countries, reserved mainly for severe infections when alternative antibiotics are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for oral administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.10.2.296'>10.1128/AAC.10.2.296</a> Bioavailability and ka based on estimated published absorption rates. Tlag assumed typical for oral route; all other PK values as per Stowe CM et al. 1976.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA05_1;
