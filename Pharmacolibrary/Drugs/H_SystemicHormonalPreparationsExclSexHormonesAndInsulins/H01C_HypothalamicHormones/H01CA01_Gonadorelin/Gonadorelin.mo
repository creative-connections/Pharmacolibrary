within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CA01_Gonadorelin;

model Gonadorelin
  extends Pharmacolibrary.Drugs.ATC.H.H01CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gonadorelin</td></tr><tr><td>ATC code:</td><td>H01CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gonadorelin is a synthetic decapeptide identical to the hypothalamic gonadotropin-releasing hormone (GnRH). It is primarily used for diagnostic purposes to evaluate pituitary function or to induce ovulation in assisted reproduction. It is approved in certain countries but is largely replaced by newer GnRH analogues for clinical applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gonadorelin;
