within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX09_Oxaceprol;

model Oxaceprol
  extends Pharmacolibrary.Drugs.ATC.D.D11AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaceprol is a derivative of hydroxyproline used as an anti-inflammatory agent in the treatment of osteoarthritis and other degenerative joint diseases. It acts by inhibiting the migration of leukocytes and thus mediates anti-inflammatory effects. It is not widely approved or in use in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult after oral administration due to lack of published human PK models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxaceprol;
