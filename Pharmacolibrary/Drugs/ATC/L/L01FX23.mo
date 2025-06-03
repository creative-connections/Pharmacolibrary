within Pharmacolibrary.Drugs.ATC.L;

model L01FX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008616666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00517,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tisotumab vedotin is an antibody-drug conjugate composed of a human monoclonal antibody directed against tissue factor and monomethyl auristatin E (MMAE), a microtubule-disrupting agent. It is mainly used for the treatment of adult patients with recurrent or metastatic cervical cancer with disease progression on or after chemotherapy. It is approved for use by the FDA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters as reported in adult cancer patients, primarily female, with recurrent or metastatic cervical cancer; model assumed is typical for therapeutic antibodies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s11523-022-00914-7'>10.1007/s11523-022-00914-7</a> Parameters are reported based on FDA label and publication: https://link.springer.com/article/10.1007/s11523-022-00914-7 (Mol Cancer Ther 2022;21:1316–24). Data are typical for a 2-compartment monoclonal antibody PK model. Values are means reported across adult female cancer subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX23;
