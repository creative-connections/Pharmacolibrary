within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AC02_MultienzymesAndAcidPreparations;

model MultienzymesAndAcidPreparations
  extends Pharmacolibrary.Drugs.ATC.A.A09AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A09AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Multienzymes and acid preparations (ATC code A09AC02) are formulated mixtures of digestive enzymes (commonly including amylase, protease, lipase) and acids, used to aid in the digestion of food and to treat conditions such as exocrine pancreatic insufficiency, dyspepsia, and insufficient gastric acid. These preparations are typically indicated for patients with impaired digestive function, but may not be universally approved for all uses today and their composition can vary. Modern clinical use is often as adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or specific model parameters are available for multienzymes and acid preparations (A09AC02) in the literature as of 2024; thus, no data on absorption, distribution, metabolism, or elimination is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MultienzymesAndAcidPreparations;
