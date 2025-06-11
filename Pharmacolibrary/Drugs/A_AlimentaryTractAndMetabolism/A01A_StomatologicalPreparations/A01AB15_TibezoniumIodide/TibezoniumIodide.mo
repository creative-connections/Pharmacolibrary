within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB15_TibezoniumIodide;

model TibezoniumIodide
  extends Pharmacolibrary.Drugs.ATC.A.A01AB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tibezonium iodide is an antiseptic and local anti-inflammatory agent mainly used in the past in the treatment of oral and pharyngeal infections, such as sore throat and mouth ulcers. Its use is currently rare and it is not widely approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available in scientific literature for tibezonium iodide in humans or animals. All provided parameters below are placeholders and estimates for typical oral antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TibezoniumIodide;
