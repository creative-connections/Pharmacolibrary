within Pharmacolibrary.Drugs.ATC.L;

model L01FF12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.384259259259259e-09,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 0.566,
    k21             = 0.566
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Serplulimab</td></tr><tr><td>ATC code:</td><td>L01FF12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Serplulimab is a fully human IgG4 monoclonal antibody inhibiting PD-1 (programmed cell death protein 1), used as an immune checkpoint inhibitor, primarily investigated and approved in China for the treatment of certain advanced or metastatic cancers, including microsatellite instability-high (MSI-H) solid tumors. As of 2024, it is not globally approved but is undergoing clinical studies in various indications.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates in adult cancer patients based on phase I/II clinical study data; values reflect mean estimates post intravenous infusion.</p><h4>References</h4><ol><li><p>Ho, CL, et al., &amp; Lin, HY (2024). Safety, Tolerability, and Preliminary Efficacy of Serplulimab, a Novel Anti-PD-1 Antibody, in Patients with Metastatic or Recurrent Solid Tumors: A Phase I Study. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 38(2) 287–299. DOI:<a href=\"https://doi.org/10.1007/s40259-023-00639-w\">10.1007/s40259-023-00639-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38194016/\">https://pubmed.ncbi.nlm.nih.gov/38194016</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF12;
