within Pharmacolibrary.Drugs.ATC.L;

model L01XX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Venetoclax is a selective inhibitor of B-cell lymphoma-2 (BCL-2) protein, used primarily for the treatment of chronic lymphocytic leukemia (CLL) and acute myeloid leukemia (AML). It promotes apoptosis of cancer cells by inhibiting BCL-2, a protein that helps cancer cells survive. Venetoclax is an approved drug for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults with hematologic malignancies receiving single or multiple oral doses. The values mainly reflect patients with normal hepatic and renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.076786'>10.1124/dmd.117.076786</a> PK parameters extracted from population pharmacokinetic analyses (Roberts AW, et al., Drug Metab Dispos. 2018 Sep;46(9):1371-1379).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX52;
