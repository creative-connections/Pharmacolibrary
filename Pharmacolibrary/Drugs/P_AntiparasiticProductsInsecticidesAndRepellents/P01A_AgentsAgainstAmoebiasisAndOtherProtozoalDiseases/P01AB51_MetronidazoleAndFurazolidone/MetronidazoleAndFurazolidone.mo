within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB51_MetronidazoleAndFurazolidone;

model MetronidazoleAndFurazolidone
  extends Pharmacolibrary.Drugs.ATC.P.P01AB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetronidazoleAndFurazolidone</td></tr><tr><td>ATC code:</td><td>P01AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metronidazole and furazolidone is a fixed-dose combination formulation used primarily as an antiprotozoal and antibacterial therapy for gastrointestinal infections, including giardiasis and amoebiasis. Both drugs are nitroimidazoles but have different spectra; metronidazole is widely used and approved for various protozoal and anaerobic bacterial infections, while furazolidone has been used for bacterial and protozoal infections but is not widely approved or used today due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed-dose metronidazole/furazolidone combination were found. The following parameters are estimated based on available PK literature of the individual drugs in healthy adults receiving oral therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetronidazoleAndFurazolidone;
