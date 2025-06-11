within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA06_Crofelemer;

model Crofelemer
  extends Pharmacolibrary.Drugs.ATC.A.A07XA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07XA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crofelemer is a botanical drug substance, derived from the latex of the Croton lechleri plant, used for symptomatic relief of non-infectious diarrhea in adult patients with HIV/AIDS on antiretroviral therapy. It is approved for use under the trade name Fulyzaq (in the US). It functions by inhibiting both the cystic fibrosis transmembrane conductance regulator (CFTR) chloride channel and the calcium-activated chloride channels in the gastrointestinal tract, reducing chloride secretion and subsequent water loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after oral administration; crofelemer is minimally absorbed systemically, with plasma concentrations generally below quantifiable limits. The available literature does not provide estimates of typical absorption, volume of distribution, or clearance due to negligible systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Crofelemer;
