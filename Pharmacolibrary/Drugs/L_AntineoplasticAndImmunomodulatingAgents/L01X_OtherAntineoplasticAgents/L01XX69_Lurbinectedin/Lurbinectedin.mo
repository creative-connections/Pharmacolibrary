within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX69_Lurbinectedin;

model Lurbinectedin
  extends Pharmacolibrary.Drugs.ATC.L.L01XX69;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX69</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Lurbinectedin is an alkylating antineoplastic agent belonging to the tetrahydroisoquinoline family, structurally related to trabectedin. It binds to the minor groove of DNA and inhibits oncogenic transcription, inducing apoptosis in cancer cells. Lurbinectedin is approved for the treatment of metastatic small cell lung cancer (SCLC) in patients who have progressed after prior platinum-based chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after intravenous infusion, no specific stratification by age or sex.</p><h4>References</h4><ol><li><p>Fernandez-Teruel, C, et al., &amp; Fudio, S (2019). Population-Pharmacokinetic and Covariate Analysis of Lurbinectedin (PM01183), a New RNA Polymerase II Inhibitor, in Pooled Phase I/II Trials in Patients with Cancer. <i>Clinical pharmacokinetics</i> 58(3) 363–374. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0701-2\">10.1007/s40262-018-0701-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30090974/\">https://pubmed.ncbi.nlm.nih.gov/30090974</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lurbinectedin;
