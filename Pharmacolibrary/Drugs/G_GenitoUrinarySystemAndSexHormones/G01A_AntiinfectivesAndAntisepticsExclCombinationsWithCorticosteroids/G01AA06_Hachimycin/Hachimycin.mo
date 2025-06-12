within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA06_Hachimycin;

model Hachimycin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hachimycin</td></tr><tr><td>ATC code:</td><td>G01AA06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hachimycin is an antibiotic compound, belonging to the polyene macrolide group, previously used topically for the treatment of fungal infections, particularly vaginal candidiasis and other local mycotic infections. However, it is not widely used today and is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data have been found regarding hachimycin in humans or preclinical models. Therefore, pharmacokinetic parameters are estimated or left unreported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hachimycin;
