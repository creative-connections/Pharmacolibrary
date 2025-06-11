within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB12_Rimexolone;

model Rimexolone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H02AB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimexolone is a synthetic glucocorticoid corticosteroid primarily formulated as ophthalmic suspension for topical use in the eye. It is used for the treatment of inflammation associated with ocular surgery and anterior uveitis, and to manage post-operative eye inflammation and pain. Approved for ophthalmologic use, it is currently available in some markets, though availability may be limited.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adult humans, as limited or no human systemic PK data is available. Rimexolone displays very low systemic absorption when used as an ophthalmic suspension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimexolone;
