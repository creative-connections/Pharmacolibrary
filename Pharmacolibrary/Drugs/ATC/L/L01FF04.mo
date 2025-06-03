within Pharmacolibrary.Drugs.ATC.L;

model L01FF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.009833333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.004719999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Avelumab is a fully human monoclonal antibody of the IgG1 isotype that targets programmed death-ligand 1 (PD-L1). It is approved for the treatment of metastatic Merkel cell carcinoma and advanced or metastatic urothelial carcinoma. It functions as an immune checkpoint inhibitor, enhancing T-cell mediated immune response against cancer cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients following intravenous administration; parameters are based on population PK analysis in patients with advanced solid tumors, median age 64 years (range 20–89).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2017.75.6115'>10.1200/JCO.2017.75.6115</a> Pharmacokinetic parameters extracted from population analysis published in JCO (Kang et al., 2017), in patients with advanced solid tumors treated with avelumab. Two-compartment model best fit PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF04;
