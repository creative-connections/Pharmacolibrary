within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB05_Enoxaparin;

model Enoxaparin
  extends Pharmacolibrary.Drugs.ATC.B.B01AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AB05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enoxaparin is a low molecular weight heparin (LMWH) used primarily for the prevention and treatment of deep vein thrombosis (DVT), pulmonary embolism (PE), and acute coronary syndromes. It works by inhibiting factor Xa and is widely approved and used in clinical practice for anticoagulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous injection.</p><h4>References</h4><ol><li><p>Moffett, BS, et al., &amp; Yee, D (2018). Population Pharmacokinetics of Enoxaparin in Pediatric Patients. <i>The Annals of pharmacotherapy</i> 52(2) 140–146. DOI:<a href=\"https://doi.org/10.1177/1060028017734234\">10.1177/1060028017734234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28962537/\">https://pubmed.ncbi.nlm.nih.gov/28962537</a></p></li><li><p>Carreño, FO, et al., &amp; Gonzalez, D (2024). Characterizing Enoxaparin&#x27;s Population Pharmacokinetics to Guide Dose Individualization in the Pediatric Population. <i>Clinical pharmacokinetics</i> 63(7) 999–1014. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01388-x\">10.1007/s40262-024-01388-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38955947/\">https://pubmed.ncbi.nlm.nih.gov/38955947</a></p></li><li><p>Frum, J, et al., &amp; Thomason, J (2022). Anticoagulant profile of subcutaneous enoxaparin in healthy dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 45(1) 34–45. DOI:<a href=\"https://doi.org/10.1111/jvp.13015\">10.1111/jvp.13015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34622463/\">https://pubmed.ncbi.nlm.nih.gov/34622463</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enoxaparin;
