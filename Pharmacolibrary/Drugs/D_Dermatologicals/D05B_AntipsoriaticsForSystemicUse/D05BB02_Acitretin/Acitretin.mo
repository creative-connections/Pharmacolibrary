within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BB02_Acitretin;

model Acitretin
  extends Pharmacolibrary.Drugs.ATC.D.D05BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acitretin is an oral retinoid primarily used for the treatment of severe psoriasis and other disorders of keratinization. It is a second-generation, synthetic analog of vitamin A. Acitretin has been approved for clinical use in several countries, but is contraindicated in women of childbearing age due to its high teratogenic potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of acitretin 50 mg.</p><h4>References</h4><ol><li><p>Balato, N, et al., &amp; Scarpa, R (2014). Managing moderate-to-severe psoriasis in the elderly. <i>Drugs &amp; aging</i> 31(4) 233–238. DOI:<a href=\"https://doi.org/10.1007/s40266-014-0156-6\">10.1007/s40266-014-0156-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24554398/\">https://pubmed.ncbi.nlm.nih.gov/24554398</a></p></li><li><p>Geiger, JM, et al., &amp; Saurat, JH (1994). Teratogenic risk with etretinate and acitretin treatment. <i>Dermatology (Basel, Switzerland)</i> 189(2) 109–116. DOI:<a href=\"https://doi.org/10.1159/000246811\">10.1159/000246811</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8075435/\">https://pubmed.ncbi.nlm.nih.gov/8075435</a></p></li><li><p>Pilkington, T, &amp; Brogden, RN (1992). Acitretin : A Review of its Pharmacology and Therapeutic Use. <i>Drugs</i> 43(4) 597–627. DOI:<a href=\"https://doi.org/10.2165/00003495-199243040-00010\">10.2165/00003495-199243040-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28421560/\">https://pubmed.ncbi.nlm.nih.gov/28421560</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acitretin;
