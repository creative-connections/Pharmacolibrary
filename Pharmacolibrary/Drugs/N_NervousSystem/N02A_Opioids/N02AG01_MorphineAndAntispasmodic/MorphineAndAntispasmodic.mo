within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AG01_MorphineAndAntispasmodic;

model MorphineAndAntispasmodic
  extends Pharmacolibrary.Drugs.ATC.N.N02AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MorphineAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine and antispasmodics (ATC code N02AG01) is a combination product formerly used for the relief of moderate to severe pain associated with conditions featuring muscle spasm, such as renal colic or gastrointestinal spasm. The antispasmodic component is typically a belladonna alkaloid (e.g., atropine, scopolamine). Such fixed-dose combinations are not generally approved or commonly used in modern clinical practice due to the availability of better-tolerated or more specific alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the combination product 'morphine and antispasmodics' were found. Parameters are estimated based on known morphine PK after oral administration in healthy adults. Antispasmodic PK not included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MorphineAndAntispasmodic;
