within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX06_Fezolinetant;

model Fezolinetant
  extends Pharmacolibrary.Drugs.ATC.G.G02CX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fezolinetant</td></tr><tr><td>ATC code:</td><td>G02CX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fezolinetant is a non-hormonal selective neurokinin 3 (NK3) receptor antagonist used for the treatment of moderate to severe vasomotor symptoms (hot flashes) associated with menopause. It is orally administered and was approved by the US FDA in 2023 under the trade name Veozah.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult female subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Shi, A (2025). An Open-Label, Single and Multiple Dose Study to Evaluate the Pharmacokinetics and Safety of Fezolinetant in Healthy Chinese Female Subjects. <i>Drug design, development and therapy</i> 19 2243–2252. DOI:<a href=\"https://doi.org/10.2147/DDDT.S486562\">10.2147/DDDT.S486562</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40160966/\">https://pubmed.ncbi.nlm.nih.gov/40160966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fezolinetant;
