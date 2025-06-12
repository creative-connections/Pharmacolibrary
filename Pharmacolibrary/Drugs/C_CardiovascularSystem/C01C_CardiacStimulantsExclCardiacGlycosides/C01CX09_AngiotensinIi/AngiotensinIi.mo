within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CX09_AngiotensinIi;

model AngiotensinIi
  extends Pharmacolibrary.Drugs.ATC.C.C01CX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AngiotensinIi</td></tr><tr><td>ATC code:</td><td>C01CX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Angiotensin II is a peptide hormone that causes vasoconstriction and an increase in blood pressure. It is used as a vasopressor for the treatment of hypotension, particularly in adults with septic or other distributive shock. It is approved for use in certain countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for angiotensin II are based on published data from clinical use in adult patients with distributive shock.</p><h4>References</h4><ol><li><p>Csajka, C, et al., &amp; Biollaz, J (2002). Population pharmacokinetic-pharmacodynamic modelling of angiotensin receptor blockade in healthy volunteers. <i>Clinical pharmacokinetics</i> 41(2) 137–152. DOI:<a href=\"https://doi.org/10.2165/00003088-200241020-00005\">10.2165/00003088-200241020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11888333/\">https://pubmed.ncbi.nlm.nih.gov/11888333</a></p></li><li><p>Kim, TH, et al., &amp; Shin, BS (2015). Population Pharmacokinetic Modeling of the Enterohepatic Recirculation of Fimasartan in Rats, Dogs, and Humans. <i>The AAPS journal</i> 17(5) 1210–1223. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9764-2\">10.1208/s12248-015-9764-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25990964/\">https://pubmed.ncbi.nlm.nih.gov/25990964</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AngiotensinIi;
