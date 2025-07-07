within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA06_BetamethasoneAndAntiinfe;

model BetamethasoneAndAntiinfe
  extends Pharmacolibrary.Drugs.ATC.S.S03CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing betamethasone, a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties, and antiinfectives, typically for topical ophthalmic use to treat eye infections with an inflammatory component. Not widely approved as a fixed combination in all regions today, but used in some countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies of the fixed combination of betamethasone with antiinfectives (S03CA06) have been identified. Pharmacokinetic parameters estimated based on topical ophthalmic betamethasone data in healthy adults.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndAntiinfe;
