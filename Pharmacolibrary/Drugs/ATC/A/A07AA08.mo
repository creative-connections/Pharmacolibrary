within Pharmacolibrary.Drugs.ATC.A;

model A07AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat severe bacterial infections such as tuberculosis caused by Mycobacterium tuberculosis and other susceptible bacteria. It is usually reserved for infections resistant to other antibiotics due to its potential toxicities. Kanamycin is approved but is less commonly used today due to the availability of less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals receiving kanamycin intramuscularly.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.6.5.629'>10.1128/AAC.6.5.629</a> Pharmacokinetic parameters were primarily sourced from published evaluations in healthy adults. Values may vary in patients with renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA08;
