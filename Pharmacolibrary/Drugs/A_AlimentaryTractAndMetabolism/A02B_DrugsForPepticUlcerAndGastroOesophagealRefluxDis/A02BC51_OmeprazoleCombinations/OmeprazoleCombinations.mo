within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BC51_OmeprazoleCombinations;

model OmeprazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A02BC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleCombinations</td></tr><tr><td>ATC code:</td><td>A02BC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omeprazole, in combination preparations, acts as a proton pump inhibitor (PPI) used to suppress gastric acid secretion. It is commonly utilized for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and in combination therapies (for example, with antibiotics or sodium bicarbonate) for Helicobacter pylori eradication or to improve oral bioavailability. Omeprazole and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population; no specific published pharmacokinetic studies found for the combination products of omeprazole under ATC code A02BC51, thus estimates taken based on known monotherapy omeprazole characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmeprazoleCombinations;
