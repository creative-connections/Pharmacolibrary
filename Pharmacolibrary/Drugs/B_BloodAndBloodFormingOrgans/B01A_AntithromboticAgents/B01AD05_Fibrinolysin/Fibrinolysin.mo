within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD05_Fibrinolysin;

model Fibrinolysin
  extends Pharmacolibrary.Drugs.ATC.B.B01AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinolysin is an enzyme obtained from human plasma or blood that catalyzes the degradation of fibrin clots by converting plasminogen to plasmin. It was historically used as a thrombolytic agent for the management of thrombosis, embolism, and related vascular occlusions, often in topical preparations in combination with desoxyribonuclease for wound debridement. Fibrinolysin is not in common clinical use today and has mostly been replaced by other fibrinolytic and thrombolytic drugs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter data available for fibrinolysin. The following parameters are estimates based on the physicochemical properties and enzyme class characteristics, as well as historic clinical usage as an intravenous agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fibrinolysin;
