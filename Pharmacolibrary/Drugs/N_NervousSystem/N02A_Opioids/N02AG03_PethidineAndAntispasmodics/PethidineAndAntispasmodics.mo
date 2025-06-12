within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AG03_PethidineAndAntispasmodics;

model PethidineAndAntispasmodics
  extends Pharmacolibrary.Drugs.ATC.N.N02AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PethidineAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pethidine (also known as meperidine) combined with antispasmodics is a combination analgesic and antispasmodic drug formerly used for the management of moderate to severe pain, particularly in cases accompanied by smooth muscle spasm such as biliary or renal colic. Pethidine is an opioid analgesic, and antispasmodics (such as scopolamine or others) are meant to reduce smooth muscle contractions. This combination is not commonly used today and is generally not approved in current clinical practice in many countries due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic parameters for the specific combination product of pethidine and antispasmodics (ATC: N02AG03) in published literature. Parameters are estimated based on typical pethidine pharmacokinetics in healthy adults for single intramuscular administration. The antispasmodic component is not included in the estimate due to variability and lack of data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PethidineAndAntispasmodics;
