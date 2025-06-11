within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC03_Methallenestril;

model Methallenestril
  extends Pharmacolibrary.Drugs.ATC.G.G03CC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methallenestril is a synthetic nonsteroidal estrogen of the stilbestrol group previously used for the treatment of menopausal symptoms and other estrogen deficiencies. It is no longer marketed and is not approved for use in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans for methallenestril are available. The following parameters are estimated based on its similarity to other synthetic nonsteroidal estrogens (e.g., diethylstilbestrol) which are typically administered orally to adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methallenestril;
