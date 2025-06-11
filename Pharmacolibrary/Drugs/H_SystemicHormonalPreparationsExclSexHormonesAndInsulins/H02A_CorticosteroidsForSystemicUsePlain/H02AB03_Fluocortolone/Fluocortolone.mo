within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB03_Fluocortolone;

model Fluocortolone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H02AB03</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic glucocorticoid corticosteroid used primarily for its anti-inflammatory and immunosuppressive properties. It is mainly applied in the treatment of hemorrhoids and other rectal inflammatory conditions, often as a suppository or ointment. Fluocortolone is not used as a first-line systemic corticosteroid and its current use is largely topical or rectal in some European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans following rectal administration. No peer-reviewed publications directly reporting detailed pharmacokinetic compartmental parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocortolone;
