within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX22_Ebastine;

model Ebastine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ebastine is a second-generation antihistamine used to treat allergic conditions such as allergic rhinitis and chronic idiopathic urticaria. It inhibits peripheral H1 receptors and has minimal sedative effects. Ebastine is approved in several countries for allergy treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Simons, FE (2002). Comparative pharmacology of H1 antihistamines: clinical relevance. <i>The American journal of medicine</i> 113 Suppl 9A 38S–46S. DOI:<a href=\"https://doi.org/10.1016/s0002-9343(02)01436-5\">10.1016/s0002-9343(02)01436-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12517581/\">https://pubmed.ncbi.nlm.nih.gov/12517581</a></p></li><li><p>Chen, K, &amp; Sun, Y (2025). Development and Optimization of Oral Dissolution Films for Enhanced Delivery of Ebastine-Loaded Solid Lipid Nanoparticles. <i>International journal of nanomedicine</i> 20 6963–6981. DOI:<a href=\"https://doi.org/10.2147/IJN.S521504\">10.2147/IJN.S521504</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40462833/\">https://pubmed.ncbi.nlm.nih.gov/40462833</a></p></li><li><p>Simons, FE, &amp; Simons, KJ (1999). Clinical pharmacology of new histamine H1 receptor antagonists. <i>Clinical pharmacokinetics</i> 36(5) 329–352. DOI:<a href=\"https://doi.org/10.2165/00003088-199936050-00003\">10.2165/00003088-199936050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10384858/\">https://pubmed.ncbi.nlm.nih.gov/10384858</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ebastine;
