within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AC02_NicotinylAlcoholPyridylcarbinol;

model NicotinylAlcoholPyridylcarbinol
  extends Pharmacolibrary.Drugs.ATC.C.C04AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinyl alcohol, also known as pyridylcarbinol, is a vasodilator belonging to the nicotinic acid derivatives. It was historically used for the treatment of peripheral vascular diseases such as Raynaud's disease and arteriosclerosis, but is generally not in widespread clinical use today with modern alternatives available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the published literature in humans or animals according to available sources. Model estimates are provided here for adult oral administration based on general properties of small, hydrophilic, nicotinic-acid related molecules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NicotinylAlcoholPyridylcarbinol;
