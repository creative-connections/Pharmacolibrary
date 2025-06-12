within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC52_FluorouracilCombinations;

model FluorouracilCombinations
  extends Pharmacolibrary.Drugs.ATC.L.L01BC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluorouracilCombinations</td></tr><tr><td>ATC code:</td><td>L01BC52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorouracil (5-FU) is a pyrimidine analog and antimetabolite that interferes with DNA synthesis. It is commonly used as a chemotherapeutic agent for various solid tumors, including colorectal, breast, head and neck, and gastrointestinal cancers. In combinations, 5-FU is used with other cytostatic drugs to enhance therapeutic efficacy. Fluorouracil remains a standard treatment modality and is approved for use in multi-agent chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of fluorouracil in adult cancer patients, both sexes, with various solid tumors, receiving fluorouracil in combination protocols as part of standard intravenous chemotherapy regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluorouracilCombinations;
