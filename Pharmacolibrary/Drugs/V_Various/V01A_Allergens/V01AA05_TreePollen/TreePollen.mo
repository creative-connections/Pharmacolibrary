within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA05_TreePollen;

model TreePollen
  extends Pharmacolibrary.Drugs.ATC.V.V01AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TreePollen</td></tr><tr><td>ATC code:</td><td>V01AA05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tree pollen allergen extract is used for allergen immunotherapy (also known as desensitization or allergy shots). It is administered to reduce sensitivity in individuals suffering from seasonal allergies (allergic rhinitis) due to tree pollen exposure. These preparations are not universal drugs and are mostly used for specific immunotherapeutic purposes; they are approved and standardized in some countries for clinical allergy care.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters for tree pollen extract preparations in humans are available. Allergen extracts are typically protein mixtures administered subcutaneously or sublingually, which are not subject to traditional pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TreePollen;
