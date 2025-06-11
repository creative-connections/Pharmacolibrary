within Pharmacolibrary.Drugs.S_SensoryOrgans.S02C_CorticosteroidsAndAntiinfectivesInCombination.S02CA04_TriamcinoloneAndAntiinfectives;

model TriamcinoloneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S02CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02CA04</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone and antiinfectives is a combination medication used primarily in the treatment of ear infections, particularly otitis externa and other inflammatory conditions of the ear. The triamcinolone component is a corticosteroid providing anti-inflammatory and immunosuppressive effects, while the antiinfective component varies but generally targets bacterial pathogens. Currently, combination products such as these are less commonly used and not widely approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for triamcinolone component in otic (topical ear) administration in adults. There are no published studies reporting systemic pharmacokinetics for this combination, so parameters are estimated based on triamcinolone's general PK after topical/local administration and its negligible systemic absorption in this route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TriamcinoloneAndAntiinfectives;
