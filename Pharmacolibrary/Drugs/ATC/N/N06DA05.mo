within Pharmacolibrary.Drugs.ATC.N;

model N06DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ipidacrine is a reversible acetylcholinesterase inhibitor of the aminoacridine group, primarily used in some countries for the treatment of cognitive disorders such as Alzheimer's disease, dementia, and neuropathies. It was originally developed in the former Soviet Union and is not widely approved in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population. No peer-reviewed publication reporting detailed PK model was identified.</p><h4>References</h4><ol><li> There are no available peer-reviewed publications in PubMed or other major sources reporting pharmacokinetic compartmental modeling for ipidacrine. Values are estimated from publicly available pharmacological profiles and by analogy to related agents such as tacrine. Bioavailability reported in literature is highly variable (20-50%), so 0.4 is given as a median estimated value. Vd and clearance are based on structural and pharmacological similarity. Parameters should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA05;
