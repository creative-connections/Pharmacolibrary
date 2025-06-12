within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ13_TramadolAndParacetamol;

model TramadolAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TramadolAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tramadol and paracetamol is a fixed-dose combination analgesic used for the management of moderate to severe pain when treatment with a combination of tramadol, an opioid analgesic, and paracetamol (acetaminophen), a non-opioid analgesic, is appropriate. This drug combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of tramadol 37.5 mg and paracetamol 325 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TramadolAndParacetamol;
