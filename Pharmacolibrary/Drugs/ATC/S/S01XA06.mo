within Pharmacolibrary.Drugs.ATC.S;

model S01XA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethylmorphine</td></tr><tr><td>ATC code:</td><td>S01XA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylmorphine is an opioid analgesic and antitussive historically used for the relief of moderate pain and cough suppression. It is chemically similar to codeine and morphine. Ethylmorphine is currently not widely approved or used in clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ethylmorphine in healthy adult subjects, using analogies to structurally similar opioids such as codeine due to lack of direct published PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA06;
