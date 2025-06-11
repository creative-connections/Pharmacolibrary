within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EA03_Technetium99mtcNanocolloid;

model Technetium99mtcNanocolloid
  extends Pharmacolibrary.Drugs.ATC.V.V09EA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09EA03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent primarily used for lymphoscintigraphy to identify sentinel lymph nodes, as well as for imaging the liver, spleen, and assessing bone marrow activity. It consists of technetium-99m labeled human serum albumin nanocolloid particles. The drug is approved and widely used for diagnostic imaging procedures, particularly in oncology for mapping lymph node drainage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing sentinel lymph node imaging after subcutaneous or peritumoral administration.</p><h4>References</h4><ol><li><p>Bourgeois, P (2002). Effects of age and lateralization on lymphoscintigraphic interpretation. <i>Nuclear medicine communications</i> 23(3) 257–260. DOI:<a href=\"https://doi.org/10.1097/00006231-200203000-00009\">10.1097/00006231-200203000-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11891484/\">https://pubmed.ncbi.nlm.nih.gov/11891484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcNanocolloid;
