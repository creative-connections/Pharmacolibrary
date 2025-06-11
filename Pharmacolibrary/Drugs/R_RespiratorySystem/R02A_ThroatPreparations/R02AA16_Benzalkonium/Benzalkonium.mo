within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA16_Benzalkonium;

model Benzalkonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AA16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzalkonium is a quaternary ammonium compound used as a disinfectant and antiseptic. It is used in various topical formulations, such as throat lozenges and sprays, eye drops, and as a preservative in nasal sprays and ophthalmic solutions. It is not typically used systemically and does not have systemic therapeutic indications; its use is mainly for local antiseptic effects. It is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic data available in humans; used locally/topically and not intended for systemic exposure. Parameters estimated based on reference range for quaternary ammonium compounds if any absorption occurs (very low bioavailability).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzalkonium;
