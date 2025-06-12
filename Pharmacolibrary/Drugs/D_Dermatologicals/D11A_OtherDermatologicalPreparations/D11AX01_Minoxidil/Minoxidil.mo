within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX01_Minoxidil;

model Minoxidil
  extends Pharmacolibrary.Drugs.ATC.D.D11AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Minoxidil</td></tr><tr><td>ATC code:</td><td>D11AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Minoxidil is a vasodilator medication, primarily used for the treatment of androgenetic alopecia (male and female pattern hair loss). It was originally developed as an antihypertensive agent but is now mainly approved for topical application to stimulate hair growth. Minoxidil is approved and widely used today for hair loss, both over-the-counter and by prescription, in topical formulations; oral use for hypertension is rare due to adverse effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, primarily following oral administration of minoxidil.</p><h4>References</h4><ol><li><p>Dong, W, et al., &amp; Sung, CT (2024). Injectable Minoxidil for Hair Loss Disorders: A Systematic Review. <i>Journal of drugs in dermatology : JDD</i> 23(12) 1084–1088. DOI:<a href=\"https://doi.org/10.36849/jdd.8301\">10.36849/jdd.8301</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39630673/\">https://pubmed.ncbi.nlm.nih.gov/39630673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Minoxidil;
