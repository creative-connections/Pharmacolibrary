within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DC01_Minoxidil;

model Minoxidil
  extends Pharmacolibrary.Drugs.ATC.C.C02DC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Minoxidil</td></tr><tr><td>ATC code:</td><td>C02DC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Minoxidil is a direct vasodilator primarily used to treat severe hypertension that is resistant to other treatments. It is also available as a topical preparation for the treatment of androgenetic alopecia (pattern hair loss). Minoxidil is approved for use in many countries both as an antihypertensive (oral) and for hair regrowth (topical).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Dong, W, et al., &amp; Sung, CT (2024). Injectable Minoxidil for Hair Loss Disorders: A Systematic Review. <i>Journal of drugs in dermatology : JDD</i> 23(12) 1084–1088. DOI:<a href=\"https://doi.org/10.36849/jdd.8301\">10.36849/jdd.8301</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39630673/\">https://pubmed.ncbi.nlm.nih.gov/39630673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Minoxidil;
