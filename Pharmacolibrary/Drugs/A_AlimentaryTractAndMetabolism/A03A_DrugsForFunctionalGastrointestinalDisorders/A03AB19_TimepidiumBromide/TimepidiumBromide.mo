within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB19_TimepidiumBromide;

model TimepidiumBromide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timepidium bromide is a quaternary ammonium antimuscarinic (anticholinergic) agent historically used for the treatment of gastrointestinal disorders such as peptic ulcers, gastritis, and irritable bowel syndrome due to its smooth muscle relaxant effect. It is not commonly used today and is not approved in many regulatory jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy subjects. No published literature reporting pharmacokinetics for timepidium bromide; parameters are estimated based on analogous quaternary ammonium antimuscarinics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TimepidiumBromide;
