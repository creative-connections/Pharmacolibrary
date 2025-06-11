within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB04_Fluocortin;

model Fluocortin
  extends Pharmacolibrary.Drugs.ATC.D.D07AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortin is a synthetic corticosteroid of the glucocorticoid class, previously used topically for dermatologic conditions such as eczema and dermatitis. It is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the scientific literature for fluocortin in humans. The following are estimated parameters based on general corticosteroid pharmacokinetics and structural analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocortin;
