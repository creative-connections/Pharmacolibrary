within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BK04_Ertugliflozin;

model Ertugliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BK04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ertugliflozin</td></tr><tr><td>ATC code:</td><td>A10BK04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ertugliflozin is a selective sodium-glucose co-transporter 2 (SGLT2) inhibitor used in the management of type 2 diabetes mellitus to improve glycemic control. It is approved for clinical use and generally administered orally as a tablet.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects (both sexes), after single and multiple oral doses under fasted and fed conditions.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Sahasrabudhe, V (2020). Pharmacokinetic Properties of Single and Multiple Doses of Ertugliflozin, a Selective Inhibitor of SGLT2, in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(1) 97–106. DOI:<a href=\"https://doi.org/10.1002/cpdd.686\">10.1002/cpdd.686</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30934166/\">https://pubmed.ncbi.nlm.nih.gov/30934166</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ertugliflozin;
