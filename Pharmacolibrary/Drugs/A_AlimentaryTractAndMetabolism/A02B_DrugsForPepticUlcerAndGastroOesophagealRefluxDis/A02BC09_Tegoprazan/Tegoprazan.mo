within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BC09_Tegoprazan;

model Tegoprazan
  extends Pharmacolibrary.Drugs.ATC.A.A02BC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tegoprazan</td></tr><tr><td>ATC code:</td><td>A02BC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tegoprazan is a potassium-competitive acid blocker (P-CAB) used for the treatment of acid-related diseases such as gastroesophageal reflux disease (GERD) and peptic ulcer disease. It is approved for clinical use in several countries, particularly in East Asia, as an alternative to proton pump inhibitors for acid suppression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult male volunteers (mean age 26 years) after single oral administration of tegoprazan.</p><h4>References</h4><ol><li><p>He, J, et al., &amp; Chen, S (2021). Safety, Tolerability and Pharmacokinetics of Single Ascending and Multiple Oral Doses of Tegoprazan in Healthy Chinese Subjects. <i>Clinical drug investigation</i> 41(1) 89–97. DOI:<a href=\"https://doi.org/10.1007/s40261-020-00986-4\">10.1007/s40261-020-00986-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33355910/\">https://pubmed.ncbi.nlm.nih.gov/33355910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tegoprazan;
