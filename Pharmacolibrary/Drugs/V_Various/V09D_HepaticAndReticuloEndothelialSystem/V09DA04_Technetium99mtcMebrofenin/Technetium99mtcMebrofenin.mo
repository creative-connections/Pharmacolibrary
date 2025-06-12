within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DA04_Technetium99mtcMebrofenin;

model Technetium99mtcMebrofenin
  extends Pharmacolibrary.Drugs.ATC.V.V09DA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMebrofenin</td></tr><tr><td>ATC code:</td><td>V09DA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) mebrofenin is a radiopharmaceutical used in nuclear medicine primarily for hepatobiliary imaging to evaluate liver function, patency of the bile ducts, and gallbladder function. It is widely approved and commonly used today for diagnostic imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, typical clinical use as a diagnostic imaging agent.</p><h4>References</h4><ol><li><p>Castagnetti, M, et al., &amp; Buxton-Thomas, M (2007). Hepatobiliary scintigraphy after Kasai procedure for biliary atresia: clinical correlation and prognostic value. <i>Journal of pediatric surgery</i> 42(6) 1107–1113. DOI:<a href=\"https://doi.org/10.1016/j.jpedsurg.2007.01.063\">10.1016/j.jpedsurg.2007.01.063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17560230/\">https://pubmed.ncbi.nlm.nih.gov/17560230</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMebrofenin;
