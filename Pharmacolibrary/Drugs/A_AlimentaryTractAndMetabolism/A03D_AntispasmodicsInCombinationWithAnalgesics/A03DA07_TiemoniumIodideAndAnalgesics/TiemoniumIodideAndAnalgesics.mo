within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA07_TiemoniumIodideAndAnalgesics;

model TiemoniumIodideAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TiemoniumIodideAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiemonium iodide is an antispasmodic agent used in combination with analgesics (pain relievers) to relieve spasmodic pain, especially in the gastrointestinal, biliary, or urinary tract. It is not approved in the US or EU, but is used in a few countries for symptomatic treatment of abdominal pain or cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tiemonium iodide in combination with analgesics are available in the literature as of 2024. The following are estimates based on the chemical class (quaternary ammonium anticholinergics) and similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TiemoniumIodideAndAnalgesics;
