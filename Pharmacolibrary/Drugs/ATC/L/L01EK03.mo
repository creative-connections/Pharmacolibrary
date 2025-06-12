within Pharmacolibrary.Drugs.ATC.L;

model L01EK03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 1.2555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1340 / 1000000,
    adminCount     = 1,
    Vd             = 0.171,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 9.0,            
    Vdp             = 0.818,
    k12             = 14.2,
    k21             = 14.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tivozanib</td></tr><tr><td>ATC code:</td><td>L01EK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tivozanib is a selective vascular endothelial growth factor receptor (VEGFR) tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced renal cell carcinoma (RCC). It is approved for use in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors and renal cell carcinoma following oral administration of tivozanib.</p><h4>References</h4><ol><li><p>Mayer, EL, et al., &amp; Dickler, MN (2013). A Phase I dose-escalation study of the VEGFR inhibitor tivozanib hydrochloride with weekly paclitaxel in metastatic breast cancer. <i>Breast cancer research and treatment</i> 140(2) 331–339. DOI:<a href=\"https://doi.org/10.1007/s10549-013-2632-9\">10.1007/s10549-013-2632-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23868188/\">https://pubmed.ncbi.nlm.nih.gov/23868188</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EK03;
