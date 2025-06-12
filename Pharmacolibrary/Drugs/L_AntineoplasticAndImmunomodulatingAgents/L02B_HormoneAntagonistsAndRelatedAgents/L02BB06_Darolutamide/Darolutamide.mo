within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB06_Darolutamide;

model Darolutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Darolutamide</td></tr><tr><td>ATC code:</td><td>L02BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darolutamide is a nonsteroidal androgen receptor antagonist used to treat non-metastatic castration-resistant prostate cancer. It is an approved oral medication and is currently used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with non-metastatic castration-resistant prostate cancer following oral administration of darolutamide 600 mg twice daily under fed condition.</p><h4>References</h4><ol><li><p>Leblanc, K, et al., &amp; Emmenegger, U (2024). Drug Interactions between Androgen Receptor Axis-Targeted Therapies and Antithrombotic Therapies in Prostate Cancer: Delphi Consensus. <i>Cancers</i> 16(19) –. DOI:<a href=\"https://doi.org/10.3390/cancers16193336\">10.3390/cancers16193336</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39409956/\">https://pubmed.ncbi.nlm.nih.gov/39409956</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Darolutamide;
