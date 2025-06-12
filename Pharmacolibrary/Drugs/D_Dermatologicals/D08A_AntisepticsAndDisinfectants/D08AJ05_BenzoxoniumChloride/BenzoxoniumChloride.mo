within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ05_BenzoxoniumChloride;

model BenzoxoniumChloride
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzoxoniumChloride</td></tr><tr><td>ATC code:</td><td>D08AJ05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for its bactericidal and fungicidal properties. It is commonly used in throat lozenges, oral sprays, and topical solutions for minor infections of the mouth and throat. It is not approved as a systemic drug and is typically indicated for short-term local use. Its use has remained primarily as a topical and oropharyngeal antiseptic.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic exposure found in published literature. Estimates below are generalized based on properties of quaternary ammonium antiseptics and the lack of systemic absorption when administered topically/orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzoxoniumChloride;
