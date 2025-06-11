within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA02_GrassPollen;

model GrassPollen
  extends Pharmacolibrary.Drugs.ATC.V.V01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V01AA02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Grass pollen extract (ATC code V01AA02) is an allergen-derived immunotherapy used for the treatment of allergic rhinitis and conjunctivitis caused by grass pollen allergy. It is administered as an allergen-specific immunotherapy to modify the immune system’s response to grass pollen allergens. The drug is generally used as subcutaneous injections or sublingual tablets/drops for desensitization therapy. It is approved and in use for management of grass pollen allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for grass pollen allergen extracts. The product generally comprises protein and glycoprotein antigens which are intended to stimulate immune tolerance, not to follow standard systemic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GrassPollen;
