within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA02_Natamycin;

model Natamycin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene macrolide antifungal agent, primarily used to treat fungal infections of the skin, mucous membranes, and eyes. It is approved for topical use, including ophthalmic and cutaneous fungal infections, and is also used as a food preservative due to its effective antifungal properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adults after topical ocular administration; no published full human systemic PK studies available, as natamycin is minimally absorbed systemically when administered topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Natamycin;
