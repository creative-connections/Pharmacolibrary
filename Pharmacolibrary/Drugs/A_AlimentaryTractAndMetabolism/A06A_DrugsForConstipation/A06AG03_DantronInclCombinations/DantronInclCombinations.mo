within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG03_DantronInclCombinations;

model DantronInclCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dantron (also known as danthron) is an anthraquinone derivative used as a stimulant laxative for the treatment of constipation. It has been used for patients requiring regular bowel evacuation, particularly in palliative care. Dantron has been withdrawn from use in several countries (including the USA and much of Europe) due to concerns over potential carcinogenicity, but remains available in the UK mainly for use in terminal care, usually in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models with quantitative parameters reported in humans were found in published literature for dantron or dantron combinations (A06AG03). Parameter values below are estimated based on general pharmacokinetics of stimulant laxatives and anthraquinone derivatives, and representative values for oral bioavailability and disposition. Typical dosing is in adult patients; no sex or condition specificity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DantronInclCombinations;
