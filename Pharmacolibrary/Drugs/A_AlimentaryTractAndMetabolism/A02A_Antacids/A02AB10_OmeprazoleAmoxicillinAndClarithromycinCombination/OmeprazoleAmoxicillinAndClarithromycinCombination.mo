within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB10_OmeprazoleAmoxicillinAndClarithromycinCombination;

model OmeprazoleAmoxicillinAndClarithromycinCombination
  extends Pharmacolibrary.Drugs.ATC.A.A02AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination therapy used primarily for the eradication of Helicobacter pylori infection to reduce the risk of duodenal ulcer recurrence. The combination includes a proton pump inhibitor (omeprazole) and two antibiotics (amoxicillin and clarithromycin). The combination is approved and commonly used as part of triple therapy for H. pylori infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, based on published PK profiles of each component; no clinical publication on the fixed-dose A02AB10 combo PK.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmeprazoleAmoxicillinAndClarithromycinCombination;
