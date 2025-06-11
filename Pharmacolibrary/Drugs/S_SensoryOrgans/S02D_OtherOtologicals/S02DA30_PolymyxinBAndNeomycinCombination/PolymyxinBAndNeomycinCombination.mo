within Pharmacolibrary.Drugs.S_SensoryOrgans.S02D_OtherOtologicals.S02DA30_PolymyxinBAndNeomycinCombination;

model PolymyxinBAndNeomycinCombination
  extends Pharmacolibrary.Drugs.ATC.S.S02DA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02DA30</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination of polymyxin B and neomycin (ATC code S02DA30), used as an otic (ear) solution for the treatment of bacterial infections of the external ear. Such combinations typically include hydrocortisone or other anti-inflammatory agents. While once widely used, some of these combinations have become less common in modern therapy, but are still available in some regions and formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found specifically for the combination product polymyxin B and neomycin administered otically in healthy adults or children. Pharmacokinetic parameters estimated based on data available for individual drugs administered via systemic or topical routes; minimal systemic absorption expected with otic administration unless tympanic membrane is perforated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolymyxinBAndNeomycinCombination;
