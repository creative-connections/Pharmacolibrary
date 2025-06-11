within Pharmacolibrary.Drugs.ATC.L;

model L01EX07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 6.222222222222223e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.349,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 60,            
    Vdp             = 1.324,
    k12             = 24.5,
    k21             = 24.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cabozantinib is an oral multi-kinase inhibitor that targets MET, VEGFR, and other tyrosine kinases. It is approved for the treatment of advanced renal cell carcinoma, hepatocellular carcinoma, and medullary thyroid cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors. Parameters from population pharmacokinetic analyses in clinical studies involving both male and female patients.</p><h4>References</h4><ol><li><p>Miles, D, et al., &amp; Nguyen, L (2016). Population Pharmacokinetic Model of Cabozantinib in Patients with Medullary Thyroid Carcinoma and Its Application to an Exposure-Response Analysis. <i>Clinical pharmacokinetics</i> 55(1) 93–105. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0295-x\">10.1007/s40262-015-0295-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26149244/\">https://pubmed.ncbi.nlm.nih.gov/26149244</a></p></li><li><p>Castellano, D, et al., &amp; Jonasch, E (2020). Exposure-response modeling of cabozantinib in patients with renal cell carcinoma: Implications for patient care. <i>Cancer treatment reviews</i> 89 102062–None. DOI:<a href=\"https://doi.org/10.1016/j.ctrv.2020.102062\">10.1016/j.ctrv.2020.102062</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32659623/\">https://pubmed.ncbi.nlm.nih.gov/32659623</a></p></li><li><p>Tran, BD, et al., &amp; Roskos, L (2023). Cabozantinib exposure-response analysis for the phase 3 CheckMate 9ER trial of nivolumab plus cabozantinib versus sunitinib in first-line advanced renal cell carcinoma. <i>Cancer chemotherapy and pharmacology</i> 91(2) 179–189. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04500-9\">10.1007/s00280-022-04500-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36625894/\">https://pubmed.ncbi.nlm.nih.gov/36625894</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX07;
