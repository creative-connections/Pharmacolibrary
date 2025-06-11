within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BC03_Levacetylmethadol;

model Levacetylmethadol
  extends Pharmacolibrary.Drugs.ATC.N.N07BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levacetylmethadol (LAAM) is a synthetic opioid used in the management of opioid dependence as a substitute therapy. It acts as a long-acting agonist at the mu-opioid receptor and is an analog of methadone. LAAM was previously approved for opioid dependence treatment, but its use has been discontinued in the U.S. and Europe due to safety concerns, primarily related to cardiac arrhythmias (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult opioid-dependent patients, typical oral dosing, based on data from public domain literature reviews and regulatory documents. No recent original clinical PK studies with numeric compartmental parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levacetylmethadol;
