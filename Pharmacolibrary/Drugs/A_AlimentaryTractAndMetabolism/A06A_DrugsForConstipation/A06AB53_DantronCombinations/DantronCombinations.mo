within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB53_DantronCombinations;

model DantronCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dantron is an anthraquinone derivative used as a stimulant laxative. It acts on the lower bowel to increase peristalsis and promote defecation. Dantron is typically used in combination with docusate sodium for the management of constipation, particularly in palliative care. Due to its potential carcinogenicity as shown in animal studies, the drug is not approved or recommended for general use in many countries and is currently mainly prescribed for terminally ill patients.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters for dantron combinations are directly available. Values estimated from known anthraquinone laxative class and basic physicochemical properties. Parameters represent typical adult values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DantronCombinations;
