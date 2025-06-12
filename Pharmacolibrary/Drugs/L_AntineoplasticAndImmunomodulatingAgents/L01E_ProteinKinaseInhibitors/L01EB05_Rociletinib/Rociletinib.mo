within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB05_Rociletinib;

model Rociletinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rociletinib</td></tr><tr><td>ATC code:</td><td>L01EB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rociletinib is an oral, small molecule, irreversible inhibitor of mutant forms of the epidermal growth factor receptor (EGFR), developed for the treatment of non-small cell lung cancer (NSCLC) with EGFR T790M mutation. It showed clinical promise in early trials but has since been discontinued and is not approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced non-small cell lung cancer (NSCLC), as reported in phase I/II clinical studies.</p><h4>References</h4><ol><li><p>Ballard, P, et al., &amp; Cross, D (2016). Preclinical Comparison of Osimertinib with Other EGFR-TKIs in EGFR-Mutant NSCLC Brain Metastases Models, and Early Evidence of Clinical Brain Metastases Activity. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 22(20) 5130–5140. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-16-0399\">10.1158/1078-0432.CCR-16-0399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27435396/\">https://pubmed.ncbi.nlm.nih.gov/27435396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rociletinib;
