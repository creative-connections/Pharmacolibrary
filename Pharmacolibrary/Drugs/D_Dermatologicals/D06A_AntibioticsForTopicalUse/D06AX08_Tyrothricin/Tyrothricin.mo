within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX08_Tyrothricin;

model Tyrothricin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tyrothricin</td></tr><tr><td>ATC code:</td><td>D06AX08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics derived from Bacillus brevis. It acts primarily against Gram-positive bacteria by disrupting bacterial cell membranes. Tyrothricin is used topically for the treatment of superficial infections, especially in the oral cavity and on skin. It is not used systemically due to marked toxicity and lack of absorption when administered orally. Currently, tyrothricin remains a component of some over-the-counter topical formulations for infections of the mouth and throat.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or data in humans are available for topical or systemic tyrothricin administration. Tyrothricin is used only topically due to poor systemic absorption and toxicity. Estimated parameters below reflect this and are reported as empty or zero where unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tyrothricin;
