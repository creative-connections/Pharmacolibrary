within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA06_Ethylmorphine;

model Ethylmorphine
  extends Pharmacolibrary.Drugs.ATC.S.S01XA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethylmorphine</td></tr><tr><td>ATC code:</td><td>S01XA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylmorphine is an opioid analgesic and antitussive historically used for the relief of moderate pain and cough suppression. It is chemically similar to codeine and morphine. Ethylmorphine is currently not widely approved or used in clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ethylmorphine in healthy adult subjects, using analogies to structurally similar opioids such as codeine due to lack of direct published PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethylmorphine;
