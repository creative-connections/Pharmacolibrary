within Pharmacolibrary.Drugs.ATC.C;

model C01BB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0011,
    k12             = 4.1666666666666665e-05,
    k21             = 4.1666666666666665e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lidocaine</td></tr><tr><td>ATC code:</td><td>C01BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lidocaine is a local anesthetic and antiarrhythmic drug that is primarily used to treat ventricular arrhythmias and to provide local or regional anesthesia. It is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects following single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Foong, KW, et al., &amp; Loh, PS (2024). Population Pharmacokinetics of Intravenous Lidocaine in Adults: A Systematic Review. <i>Clinical pharmacokinetics</i> 63(5) 623–643. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01373-4\">10.1007/s40262-024-01373-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38703307/\">https://pubmed.ncbi.nlm.nih.gov/38703307</a></p></li><li><p>Heath, C, et al., &amp; Sommerfield, D (2023). Perioperative intravenous lidocaine use in children. <i>Paediatric anaesthesia</i> 33(5) 336–346. DOI:<a href=\"https://doi.org/10.1111/pan.14608\">10.1111/pan.14608</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36424875/\">https://pubmed.ncbi.nlm.nih.gov/36424875</a></p></li><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BB01;
