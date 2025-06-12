within Pharmacolibrary.Drugs.ATC.V;

model V09IX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3055555555555558e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011800000000000001,
    k12             = 0.73,
    k21             = 0.73
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iobenguane123i</td></tr><tr><td>ATC code:</td><td>V09IX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (123I), also known as 123I-metaiodobenzylguanidine or 123I-MIBG, is a radiopharmaceutical used for diagnostic imaging of neuroendocrine tumors such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-123, and is currently approved and used in nuclear medicine imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing diagnostic imaging for neuroendocrine tumors.</p><h4>References</h4><ol><li><p>López Quiñones, AJ, et al., &amp; Wang, J (2024). Cardiac Uptake of the Adrenergic Imaging Agent . <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(8) 899–905. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001709\">10.1124/dmd.124.001709</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811159/\">https://pubmed.ncbi.nlm.nih.gov/38811159</a></p></li><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX01;
