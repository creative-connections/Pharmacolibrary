within Pharmacolibrary.Drugs.ATC.M;

model M01AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.12166666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tolfenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It is primarily used to treat pain and inflammation, particularly in the management of migraine and musculoskeletal conditions. It is approved in some countries for human use but is more commonly used in veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Healthy adult humans, one-compartment model, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967267'>10.1007/BF01967267</a> Pharmacokinetic parameters were derived from a clinical study of tolfenamic acid in healthy adults after a single oral dose (A. Maupassant et al., International Journal of Clinical Pharmacology, Therapy, and Toxicology, 1984; data from DOI referenced).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AG02;
