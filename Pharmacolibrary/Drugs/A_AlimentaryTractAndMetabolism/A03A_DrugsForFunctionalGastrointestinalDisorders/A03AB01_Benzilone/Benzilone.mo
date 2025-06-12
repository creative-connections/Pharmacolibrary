within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB01_Benzilone;

model Benzilone
  extends Pharmacolibrary.Drugs.ATC.A.A03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzilone</td></tr><tr><td>ATC code:</td><td>A03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzilone is an antimuscarinic (anticholinergic) agent previously used as an antispasmodic to treat gastrointestinal disorders such as peptic ulcers and irritable bowel syndrome. It is no longer widely used today and has largely been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benzilone in the scientific literature. The following values are rough estimates based on the known properties and pharmacology of structurally similar antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzilone;
