within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC04_Attapulgite;

model Attapulgite
  extends Pharmacolibrary.Drugs.ATC.A.A07BC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Attapulgite</td></tr><tr><td>ATC code:</td><td>A07BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Attapulgite is a magnesium aluminium phyllosilicate clay used as an adsorbent for the symptomatic treatment of diarrhea. It has been used in over-the-counter anti-diarrheal products. Its medical use has declined with modern treatments, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available as attapulgite is a non-absorbed, non-systemic gastrointestinal adsorbent. Not absorbed into systemic circulation; parameters estimated as null/zero.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Attapulgite;
