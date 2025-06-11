within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA25_Mexazolam;

model Mexazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mexazolam is a benzodiazepine derivative used mainly for its anxiolytic (anti-anxiety) properties. It has been marketed in some countries, particularly in Europe and Asia, for the treatment of anxiety disorders. It is not approved by the FDA and is rarely used or unavailable in the United States and many other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mexazolam after oral administration in healthy adult volunteers. No peer-reviewed publications with explicit compartmental PK data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mexazolam;
