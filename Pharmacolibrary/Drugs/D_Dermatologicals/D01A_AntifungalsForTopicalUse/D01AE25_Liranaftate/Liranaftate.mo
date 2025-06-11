within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE25_Liranaftate;

model Liranaftate
  extends Pharmacolibrary.Drugs.ATC.D.D01AE25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE25</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liranaftate is a topical antifungal agent belonging to the thiocarbamate class, used primarily for the treatment of dermatophytoses such as tinea pedis (athlete's foot), tinea corporis, and tinea cruris. It is approved for use in Japan and some Asian countries, but is not widely approved or marketed outside these regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameter data for liranaftate in the published literature. Available sources only refer to topical cutaneous use with negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Liranaftate;
