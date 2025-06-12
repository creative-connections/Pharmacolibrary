within Pharmacolibrary.Drugs.ATC.V;

model V09IX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 3700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004900000000000001,
    k12             = 0.22,
    k21             = 0.22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iobenguane131i</td></tr><tr><td>ATC code:</td><td>V09IX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (131I), also known as 131I-metaiodobenzylguanidine (131I-MIBG), is a radiopharmaceutical agent used primarily for diagnostic imaging and treatment of certain types of neuroendocrine tumors, such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-131 and selectively taken up by adrenergic tissue. 131I-MIBG is currently approved for therapeutic use in metastatic or relapsed high-risk neuroblastoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients undergoing therapy for neuroendocrine tumors; data from published clinical studies and product information.</p><h4>References</h4><ol><li><p>López Quiñones, AJ, et al., &amp; Wang, J (2024). Cardiac Uptake of the Adrenergic Imaging Agent . <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(8) 899–905. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001709\">10.1124/dmd.124.001709</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811159/\">https://pubmed.ncbi.nlm.nih.gov/38811159</a></p></li><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX02;
