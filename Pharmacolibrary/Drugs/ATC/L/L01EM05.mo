within Pharmacolibrary.Drugs.ATC.L;

model L01EM05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.19666666666666668,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Parsaclisib is an oral, selective PI3Kδ inhibitor developed for the treatment of relapsed or refractory B-cell malignancies, including mantle cell lymphoma, follicular lymphoma, and marginal zone lymphoma. It is not broadly FDA approved as of June 2024, but has been studied in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with B-cell malignancies receiving oral parsaclisib. Most PK data are from phase 1/2 clinical trials in this patient population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-021-04344-x'>10.1007/s00280-021-04344-x</a> PK values extracted from population pharmacokinetic analysis in patients with B-cell malignancies. See Table 6 of DOI reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EM05;
