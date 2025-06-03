within Pharmacolibrary.Drugs.ATC.L;

model L01EM04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.425,
    Cl             = 0.05333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0285,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Duvelisib is an oral dual inhibitor of phosphoinositide 3-kinase delta and gamma (PI3K-δ and PI3K-γ) isoforms. It is approved for the treatment of relapsed or refractory chronic lymphocytic leukemia/small lymphocytic lymphoma (CLL/SLL) and follicular lymphoma after at least two prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following oral administration of duvelisib (25 mg twice daily) in adult cancer patients, including CLL/SLL.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2016.69.6697'>10.1200/JCO.2016.69.6697</a> Pharmacokinetic parameters taken from reported clinical pharmacology and population PK analysis in cancer patients. Bioavailability calculated based on mass-balance study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EM04;
