within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EA05_Tixocortol;

model Tixocortol
  extends Pharmacolibrary.Drugs.ATC.A.A07EA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tixocortol</td></tr><tr><td>ATC code:</td><td>A07EA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tixocortol is a corticosteroid drug used primarily for its anti-inflammatory properties. It has been utilized in the treatment of local inflammatory conditions of the oral cavity, throat, and gastrointestinal tract, especially in cases where systemic corticosteroid effects should be avoided. Its use today is limited, primarily reserved for specific local applications due to the development of newer corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data was found for tixocortol in humans. Estimates are provided based on corticosteroid class properties, assuming standard adult with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tixocortol;
