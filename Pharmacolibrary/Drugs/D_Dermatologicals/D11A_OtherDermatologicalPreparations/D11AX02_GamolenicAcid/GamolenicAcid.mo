within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX02_GamolenicAcid;

model GamolenicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D11AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gamolenic acid (gamma-linolenic acid, GLA) is an omega-6 fatty acid used as a dietary supplement and was historically investigated for its potential benefits in treating atopic eczema, rheumatoid arthritis, and other inflammatory conditions. Though once present in some topical and oral formulations, it is not widely approved as a prescription medication today but is available as a nutraceutical.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with compartmental modeling or robust PK parameter reporting are available for gamolenic acid. Most existing data are limited to serum concentration-time curves following oral administration in healthy adults or special patient populations, without full model-based PK parameterization.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GamolenicAcid;
