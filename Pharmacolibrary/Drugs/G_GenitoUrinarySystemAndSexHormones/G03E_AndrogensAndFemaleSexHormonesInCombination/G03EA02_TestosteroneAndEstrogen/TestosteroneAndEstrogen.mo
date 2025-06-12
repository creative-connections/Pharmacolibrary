within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03E_AndrogensAndFemaleSexHormonesInCombination.G03EA02_TestosteroneAndEstrogen;

model TestosteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TestosteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing testosterone and estrogen, mainly used for hormone replacement therapy (HRT) in menopausal women, andropause, and in transgender hormone therapy. Not routinely used as a combination in modern practice; older formulations were used for menopausal symptoms and hypogonadism.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found specifically for the combined testosterone and estrogen product (G03EA02) in the scientific literature. Parameter estimates are based on typical literature values for oral estrogen and oral testosterone therapies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TestosteroneAndEstrogen;
