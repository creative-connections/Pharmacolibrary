within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ17_OxycodoneAndParacetamol;

model OxycodoneAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxycodone and paracetamol is a fixed-dose combination medication used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. The combination is approved and commonly prescribed for acute pain management in both inpatient and outpatient clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published studies in healthy adult subjects (mixed sex, age 18–55). Primarily based on single oral dose of oxycodone/paracetamol fixed-combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxycodoneAndParacetamol;
