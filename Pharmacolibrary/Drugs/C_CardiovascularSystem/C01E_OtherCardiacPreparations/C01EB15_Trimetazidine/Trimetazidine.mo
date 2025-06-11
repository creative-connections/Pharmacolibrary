within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB15_Trimetazidine;

model Trimetazidine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimetazidine is a metabolic anti-ischemic agent used primarily in the treatment of angina pectoris. It works by improving myocardial glucose utilization through inhibition of fatty acid metabolism. Trimetazidine is not commonly used in the United States, but is approved in Europe and several other countries for stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimetazidine;
