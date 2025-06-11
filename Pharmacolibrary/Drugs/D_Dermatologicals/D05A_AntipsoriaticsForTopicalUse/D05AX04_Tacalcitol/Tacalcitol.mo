within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX04_Tacalcitol;

model Tacalcitol
  extends Pharmacolibrary.Drugs.ATC.D.D05AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05AX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tacalcitol is a synthetic vitamin D3 analogue used mainly as a topical treatment for mild to moderate plaque psoriasis. It exerts its effects by modulating the growth and differentiation of keratinocytes. Tacalcitol is not widely approved in all countries and is primarily available in select regions for dermatological use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters (such as volume of distribution, clearance, or absorption rate constants) have been reported in the literature for tacalcitol in humans. Available data suggest minimal systemic absorption from topical application and a pharmacokinetic profile similar to other vitamin D analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tacalcitol;
