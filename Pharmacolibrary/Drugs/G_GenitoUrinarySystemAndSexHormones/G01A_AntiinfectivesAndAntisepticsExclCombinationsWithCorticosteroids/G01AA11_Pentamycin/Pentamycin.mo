within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA11_Pentamycin;

model Pentamycin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentamycin</td></tr><tr><td>ATC code:</td><td>G01AA11</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentamycin is a polyene macrolide antibiotic with antifungal and antiprotozoal activity. It was primarily used in the past for the treatment of vaginal candidiasis, trichomoniasis, and other local infections. It is not widely used or approved in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data found for pentamycin in humans. The following PK parameters are rough estimates based on the polyene macrolide drug class (related drugs: amphotericin B, natamycin) and assumed for vaginal/local administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentamycin;
