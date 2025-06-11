within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX24_DeoxycholicAcid;

model DeoxycholicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D11AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX24</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deoxycholic acid is a secondary bile acid naturally produced in the human body by intestinal bacteria from cholic acid. It is used as an injectable adipocytolytic agent for the reduction of moderate to severe submental fat (double chin) in adults. It is FDA-approved under the trade name Kybella and is not intended for use outside of localized subcutaneous fat reduction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult healthy individuals treated with injectable deoxycholic acid for submental fat reduction. No direct publication of full pharmacokinetic model parameters in humans is available; estimates are based on regulatory reviews and secondary summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DeoxycholicAcid;
