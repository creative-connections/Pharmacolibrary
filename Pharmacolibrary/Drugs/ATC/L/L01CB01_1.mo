within Pharmacolibrary.Drugs.ATC.L;

model L01CB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Etoposide is a topoisomerase II inhibitor used as an antineoplastic agent for the treatment of various malignancies including small-cell lung cancer, testicular cancer, lymphoma, and leukemia. It is commonly administered intravenously or orally and is still approved and widely used in cancer chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported after oral administration in adult patients with cancer.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.1992.10.9.1523'>10.1200/JCO.1992.10.9.1523</a> Bioavailability and oral model parameters based on population pharmacokinetic studies in adult cancer patients receiving oral etoposide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CB01_1;
