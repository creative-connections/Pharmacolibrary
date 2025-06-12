within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH08_Teneligliptin;

model Teneligliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Teneligliptin</td></tr><tr><td>ATC code:</td><td>A10BH08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Teneligliptin is an oral, selective dipeptidyl peptidase-4 (DPP-4) inhibitor used in the treatment of type 2 diabetes mellitus. It works by increasing incretin levels, which inhibit glucagon release and increase insulin secretion, thereby lowering blood glucose levels. Teneligliptin is approved and widely used in several countries, including Japan and India, for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of 20 mg teneligliptin under fasting conditions.</p><h4>References</h4><ol><li><p>Nakamaru, Y, et al., &amp; Yamazaki, H (2015). Human pharmacokinetic profiling of the dipeptidyl peptidase-IV inhibitor teneligliptin using physiologically based pharmacokinetic modeling. <i>Biopharmaceutics &amp; drug disposition</i> 36(3) 148–162. DOI:<a href=\"https://doi.org/10.1002/bdd.1928\">10.1002/bdd.1928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25450725/\">https://pubmed.ncbi.nlm.nih.gov/25450725</a></p></li><li><p>Minezumi, T, et al., &amp; Nagata, D (2018). Hypoglycemic Coma in a Hemodialysis Patient Receiving Blood Glucose-Lowering Therapy With the Single Agent Teneligliptin. <i>Clinical medicine insights. Case reports</i> 11 1179547618763358–None. DOI:<a href=\"https://doi.org/10.1177/1179547618763358\">10.1177/1179547618763358</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29581705/\">https://pubmed.ncbi.nlm.nih.gov/29581705</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teneligliptin;
