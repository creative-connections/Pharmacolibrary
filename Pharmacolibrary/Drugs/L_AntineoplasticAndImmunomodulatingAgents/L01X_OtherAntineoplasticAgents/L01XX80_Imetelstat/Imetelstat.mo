within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX80_Imetelstat;

model Imetelstat
  extends Pharmacolibrary.Drugs.ATC.L.L01XX80;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX80</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imetelstat is a first-in-class, telomerase inhibitor oligonucleotide used primarily in the treatment of hematologic malignancies such as myelofibrosis and myelodysplastic syndromes. It is administered intravenously and is currently under investigation and approved for specific indications in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult patients with intermediate-2 or high-risk myelofibrosis, administered imetelstat via intravenous infusion. Parameters reflect average population PK from phase 2 clinical data.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Morcos, PN (2024). Population pharmacokinetics of imetelstat, a first-in-class oligonucleotide telomerase inhibitor. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(7) 1264–1277. DOI:<a href=\"https://doi.org/10.1002/psp4.13160\">10.1002/psp4.13160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38771074/\">https://pubmed.ncbi.nlm.nih.gov/38771074</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imetelstat;
