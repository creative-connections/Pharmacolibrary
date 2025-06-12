within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB10_Hexocyclium;

model Hexocyclium
  extends Pharmacolibrary.Drugs.ATC.A.A03AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexocyclium</td></tr><tr><td>ATC code:</td><td>A03AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexocyclium is a synthetic antimuscarinic (anticholinergic) drug that was used historically to treat gastrointestinal tract disorders such as peptic ulcer, hypermotility, and spasms by reducing gastrointestinal motility and acid secretion. It is not commonly used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hexocyclium in humans are available. Estimated single-dose, oral administration PK parameters are provided based on properties of similar antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexocyclium;
