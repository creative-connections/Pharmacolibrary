within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX36_Oblimersen;

model Oblimersen
  extends Pharmacolibrary.Drugs.ATC.L.L01XX36;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX36</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oblimersen is an antisense oligonucleotide designed to target the messenger RNA of the BCL-2 protein, inducing apoptosis in tumor cells by reducing BCL-2 expression. Investigated in several cancers, especially chronic lymphocytic leukemia and melanoma, oblimersen has not gained regulatory approval and is not currently in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from literature, typical oncology intravenous dosing in adults; population: adult cancer patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oblimersen;
