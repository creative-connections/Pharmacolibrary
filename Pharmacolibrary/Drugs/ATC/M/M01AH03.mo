within Pharmacolibrary.Drugs.ATC.M;

model M01AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valdecoxib is a selective cyclooxygenase-2 (COX-2) inhibitor used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of osteoarthritis, rheumatoid arthritis, and menstrual pain. It was withdrawn from the market due to concerns about increased cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult individuals after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.12.1557'>10.1124/dmd.31.12.1557</a> PK parameters reported for healthy adult volunteers after single oral dose (40 mg). ka and Tlag units converted for consistency. Peripheral volume and inter-compartmental clearance inferred from two-compartmental model in the referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH03;
