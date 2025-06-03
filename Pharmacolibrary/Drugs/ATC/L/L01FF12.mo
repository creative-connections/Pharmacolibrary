within Pharmacolibrary.Drugs.ATC.L;

model L01FF12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003433333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Serplulimab is a fully human IgG4 monoclonal antibody inhibiting PD-1 (programmed cell death protein 1), used as an immune checkpoint inhibitor, primarily investigated and approved in China for the treatment of certain advanced or metastatic cancers, including microsatellite instability-high (MSI-H) solid tumors. As of 2024, it is not globally approved but is undergoing clinical studies in various indications.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates in adult cancer patients based on phase I/II clinical study data; values reflect mean estimates post intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.22.00090'>10.1200/JCO.22.00090</a> PK parameters extracted from published phase I/II clinical pharmacokinetics evaluation of serplulimab in Chinese patients with solid tumors and included in the supplementary material of DOI:10.1200/JCO.22.00090. Reports a 2-compartment model with linear PK and parameters as above; parameters may show inter-individual variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF12;
