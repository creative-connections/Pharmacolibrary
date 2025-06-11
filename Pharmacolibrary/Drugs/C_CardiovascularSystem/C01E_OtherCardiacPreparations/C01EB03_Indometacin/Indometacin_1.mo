within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB03_Indometacin;

model Indometacin_1
  extends Pharmacolibrary.Drugs.ATC.C.C01EB03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (indomethacin) is a widely used NSAID for pain relief and anti-inflammatory effects, approved and used for various musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Smyth, JM, et al., &amp; McElnay, JC (2004). Intravenous indometacin in preterm infants with symptomatic patent ductus arteriosus. A population pharmacokinetic study. <i>British journal of clinical pharmacology</i> 58(3) 249–258. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2004.02139.x\">10.1111/j.1365-2125.2004.02139.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327584/\">https://pubmed.ncbi.nlm.nih.gov/15327584</a></p></li><li><p>McLay, JS, et al., &amp; Anderson, BJ (2018). The pharmacokinetics of intravenous ketorolac in children aged 2 months to 16 years: A population analysis. <i>Paediatric anaesthesia</i> 28(2) 80–86. DOI:<a href=\"https://doi.org/10.1111/pan.13302\">10.1111/pan.13302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29266539/\">https://pubmed.ncbi.nlm.nih.gov/29266539</a></p></li><li><p>Bouazza, N, et al., &amp; Hallman, M (2021). Pharmacokinetics of Intravenous Paracetamol (Acetaminophen) and Ductus Arteriosus Closure After Premature Birth. <i>Clinical pharmacology and therapeutics</i> 110(4) 1087–1095. DOI:<a href=\"https://doi.org/10.1002/cpt.2380\">10.1002/cpt.2380</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34314519/\">https://pubmed.ncbi.nlm.nih.gov/34314519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indometacin_1;
