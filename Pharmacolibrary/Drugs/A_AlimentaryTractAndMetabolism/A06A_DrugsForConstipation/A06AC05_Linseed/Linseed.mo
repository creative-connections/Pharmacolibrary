within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC05_Linseed;

model Linseed
  extends Pharmacolibrary.Drugs.ATC.A.A06AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linseed, also known as flaxseed, is the dried, ripe seed of the flax plant (Linum usitatissimum). It is mainly used as a bulk-forming laxative to treat constipation, due to its high content of soluble and insoluble dietary fiber. Linseed may also have additional uses related to its oil content and omega-3 fatty acids. It is approved for use as a laxative in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameter information is available in the published literature for linseed as a whole or for its fiber component when used orally as a laxative, in any population or age group. Due to its mechanism of action (bulk-forming effects in gastrointestinal tract and minimal systemic absorption), formal PK modeling is generally not performed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Linseed;
