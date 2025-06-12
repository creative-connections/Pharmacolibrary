within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA03_HouseDustMites;

model HouseDustMites
  extends Pharmacolibrary.Drugs.ATC.V.V01AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HouseDustMites</td></tr><tr><td>ATC code:</td><td>V01AA03</td></tr><td>route:</td><td>sublingual</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>House dust mite extract is an allergen used in allergen immunotherapy (desensitization) for the treatment of allergic rhinitis, allergic asthma, and related conditions caused by sensitization to dust mites. It is not a conventional chemical drug, but rather a biological extract or mixture used to induce immune tolerance in allergic patients. It is approved for use in some countries for specific immunotherapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model exists for house dust mite extract in humans as it is a biological allergen used for immunotherapy, not a classical drug. Pharmacokinetics for allergen extracts are not typically reported or relevant in the same sense as for small molecule drugs. The following values are left empty or estimated as not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HouseDustMites;
