within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA07_Prasterone;

model Prasterone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prasterone</td></tr><tr><td>ATC code:</td><td>A14AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prasterone, also known as dehydroepiandrosterone (DHEA), is an endogenous steroid hormone precursor produced by the adrenal glands. It is used as a supplement for various indications, including treatment of vulvovaginal atrophy in postmenopausal women and as an investigational therapy in adrenal insufficiency and mood disorders. Prasterone is approved for intravaginal use for menopausal symptoms in some countries, but its general systemic use as a supplement is not FDA-approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct published human pharmacokinetic model for prasterone (DHEA) using the ATC code A14AA07 is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prasterone;
