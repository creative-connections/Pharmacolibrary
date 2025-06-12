within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AX06_Furazolidone;

model Furazolidone
  extends Pharmacolibrary.Drugs.ATC.G.G01AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Furazolidone</td></tr><tr><td>ATC code:</td><td>G01AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Furazolidone is a nitrofuran derivative with antibacterial and antiprotozoal properties, used historically for the treatment of bacterial and protozoal gastrointestinal infections such as giardiasis, cholera, and diarrhea due to Escherichia coli. Due to concerns over toxicity and mutagenicity, its use has been discontinued or severely restricted in many countries and it is not approved in the US or Europe for human use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on limited historical reports in the absence of comprehensive published human PK data. Parameters are provided as approximate estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Furazolidone;
