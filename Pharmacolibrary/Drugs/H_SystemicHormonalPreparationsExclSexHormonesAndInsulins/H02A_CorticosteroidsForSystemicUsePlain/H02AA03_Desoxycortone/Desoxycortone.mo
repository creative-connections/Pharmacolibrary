within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AA03_Desoxycortone;

model Desoxycortone
  extends Pharmacolibrary.Drugs.ATC.H.H02AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Desoxycortone</td></tr><tr><td>ATC code:</td><td>H02AA03</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Desoxycortone (deoxycorticosterone, DOC) is a corticosteroid hormone with mineralocorticoid properties, historically used as an injectable medication for conditions like Addison's disease and adrenocortical insufficiency. It is rarely used today due to the availability of other corticosteroids and mineralocorticoids such as fludrocortisone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for desoxycortone in humans. PK parameters are not reported in the literature. The following parameters are left empty as no primary data or studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desoxycortone;
