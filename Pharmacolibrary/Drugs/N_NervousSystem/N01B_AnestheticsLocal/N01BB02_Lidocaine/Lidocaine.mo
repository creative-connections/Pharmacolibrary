within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB02_Lidocaine;

model Lidocaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for the numbing of tissue in a specific area and for treating ventricular arrhythmias. It is approved for use today and commonly used in both minor surgical procedures and as an intravenous therapy for cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Foong, KW, et al., &amp; Loh, PS (2024). Population Pharmacokinetics of Intravenous Lidocaine in Adults: A Systematic Review. <i>Clinical pharmacokinetics</i> 63(5) 623–643. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01373-4\">10.1007/s40262-024-01373-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38703307/\">https://pubmed.ncbi.nlm.nih.gov/38703307</a></p></li><li><p>Heath, C, et al., &amp; Sommerfield, D (2023). Perioperative intravenous lidocaine use in children. <i>Paediatric anaesthesia</i> 33(5) 336–346. DOI:<a href=\"https://doi.org/10.1111/pan.14608\">10.1111/pan.14608</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36424875/\">https://pubmed.ncbi.nlm.nih.gov/36424875</a></p></li><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lidocaine;
