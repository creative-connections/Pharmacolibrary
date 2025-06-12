within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB05_Paramethasone;

model Paramethasone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Paramethasone</td></tr><tr><td>ATC code:</td><td>H02AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paramethasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressant properties. It was historically used for a range of conditions requiring corticosteroid therapy, such as allergies, skin disorders, rheumatoid arthritis, and systemic inflammation. However, it is generally not used in clinical practice today and has largely been replaced by other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the ADME (absorption, distribution, metabolism, excretion) parameters of paramethasone in human subjects have been identified. Therefore, all pharmacokinetic parameters are estimated based on typical properties of oral corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paramethasone;
