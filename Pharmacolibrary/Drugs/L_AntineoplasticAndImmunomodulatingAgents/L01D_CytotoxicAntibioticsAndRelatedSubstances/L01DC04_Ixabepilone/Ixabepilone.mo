within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DC04_Ixabepilone;

model Ixabepilone
  extends Pharmacolibrary.Drugs.ATC.L.L01DC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ixabepilone is a semisynthetic analog of epothilone B, classified as an antineoplastic agent. It is a microtubule inhibitor used primarily in the treatment of metastatic or locally advanced breast cancer, particularly in cases that are resistant to anthracyclines and taxanes. Ixabepilone is approved for intravenous use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in cancer patients following a single intravenous infusion of 40 mg/m2 over 3 hours.</p><h4>References</h4><ol><li><p>Shimizu, T, et al., &amp; Tamura, T (2008). Phase I clinical and pharmacokinetic study of 3-weekly, 3-h infusion of ixabepilone (BMS-247550), an epothilone B analog, in Japanese patients with refractory solid tumors. <i>Cancer chemotherapy and pharmacology</i> 61(5) 751–758. DOI:<a href=\"https://doi.org/10.1007/s00280-007-0530-8\">10.1007/s00280-007-0530-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17594093/\">https://pubmed.ncbi.nlm.nih.gov/17594093</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ixabepilone;
